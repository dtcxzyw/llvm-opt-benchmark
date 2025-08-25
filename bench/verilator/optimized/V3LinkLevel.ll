; ModuleID = 'bench/verilator/original/V3LinkLevel.ll'
source_filename = "bench/verilator/original/V3LinkLevel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.30", %"class.std::set", %"class.std::vector.30", %"class.std::map", %"class.std::map", %"class.std::map.40", %"class.std::map.45", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array", i8, %"struct.std::array", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp }
%class.V3ErrorCode = type { i8 }
%"struct.std::array" = type { [121 x i8] }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZlsRSoPK7AstNode = comdat any

$_ZNK6AstVar5isRefEv = comdat any

$_ZNK6AstVar10isConstRefEv = comdat any

$_ZNK9V3Options7systemCEv = comdat any

$_ZNK6AstVar10isWritableEv = comdat any

$_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode = comdat any

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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN13AstNodeModuleC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"__WARNADDITIONALINFO__\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"... Top module \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV9AstModule = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV13AstNodeModule = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV7AstCell = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV6AstPin = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstIfaceRefDType = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZTV19AstUnpackArrayDType = external unnamed_addr constant { [53 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465], comdat, align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.454 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3LinkLevel.cpp, ptr null }]
@.str.467 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLevel.cpp\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [87 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.467, ptr @.str.468, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.469, ptr @.str.468, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.470, ptr @.str.468, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.471, ptr @.str.23, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.470, ptr @.str.472, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.473, ptr @.str.474, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5levelEv, ptr @.str.470, ptr @.str.474, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstNotFoundModuleP13AstNodeModuleEEbPKS_, ptr @.str.470, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.471, ptr @.str.475, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.473, ptr @.str.475, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.470, ptr @.str.475, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnIsOffE11V3ErrorCode, ptr @.str.470, ptr @.str.476, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.475, i32 2385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.478, ptr @.str.23, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.479, ptr @.str.23, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8warnMoreB5cxx11Ev, ptr @.str.479, ptr @.str.475, i32 2392, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.470, ptr @.str.23, i32 424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev, ptr @.str.479, ptr @.str.23, i32 408, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev, ptr @.str.470, ptr @.str.23, i32 523, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZZN11V3LinkLevel14modSortByLevelEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP13AstNodeModuleSaISB_EE", ptr @.str.479, ptr @.str.468, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE, ptr @.str.467, ptr @.str.468, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE, ptr @.str.469, ptr @.str.468, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.475, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.478, ptr @.str.23, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev, ptr @.str.479, ptr @.str.475, i32 2388, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode9warnOtherB5cxx11Ev, ptr @.str.479, ptr @.str.475, i32 2393, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.467, ptr @.str.468, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.469, ptr @.str.468, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist, ptr @.str.467, ptr @.str.468, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist, ptr @.str.469, ptr @.str.468, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_, ptr @.str.470, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5isTopEv, ptr @.str.470, ptr @.str.474, i32 279, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.473, ptr @.str.474, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.470, ptr @.str.475, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isIOEv, ptr @.str.470, ptr @.str.474, i32 1988, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.473, ptr @.str.474, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.473, ptr @.str.474, i32 2017, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.470, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.471, ptr @.str.475, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.470, ptr @.str.475, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.471, ptr @.str.475, i32 2622, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.473, ptr @.str.480, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar5isRefEv, ptr @.str.470, ptr @.str.474, i32 2097, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar10isConstRefEv, ptr @.str.470, ptr @.str.474, i32 2096, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7systemCEv, ptr @.str.470, ptr @.str.481, i32 478, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar10isWritableEv, ptr @.str.470, ptr @.str.474, i32 2098, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.471, ptr @.str.475, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.473, ptr @.str.475, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstUnpackArrayDType6rangepEv, ptr @.str.473, ptr @.str.480, i32 1362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.470, ptr @.str.481, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.470, ptr @.str.481, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.470, ptr @.str.481, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.471, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.473, ptr @.str.475, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine8warnMoreB5cxx11Ev, ptr @.str.479, ptr @.str.476, i32 353, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded14errorContextedEb, ptr @.str.479, ptr @.str.23, i32 360, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.470, ptr @.str.468, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.470, ptr @.str.468, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.470, ptr @.str.481, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.470, ptr @.str.481, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev, ptr @.str.479, ptr @.str.476, i32 360, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine17warnContextParentB5cxx11Ev, ptr @.str.479, ptr @.str.476, i32 390, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnOtherB5cxx11Ev, ptr @.str.479, ptr @.str.476, i32 356, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.470, ptr @.str.475, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.473, ptr @.str.475, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirectioncvNS_2enEEv, ptr @.str.470, ptr @.str.475, i32 774, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.470, ptr @.str.481, i32 560, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK8VVarTypeNS_2enE, ptr @.str.470, ptr @.str.475, i32 991, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.470, ptr @.str.474, i32 1982, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.473, ptr @.str.474, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.471, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.473, ptr @.str.480, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirection5isRefEv, ptr @.str.470, ptr @.str.475, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirection10isConstRefEv, ptr @.str.470, ptr @.str.475, i32 798, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.471, ptr @.str.475, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirection10isWritableEv, ptr @.str.470, ptr @.str.475, i32 796, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.470, ptr @.str.475, i32 918, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.470, ptr @.str.475, i32 916, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.471, ptr @.str.475, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.470, ptr @.str.475, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.470, ptr @.str.475, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.470, ptr @.str.475, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.470, ptr @.str.482, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.471, ptr @.str.475, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.471, ptr @.str.475, i32 2607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.471, ptr @.str.475, i32 2607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.471, ptr @.str.475, i32 2601, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel14modSortByLevelEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef i32 @_ZL5debugv()
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %38, !prof !4

15:                                               ; preds = %0
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 42)
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %17, i64 noundef %19)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %29

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load i64, ptr %18, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load i64, ptr %23, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

29:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %29
  %34 = load i64, ptr %18, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %29
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %433

38:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr @v3Global, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %.not241 = icmp eq ptr %41, null
  br i1 %.not241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64, %38
  %.sroa.18.1.lcssa = phi ptr [ null, %38 ], [ %.sroa.18.3, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64 ]
  %.sroa.12.0.lcssa = phi ptr [ null, %38 ], [ %.sroa.12.1, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64 ]
  %.sroa.0196.1.lcssa = phi ptr [ null, %38 ], [ %.sroa.0196.3, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64 ]
  %44 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %45 = ptrtoint ptr %.sroa.0196.1.lcssa to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 8
  br i1 %47, label %119, label %284

.loopexit:                                        ; preds = %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i56
  %.sroa.18.0.ph = phi ptr [ %.sroa.12.0243, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.18.3, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i56 ]
  %.sroa.0196.0.ph = phi ptr [ %.sroa.0196.1244, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0196.3, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i56 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.loopexit.split-lp:                               ; preds = %64, %88, %109, %.noexc67, %.noexc69, %.noexc71, %.noexc70, %.noexc68
  %.sroa.18.0.ph218 = phi ptr [ %.sroa.12.0243, %64 ], [ %.sroa.18.3, %109 ], [ %.sroa.18.3, %.noexc67 ], [ %.sroa.18.3, %.noexc68 ], [ %.sroa.18.3, %.noexc69 ], [ %.sroa.18.3, %.noexc70 ], [ %.sroa.18.3, %.noexc71 ], [ %.sroa.18.3, %88 ]
  %.sroa.0196.0.ph219 = phi ptr [ %.sroa.0196.1244, %64 ], [ %.sroa.0196.3, %109 ], [ %.sroa.0196.3, %.noexc67 ], [ %.sroa.0196.3, %.noexc68 ], [ %.sroa.0196.3, %.noexc69 ], [ %.sroa.0196.3, %.noexc70 ], [ %.sroa.0196.3, %.noexc71 ], [ %.sroa.0196.3, %88 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body126

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %106, %.lr.ph
  %.pre273276 = phi ptr [ null, %.lr.ph ], [ %.pre273277, %106 ]
  %48 = phi ptr [ null, %.lr.ph ], [ %102, %106 ]
  %49 = phi ptr [ null, %.lr.ph ], [ %103, %106 ]
  %storemerge245 = phi ptr [ %41, %.lr.ph ], [ %105, %106 ]
  %.sroa.0196.1244 = phi ptr [ null, %.lr.ph ], [ %.sroa.0196.3, %106 ]
  %.sroa.12.0243 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %106 ]
  %.sroa.18.1242 = phi ptr [ null, %.lr.ph ], [ %.sroa.18.3, %106 ]
  %50 = getelementptr inbounds nuw i8, ptr %storemerge245, i64 248
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit

53:                                               ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %storemerge245, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %54, align 8, !tbaa !86
  %55 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 332
  br i1 %55, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit, label %56

56:                                               ; preds = %53
  %.not.i53 = icmp eq ptr %.sroa.12.0243, %.sroa.18.1242
  br i1 %.not.i53, label %59, label %57

57:                                               ; preds = %56
  store ptr %storemerge245, ptr %.sroa.12.0243, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.12.0243, i64 8
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %56
  %60 = ptrtoint ptr %.sroa.12.0243 to i64
  %61 = ptrtoint ptr %.sroa.0196.1244 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.466) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  unreachable

_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #26
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %storemerge245, ptr %72, align 8, !tbaa !87
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

74:                                               ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %.sroa.0196.1244, i64 %62, i1 false)
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %74, %.noexc54
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0196.1244, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.1244, i64 noundef %62) #24
  %.pre.pre = load ptr, ptr %42, align 8, !tbaa !89
  %.pre273.pre = load ptr, ptr %43, align 8, !tbaa !92
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %.pre273 = phi ptr [ %.pre273.pre, %76 ], [ %.pre273276, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %76 ], [ %49, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %57, %53, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %.pre273278 = phi ptr [ %.pre273276, %53 ], [ %.pre273276, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %.pre273, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre273276, %57 ]
  %78 = phi ptr [ %48, %53 ], [ %48, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %.pre273, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %48, %57 ]
  %79 = phi ptr [ %49, %53 ], [ %49, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %.pre, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %49, %57 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.1242, %53 ], [ %.sroa.18.1242, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %77, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.1242, %57 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0243, %53 ], [ %.sroa.12.0243, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %75, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %58, %57 ]
  %.sroa.0196.3 = phi ptr [ %.sroa.0196.1244, %53 ], [ %.sroa.0196.1244, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %71, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0196.1244, %57 ]
  %.not.i55 = icmp eq ptr %79, %78
  br i1 %.not.i55, label %82, label %80

80:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit
  store ptr %storemerge245, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %42, align 8, !tbaa !89
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64

82:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit
  %83 = load ptr, ptr %3, align 8, !tbaa !93
  %84 = ptrtoint ptr %78 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i56

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.466) #25
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i57 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i57, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i58 = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i58)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #26
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i56
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %storemerge245, ptr %96, align 8, !tbaa !87
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i59

98:                                               ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i59

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i59: ; preds = %98, %.noexc63
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i60 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61, label %100

100:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #24
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61: ; preds = %100, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i59
  store ptr %95, ptr %3, align 8, !tbaa !93
  store ptr %99, ptr %42, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
  store ptr %101, ptr %43, align 8, !tbaa !92
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61, %80
  %.pre273277 = phi ptr [ %101, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61 ], [ %.pre273278, %80 ]
  %102 = phi ptr [ %101, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61 ], [ %78, %80 ]
  %103 = phi ptr [ %99, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61 ], [ %81, %80 ]
  %104 = getelementptr inbounds nuw i8, ptr %storemerge245, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %cond = icmp eq ptr %105, null
  br i1 %cond, label %._crit_edge, label %106

106:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %.sroa.0.0.copyload.i.i.i66 = load i16, ptr %107, align 8, !tbaa !86
  %108 = add i16 %.sroa.0.0.copyload.i.i.i66, -335
  %spec.select.i.i = icmp ult i16 %108, -7
  br i1 %spec.select.i.i, label %109, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, !prof !4

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %111 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.38, i64 noundef 55)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %110, align 8, !tbaa !86
  %114 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %115 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %116)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %105, ptr noundef nonnull align 8 dereferenceable(112) %117) #25
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  unreachable

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0196.1.lcssa, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = invoke noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %123, i8 70)
          to label %125 unwind label %221

125:                                              ; preds = %119
  br i1 %124, label %284, label %126

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 70)
          to label %128 unwind label %223

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %130 unwind label %223

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = load ptr, ptr %122, align 8, !tbaa !96, !noalias !97
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit unwind label %225

_ZNK7AstNode8warnMoreB5cxx11Ev.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %133 = load ptr, ptr %4, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !13
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %133, i64 noundef %135)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77 unwind label %227

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77: ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.4, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %147, !prof !100

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  %.not.i80 = icmp eq i32 %141, 0
  br i1 %.not.i80, label %147, label %142

142:                                              ; preds = %140
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %143 unwind label %145

143:                                              ; preds = %142
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  br label %147

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  br label %.body

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %140, %143
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %148 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 72), ptr nonnull @.str.22, ptr nonnull @.str.23, i32 325, ptr null)
  store i8 1, ptr %148, align 8, !tbaa !104, !noalias !101
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %149, ptr %5, align 8, !tbaa !119, !alias.scope !101
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %150, align 8, !tbaa !13, !alias.scope !101
  store i8 0, ptr %149, align 8, !tbaa !14, !alias.scope !101
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %149, i64 noundef 0)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82 unwind label %229

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82: ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %152, ptr %6, align 8, !tbaa !119, !alias.scope !120
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !120
  store i64 22, ptr %1, align 8, !tbaa !123, !noalias !120
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %154 unwind label %231

154:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82
  store ptr %153, ptr %6, align 8, !tbaa !5, !alias.scope !120
  %155 = load i64, ptr %1, align 8, !tbaa !123, !noalias !120
  store i64 %155, ptr %152, align 8, !tbaa !14, !alias.scope !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %153, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !13, !alias.scope !120
  %157 = load ptr, ptr %6, align 8, !tbaa !5, !alias.scope !120
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !120
  %159 = load ptr, ptr %6, align 8, !tbaa !5
  %160 = load i64, ptr %156, align 8, !tbaa !13
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %159, i64 noundef %160)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %162 = load ptr, ptr %122, align 8, !tbaa !96, !noalias !124
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit87 unwind label %235

_ZNK7AstNode8warnMoreB5cxx11Ev.exit87:            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.12.0.lcssa, %.sroa.0196.1.lcssa
  br i1 %.not.i.i.i.i, label %.noexc89.thread, label %166

.noexc89.thread:                                  ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit87
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds i8, ptr null, i64 %46
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %164, ptr %165, align 8, !tbaa !92
  br label %173

166:                                              ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit87
  %167 = icmp ugt i64 %46, 9223372036854775800
  br i1 %167, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i, !prof !4

.noexc.i.i:                                       ; preds = %166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc88 unwind label %237

.noexc88:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i: ; preds = %166
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
          to label %169 unwind label %237

169:                                              ; preds = %_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i
  store ptr %168, ptr %9, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %168, ptr %170, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %46
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %171, ptr %172, align 8, !tbaa !92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %.sroa.0196.1.lcssa, i64 %46, i1 false)
  br label %173

173:                                              ; preds = %169, %.noexc89.thread
  %174 = phi ptr [ %164, %.noexc89.thread ], [ %171, %169 ]
  %175 = phi ptr [ %163, %.noexc89.thread ], [ %170, %169 ]
  %176 = phi ptr [ null, %.noexc89.thread ], [ %168, %169 ]
  store ptr %174, ptr %175, align 8, !tbaa !89
  invoke void @"_ZZN11V3LinkLevel14modSortByLevelEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP13AstNodeModuleSaISB_EE"(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9)
          to label %177 unwind label %239

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %178, i64 noundef %180)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91 unwind label %241

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91: ; preds = %177
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %121, ptr noundef nonnull align 8 dereferenceable(112) %181)
          to label %182 unwind label %241

182:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
  %183 = load ptr, ptr %7, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %182
  %186 = load i64, ptr %179, align 8, !tbaa !13
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %182
  %188 = load i64, ptr %184, align 8, !tbaa !14
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %.not.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %191 = ptrtoint ptr %174 to i64
  %192 = ptrtoint ptr %176 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %193) #24
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %190
  %194 = load ptr, ptr %8, align 8, !tbaa !5
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !13
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit
  %200 = load i64, ptr %195, align 8, !tbaa !14
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %6, align 8, !tbaa !5
  %203 = icmp eq ptr %202, %152
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %204 = load i64, ptr %156, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %206 = load i64, ptr %152, align 8, !tbaa !14
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = load ptr, ptr %5, align 8, !tbaa !5
  %209 = icmp eq ptr %208, %149
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %210 = load i64, ptr %150, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %212 = load i64, ptr %149, align 8, !tbaa !14
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load ptr, ptr %4, align 8, !tbaa !5
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %217 = load i64, ptr %134, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %219 = load i64, ptr %215, align 8, !tbaa !14
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %284

221:                                              ; preds = %119
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.thread

223:                                              ; preds = %130, %128, %126
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.thread

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

227:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77, %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %276

229:                                              ; preds = %147
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %269

231:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

233:                                              ; preds = %154
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %262

235:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

237:                                              ; preds = %_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit112

239:                                              ; preds = %173
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

241:                                              ; preds = %177, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %7, align 8, !tbaa !5
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %241
  %246 = load i64, ptr %179, align 8, !tbaa !13
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %241
  %248 = load i64, ptr %244, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %.not.i.i.i111 = icmp eq ptr %176, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit112, label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %251 = ptrtoint ptr %174 to i64
  %252 = ptrtoint ptr %176 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %253) #24
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit112

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit112: ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %237
  %.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn, %250 ]
  %254 = load ptr, ptr %8, align 8, !tbaa !5
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit112
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit112
  %260 = load i64, ptr %255, align 8, !tbaa !14
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %235
  %.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %233
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %234, %233 ]
  %263 = load ptr, ptr %6, align 8, !tbaa !5
  %264 = icmp eq ptr %263, %152
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %262
  %265 = load i64, ptr %156, align 8, !tbaa !13
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %262
  %267 = load i64, ptr %152, align 8, !tbaa !14
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %231
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %229
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %230, %229 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !5
  %271 = icmp eq ptr %270, %149
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %269
  %272 = load i64, ptr %150, align 8, !tbaa !13
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %269
  %274 = load i64, ptr %149, align 8, !tbaa !14
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %145
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

276:                                              ; preds = %.body, %227
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %228, %227 ]
  %277 = load ptr, ptr %4, align 8, !tbaa !5
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %276
  %280 = load i64, ptr %134, align 8, !tbaa !13
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %276
  %282 = load i64, ptr %278, align 8, !tbaa !14
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %225
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body126.thread

284:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %._crit_edge
  invoke void @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %285 unwind label %320

285:                                              ; preds = %284
  %286 = load ptr, ptr %3, align 8, !tbaa !127
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !127
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit, label %290

290:                                              ; preds = %285
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %286 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %290, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %294, %290 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %296 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %297 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %296, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i125 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i125, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %290
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_(ptr %286, ptr %288)
          to label %.loopexit._crit_edge.i.i unwind label %298

298:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.024.i.i = phi ptr [ %297, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.9.024.i.i, i64 noundef %300) #27
  br label %.body126

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %286, ptr %288, ptr noundef nonnull %297, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %298

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.022.i.i = phi ptr [ %297, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %301 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.9.022.i.i, i64 noundef %301) #27
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit: ; preds = %.loopexit._crit_edge.i.i, %285
  %302 = invoke noundef i32 @_ZL5debugv()
          to label %303 unwind label %320

303:                                              ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit
  %304 = icmp sgt i32 %302, 8
  br i1 %304, label %305, label %333, !prof !4

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.1, i32 noundef 80)
          to label %307 unwind label %322

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %308 = load ptr, ptr %10, align 8, !tbaa !5
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !13
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %308, i64 noundef %310)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131: ; preds = %307
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  %313 = load ptr, ptr %10, align 8, !tbaa !5
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %316 = load i64, ptr %309, align 8, !tbaa !13
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %318 = load i64, ptr %314, align 8, !tbaa !14
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %319) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %333

320:                                              ; preds = %362, %350, %305, %._crit_edge256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %348, %345, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit, %284
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

322:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

324:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131, %307
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %10, align 8, !tbaa !5
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %324
  %329 = load i64, ptr %309, align 8, !tbaa !13
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %324
  %331 = load i64, ptr %327, align 8, !tbaa !14
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %322
  %.pn40 = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body126

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %303
  br i1 %289, label %._crit_edge252.thread, label %.lr.ph251

.lr.ph251:                                        ; preds = %333, %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit
  %.sroa.0186.0249 = phi ptr [ %336, %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit ], [ %286, %333 ]
  %334 = load ptr, ptr %.sroa.0186.0249, align 8, !tbaa !87
  %335 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(257) %334, ptr noundef null)
          to label %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit unwind label %337

_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit: ; preds = %.lr.ph251
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0249, i64 8
  %.not216 = icmp eq ptr %336, %288
  br i1 %.not216, label %._crit_edge252, label %.lr.ph251

337:                                              ; preds = %.lr.ph251
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

._crit_edge252:                                   ; preds = %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit
  %339 = load ptr, ptr @v3Global, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %.not42 = icmp eq ptr %341, null
  br i1 %.not42, label %.lr.ph255, label %345, !prof !130

._crit_edge252.thread:                            ; preds = %333
  %342 = load ptr, ptr @v3Global, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !72
  %.not42338 = icmp eq ptr %344, null
  br i1 %.not42338, label %._crit_edge256, label %345, !prof !130

345:                                              ; preds = %._crit_edge252.thread, %._crit_edge252
  %346 = phi ptr [ %342, %._crit_edge252.thread ], [ %339, %._crit_edge252 ]
  %347 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 82)
          to label %348 unwind label %320

348:                                              ; preds = %345
  %349 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %350 unwind label %320

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.6, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %350
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %346, ptr noundef nonnull align 8 dereferenceable(112) %349) #25
          to label %352 unwind label %320

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  unreachable

._crit_edge256:                                   ; preds = %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit, %._crit_edge252.thread
  %353 = invoke noundef i32 @_ZL5debugv()
          to label %360 unwind label %320

.lr.ph255:                                        ; preds = %._crit_edge252, %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit
  %.sroa.0181.0254 = phi ptr [ %357, %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit ], [ %286, %._crit_edge252 ]
  %354 = load ptr, ptr %.sroa.0181.0254, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i, label %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit, label %355

355:                                              ; preds = %.lr.ph255
  %356 = load ptr, ptr @v3Global, align 8, !tbaa !15
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(248) %356, ptr noundef nonnull %354)
          to label %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit unwind label %358

_ZN10AstNetlist11addModulespEP13AstNodeModule.exit: ; preds = %.lr.ph255, %355
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0254, i64 8
  %.not217 = icmp eq ptr %357, %288
  br i1 %.not217, label %._crit_edge256, label %.lr.ph255

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

360:                                              ; preds = %._crit_edge256
  %361 = icmp sgt i32 %353, 8
  br i1 %361, label %362, label %._crit_edge.i.i, !prof !4

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, i32 noundef 84)
          to label %364 unwind label %377

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %365 = load ptr, ptr %11, align 8, !tbaa !5
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !13
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %365, i64 noundef %367)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147 unwind label %379

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147: ; preds = %364
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147
  %370 = load ptr, ptr %11, align 8, !tbaa !5
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %373 = load i64, ptr %366, align 8, !tbaa !13
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %375 = load i64, ptr %371, align 8, !tbaa !14
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge.i.i

377:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

379:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit147, %364
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %11, align 8, !tbaa !5
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %379
  %384 = load i64, ptr %366, align 8, !tbaa !13
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %379
  %386 = load i64, ptr %382, align 8, !tbaa !14
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %377
  %.pn43 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body126

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %388, ptr %12, align 8, !tbaa !119
  store i64 8390891597275620707, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %389, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %390, align 8, !tbaa !14
  %391 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc158 unwind label %416

.noexc158:                                        ; preds = %._crit_edge.i.i
  %392 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc159 unwind label %416

.noexc159:                                        ; preds = %.noexc158
  %.not.i157 = icmp slt i32 %391, %392
  br i1 %.not.i157, label %395, label %393

393:                                              ; preds = %.noexc159
  %394 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %416

395:                                              ; preds = %.noexc159
  %396 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %416

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %393, %395
  %397 = phi i32 [ %394, %393 ], [ %396, %395 ]
  %398 = icmp sgt i32 %397, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, i1 noundef zeroext %398)
          to label %399 unwind label %416

399:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %400 = load ptr, ptr %12, align 8, !tbaa !5
  %401 = icmp eq ptr %400, %388
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %399
  %402 = load i64, ptr %389, align 8, !tbaa !13
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %399
  %404 = load i64, ptr %388, align 8, !tbaa !14
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i165 = icmp eq ptr %.sroa.0196.1.lcssa, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit166, label %406

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %407 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %408 = sub i64 %407, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.1.lcssa, i64 noundef %408) #24
  %.pre274 = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit166

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %406
  %409 = phi ptr [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pre274, %406 ]
  %.not.i.i.i167 = icmp eq ptr %409, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit168, label %410

410:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit166
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !92
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #24
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit168

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit168: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit166, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

416:                                              ; preds = %395, %393, %.noexc158, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %12, align 8, !tbaa !5
  %419 = icmp eq ptr %418, %388
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %416
  %420 = load i64, ptr %389, align 8, !tbaa !13
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %416
  %422 = load i64, ptr %388, align 8, !tbaa !14
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body126

.body126:                                         ; preds = %.loopexit, %.loopexit.split-lp, %320, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %358, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.sroa.18.2 = phi ptr [ %.sroa.18.1.lcssa, %337 ], [ %.sroa.18.1.lcssa, %358 ], [ %.sroa.18.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.sroa.18.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.sroa.18.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.sroa.18.1.lcssa, %298 ], [ %.sroa.18.1.lcssa, %320 ], [ %.sroa.18.0.ph, %.loopexit ], [ %.sroa.18.0.ph218, %.loopexit.split-lp ]
  %.sroa.0196.2 = phi ptr [ %.sroa.0196.1.lcssa, %337 ], [ %.sroa.0196.1.lcssa, %358 ], [ %.sroa.0196.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.sroa.0196.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.sroa.0196.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.sroa.0196.1.lcssa, %298 ], [ %.sroa.0196.1.lcssa, %320 ], [ %.sroa.0196.0.ph, %.loopexit ], [ %.sroa.0196.0.ph219, %.loopexit.split-lp ]
  %.pn47 = phi { ptr, i32 } [ %338, %337 ], [ %359, %358 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %299, %298 ], [ %321, %320 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0196.2, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit173, label %.body126..body126.thread_crit_edge

.body126..body126.thread_crit_edge:               ; preds = %.body126
  %.pre280 = ptrtoint ptr %.sroa.0196.2 to i64
  br label %.body126.thread

.body126.thread:                                  ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.body126..body126.thread_crit_edge, %221
  %.pre-phi = phi i64 [ %.pre280, %.body126..body126.thread_crit_edge ], [ %45, %221 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %45, %223 ]
  %.pn47214 = phi { ptr, i32 } [ %.pn47, %.body126..body126.thread_crit_edge ], [ %222, %221 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %224, %223 ]
  %.sroa.0196.2213 = phi ptr [ %.sroa.0196.2, %.body126..body126.thread_crit_edge ], [ %.sroa.0196.1.lcssa, %221 ], [ %.sroa.0196.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.sroa.0196.1.lcssa, %223 ]
  %.sroa.18.2212 = phi ptr [ %.sroa.18.2, %.body126..body126.thread_crit_edge ], [ %.sroa.18.1.lcssa, %221 ], [ %.sroa.18.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.sroa.18.1.lcssa, %223 ]
  %424 = ptrtoint ptr %.sroa.18.2212 to i64
  %425 = sub i64 %424, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.2213, i64 noundef %425) #24
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit173

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit173: ; preds = %.body126, %.body126.thread
  %.pn47215 = phi { ptr, i32 } [ %.pn47, %.body126 ], [ %.pn47214, %.body126.thread ]
  %426 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i174 = icmp eq ptr %426, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit175, label %427

427:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit173
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !92
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %426 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %432) #24
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit175

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit175: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit173, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %433

433:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn47.pn = phi { ptr, i32 } [ %.pn47215, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit175 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !131
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #29
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !132, !range !133, !noundef !134
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !131
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

53:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstNodeModule5levelEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstNotFoundModuleP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 332
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %4 = add i16 %.sroa.0.0.copyload.i.i, -335
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.38)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !86
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.33)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i8) #0

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode8warnMoreB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !100

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 325, ptr null)
  store i8 1, ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 22, ptr %1, align 8, !tbaa !123
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = load i64, ptr %1, align 8, !tbaa !123
  store i64 %4, ptr %2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN11V3LinkLevel14modSortByLevelEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP13AstNodeModuleSaISB_EE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef readonly captures(none) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not45 = icmp eq ptr %9, %11
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %44

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !119, !alias.scope !141
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !13, !alias.scope !141
  store i8 0, ptr %20, align 8, !tbaa !14, !alias.scope !141
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !142, !noalias !141
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !141
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !143, !noalias !141
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %42, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !141
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !13, !alias.scope !141
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %40 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !141
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %.body

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

44:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.sroa.038.046 = phi ptr [ %9, %.lr.ph ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %45 = load ptr, ptr %.sroa.038.046, align 8, !tbaa !87
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = load i64, ptr %13, align 8, !tbaa !13
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %109

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.25, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  %50 = load ptr, ptr %45, align 8, !tbaa !147, !noalias !144
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !noalias !144
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %45)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %60

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !144
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %56 = load i64, ptr %15, align 8, !tbaa !13, !noalias !144
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %58 = load i64, ptr %14, align 8, !tbaa !14, !noalias !144
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #24
  br label %68

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !144
  %63 = icmp eq ptr %62, %14
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %60
  %64 = load i64, ptr %15, align 8, !tbaa !13, !noalias !144
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %60
  %66 = load i64, ptr %14, align 8, !tbaa !14, !noalias !144
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  br label %.body16

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  %69 = load ptr, ptr %7, align 8, !tbaa !5
  %70 = load i64, ptr %16, align 8, !tbaa !13
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %69, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %68
  %72 = load ptr, ptr %71, align 8, !tbaa !147
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

78:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %78
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !162
  %.not.i1.i.i = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %84
  %85 = load ptr, ptr %77, align 8, !tbaa !147
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc34, %81
  %.0.i.i.i = phi i8 [ %83, %81 ], [ %88, %.noexc34 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %.0.i.i.i)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !96, !noalias !168
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %113

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !5
  %94 = load i64, ptr %17, align 8, !tbaa !13
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %93, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23 unwind label %115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23: ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %96 = load ptr, ptr %8, align 8, !tbaa !5
  %97 = icmp eq ptr %96, %18
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23
  %98 = load i64, ptr %17, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23
  %100 = load i64, ptr %18, align 8, !tbaa !14
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %7, align 8, !tbaa !5
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %16, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %19, align 8, !tbaa !14
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.038.046, i64 8
  %.not = icmp eq ptr %108, %11
  br i1 %.not, label %._crit_edge, label %44

109:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %44
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.loopexit:                                        ; preds = %68, %84, %.noexc34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

113:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

115:                                              ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !5
  %118 = icmp eq ptr %117, %18
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %115
  %119 = load i64, ptr %17, align 8, !tbaa !13
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %115
  %121 = load i64, ptr %18, align 8, !tbaa !14
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %124 = load ptr, ptr %7, align 8, !tbaa !5
  %125 = icmp eq ptr %124, %19
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %123
  %126 = load i64, ptr %16, align 8, !tbaa !13
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %123
  %128 = load i64, ptr %19, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %.body16

.body16:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %27
  %130 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %130, ptr %6, align 8, !tbaa !147
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !147
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !147
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %137, align 8, !tbaa !147
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %143 = load i64, ptr %142, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = load i64, ptr %140, align 8, !tbaa !14
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %137, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #27
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %148, ptr %6, align 8, !tbaa !147
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !147
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %153, align 8, !tbaa !171
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %109, %.body16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body16 ], [ %110, %109 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.VTimescale, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.VTimescale, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 18, ptr %3, align 1, !tbaa !173
  %8 = load ptr, ptr %0, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %.not105 = icmp eq ptr %8, %10
  br i1 %.not105, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.087.0106, i64 8
  %.not = icmp eq ptr %12, %10
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.087.0106 = phi ptr [ %12, %11 ], [ %8, %1 ]
  %13 = load ptr, ptr %.sroa.087.0106, align 8, !tbaa !87
  %14 = freeze ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %15, align 1, !tbaa !174
  %16 = icmp eq i8 %.sroa.0.0.copyload.i, 18
  br i1 %16, label %11, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  store i8 %.sroa.0.0.copyload.i, ptr %3, align 1, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %11, %1, %.critedge
  %.134 = phi ptr [ %14, %.critedge ], [ null, %1 ], [ null, %11 ]
  %17 = call i8 @_ZNK9V3Options15timeComputeUnitERK10VTimescale(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 1 dereferenceable(1) %3)
  %18 = icmp eq i8 %17, 18
  %spec.store.select = select i1 %18, i8 14, i8 %17
  store i8 %spec.store.select, ptr %3, align 1
  %19 = load ptr, ptr @v3Global, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i8 %spec.store.select, ptr %20, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %26, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 253
  %.sroa.0.0.copyload.i45 = load i8, ptr %24, align 1, !tbaa !174
  %.sroa.0.0.copyload.i45.fr = freeze i8 %.sroa.0.0.copyload.i45
  %25 = icmp ne i8 %.sroa.0.0.copyload.i45.fr, 18
  br label %26

26:                                               ; preds = %23, %.loopexit
  %.037 = phi i1 [ false, %.loopexit ], [ %25, %23 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !127
  %28 = load ptr, ptr %9, align 8, !tbaa !127
  %.not95107 = icmp eq ptr %27, %28
  br i1 %.not95107, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %26
  %29 = icmp eq ptr %.134, null
  %or.cond = or i1 %29, %.037
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.134, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %or.cond, label %.lr.ph109.split.us, label %.lr.ph109.split

.lr.ph109.split.us:                               ; preds = %.lr.ph109, %42
  %.sroa.080.0108.us = phi ptr [ %43, %42 ], [ %27, %.lr.ph109 ]
  %37 = load ptr, ptr %.sroa.080.0108.us, align 8, !tbaa !87
  %.sroa.0.0.copyload.i47.us = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1171), align 1, !tbaa !174
  %38 = icmp eq i8 %.sroa.0.0.copyload.i47.us, 18
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %37, i64 253
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %.lr.ph109.split.us
  store i8 %spec.store.select, ptr %.phi.trans.insert115, align 1, !tbaa !174
  br label %42

39:                                               ; preds = %.lr.ph109.split.us
  %.sroa.0.0.copyload.i48.us.pre = load i8, ptr %.phi.trans.insert115, align 1, !tbaa !174
  %40 = icmp eq i8 %.sroa.0.0.copyload.i48.us.pre, 18
  br i1 %40, label %.critedge3.us, label %42

.critedge3.us:                                    ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 253
  store i8 %spec.store.select, ptr %41, align 1, !tbaa !174
  br label %42

42:                                               ; preds = %.thread, %.critedge3.us, %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.080.0108.us, i64 8
  %.not95.us = icmp eq ptr %43, %28
  br i1 %.not95.us, label %._crit_edge, label %.lr.ph109.split.us

._crit_edge.loopexit110:                          ; preds = %144
  %.pre = load ptr, ptr @v3Global, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %._crit_edge.loopexit110, %26
  %44 = phi ptr [ %.pre, %._crit_edge.loopexit110 ], [ %19, %26 ], [ %19, %42 ]
  %45 = icmp ne ptr %.134, null
  %46 = zext i1 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 154
  store i8 %46, ptr %47, align 2, !tbaa !184
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 153
  %.sroa.0.0.copyload.i46 = load i8, ptr %48, align 1, !tbaa !174
  %49 = icmp eq i8 %.sroa.0.0.copyload.i46, 18
  br i1 %49, label %147, label %150

.lr.ph109.split:                                  ; preds = %.lr.ph109, %144
  %50 = phi i8 [ %145, %144 ], [ %spec.store.select, %.lr.ph109 ]
  %.sroa.080.0108 = phi ptr [ %146, %144 ], [ %27, %.lr.ph109 ]
  %51 = load ptr, ptr %.sroa.080.0108, align 8, !tbaa !87
  %.sroa.0.0.copyload.i47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1171), align 1, !tbaa !174
  %52 = icmp eq i8 %.sroa.0.0.copyload.i47, 18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 253
  br i1 %52, label %.lr.ph109.split._crit_edge, label %53

.lr.ph109.split._crit_edge:                       ; preds = %.lr.ph109.split
  %.sroa.0.0.copyload.i48.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !174
  br label %54

53:                                               ; preds = %.lr.ph109.split
  store i8 %50, ptr %.phi.trans.insert, align 1, !tbaa !174
  br label %54

54:                                               ; preds = %.lr.ph109.split._crit_edge, %53
  %.sroa.0.0.copyload.i48 = phi i8 [ %.sroa.0.0.copyload.i48.pre, %.lr.ph109.split._crit_edge ], [ %50, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 253
  %56 = icmp eq i8 %.sroa.0.0.copyload.i48, 18
  br i1 %56, label %57, label %144

57:                                               ; preds = %54
  %.sroa.0.0.copyload.i49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1171), align 1
  %58 = icmp eq i8 %.sroa.0.0.copyload.i49, 18
  %.sroa.0.0.copyload.i50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1169), align 1
  %59 = icmp eq i8 %.sroa.0.0.copyload.i50, 18
  %or.cond94 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond94, label %60, label %.critedge3

60:                                               ; preds = %57
  %61 = load ptr, ptr %51, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(257) %51)
  br i1 %64, label %65, label %.critedge3

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 97)
  %67 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.9, i64 noundef 84)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !96, !noalias !185
  call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = load i64, ptr %30, align 8, !tbaa !13
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %71, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %113

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !14
  %74 = load ptr, ptr %73, align 8, !tbaa !147
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !188
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %82, label %80

80:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %2, i64 noundef 1)
          to label %84 unwind label %113

82:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext 10)
          to label %84 unwind label %113

84:                                               ; preds = %80, %82
  %.0.i = phi ptr [ %81, %80 ], [ %73, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !189
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %115

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !5
  %87 = load i64, ptr %32, align 8, !tbaa !13
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %86, i64 noundef %87)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54 unwind label %117

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54: ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.10, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !192
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %119

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = load ptr, ptr %6, align 8, !tbaa !5
  %92 = load i64, ptr %33, align 8, !tbaa !13
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %121

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(112) %93)
          to label %94 unwind label %121

94:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %95 = load ptr, ptr %6, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %34
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %99 = load i64, ptr %34, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %5, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %35
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %32, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %35, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load ptr, ptr %4, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %36
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %109 = load i64, ptr %30, align 8, !tbaa !13
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %111 = load i64, ptr %36, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge3

113:                                              ; preds = %82, %80, %65
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %136

115:                                              ; preds = %84
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

117:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %129

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

121:                                              ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %34
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %121
  %125 = load i64, ptr %33, align 8, !tbaa !13
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %121
  %127 = load i64, ptr %34, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %118, %117 ]
  %130 = load ptr, ptr %5, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %35
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %129
  %132 = load i64, ptr %32, align 8, !tbaa !13
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %129
  %134 = load i64, ptr %35, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %114, %113 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !5
  %138 = icmp eq ptr %137, %36
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %136
  %139 = load i64, ptr %30, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %136
  %141 = load i64, ptr %36, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge3:                                       ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %60
  %143 = load i8, ptr %3, align 1, !tbaa !174
  store i8 %143, ptr %55, align 1, !tbaa !174
  br label %144

144:                                              ; preds = %.critedge3, %54
  %145 = phi i8 [ %143, %.critedge3 ], [ %50, %54 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.080.0108, i64 8
  %.not95 = icmp eq ptr %146, %28
  br i1 %.not95, label %._crit_edge.loopexit110, label %.lr.ph109.split

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 14, ptr %7, align 1, !tbaa !173
  call void @_ZN10AstNetlist18timeprecisionMergeEP8FileLineRK10VTimescale(ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %147, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !119
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !123
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i8 @_ZNK9V3Options15timeComputeUnitERK10VTimescale(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode9warnOtherB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN10AstNetlist18timeprecisionMergeEP8FileLineRK10VTimescale(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @_ZL5debugv()
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %37, !prof !4

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 144)
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__FUNCTION__._ZN11V3LinkLevel7wrapTopEP10AstNetlist, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %28

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %24 = load i64, ptr %15, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %26 = load i64, ptr %22, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %28
  %33 = load i64, ptr %15, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %28
  %35 = load i64, ptr %31, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %236

37:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %._crit_edge.i.i

40:                                               ; preds = %37
  %41 = call noundef i32 @_ZL5debugv()
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %227, !prof !4

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 148)
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %45, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57 unwind label %57

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57: ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.12, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %53 = load i64, ptr %46, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %55 = load i64, ptr %51, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %227

57:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %57
  %62 = load i64, ptr %46, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %57
  %64 = load i64, ptr %60, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %236

._crit_edge.i.i:                                  ; preds = %37
  %66 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #26
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %69, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %71, align 1, !tbaa !14
  invoke void @_ZN13AstNodeModuleC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %66, i16 331, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %124

72:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV9AstModule, i64 16), ptr %66, align 8, !tbaa !147
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 257
  store i8 0, ptr %73, align 1, !tbaa !195
  %74 = load ptr, ptr %4, align 8, !tbaa !5
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %72
  %76 = load i64, ptr %70, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %72
  %78 = load i64, ptr %69, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #24
  %.pre = load ptr, ptr %66, align 8, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %80 = phi ptr [ getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV9AstModule, i64 16), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(257) %66)
  invoke void @_ZN7AstNode10encodeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %83 unwind label %132

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %84 = load ptr, ptr %66, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(257) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %87 unwind label %134

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %96 = load ptr, ptr %6, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %102 = load i64, ptr %97, align 8, !tbaa !14
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(257) %39, ptr noundef null)
  %105 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(257) %66, ptr noundef nonnull %39)
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 248
  store i32 1, ptr %106, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 255
  %108 = load i16, ptr %107, align 1
  %109 = or i16 %108, 1
  store i16 %109, ptr %107, align 1
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 66
  %111 = load i8, ptr %110, align 2
  %112 = and i8 %111, -5
  store i8 %112, ptr %110, align 2
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %113, align 1, !tbaa !174
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 253
  store i8 %.sroa.0.0.copyload.i, ptr %114, align 1, !tbaa !174
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %66)
  call void @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist(ptr noundef nonnull %0)
  %115 = load ptr, ptr %38, align 8, !tbaa !72
  %.not44120 = icmp eq ptr %115, null
  br i1 %.not44120, label %._crit_edge.i.i75, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.lr.ph

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.lr.ph: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 64
  %.sroa.0.0.copyload.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

._crit_edge.i.i75:                                ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %120, ptr %9, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %120, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %122, align 1, !tbaa !14
  %123 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc103 unwind label %228

124:                                              ; preds = %._crit_edge.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8, !tbaa !5
  %127 = icmp eq ptr %126, %69
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %124
  %128 = load i64, ptr %70, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %124
  %130 = load i64, ptr %69, align 8, !tbaa !14
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 264) #24
  br label %236

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

134:                                              ; preds = %83
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %5, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %134
  %142 = load i64, ptr %137, align 8, !tbaa !14
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %132
  %.pn42 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %144 = load ptr, ptr %6, align 8, !tbaa !5
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !13
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %150 = load i64, ptr %145, align 8, !tbaa !14
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit: ; preds = %200, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.lr.ph
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i.pre, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.lr.ph ], [ %.sroa.0.0.copyload.i.i.i101, %200 ]
  %.031121 = phi ptr [ %115, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.lr.ph ], [ %199, %200 ]
  %152 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 333
  br i1 %152, label %153, label %197

153:                                              ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit
  %154 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
  %155 = getelementptr inbounds nuw i8, ptr %.031121, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = load ptr, ptr %.031121, align 8, !tbaa !147
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(257) %.031121)
          to label %160 unwind label %179

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = load ptr, ptr %.031121, align 8, !tbaa !147
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(257) %.031121)
          to label %164 unwind label %181

164:                                              ; preds = %160
  invoke void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %154, ptr noundef %156, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %165 unwind label %183

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8, !tbaa !5
  %167 = icmp eq ptr %166, %116
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %165
  %168 = load i64, ptr %117, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %165
  %170 = load i64, ptr %116, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load ptr, ptr %7, align 8, !tbaa !5
  %173 = icmp eq ptr %172, %118
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %174 = load i64, ptr %119, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %176 = load i64, ptr %118, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 264
  store ptr %.031121, ptr %178, align 8, !tbaa !197
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %66, ptr noundef nonnull %154)
  br label %197

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

183:                                              ; preds = %164
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %8, align 8, !tbaa !5
  %186 = icmp eq ptr %185, %116
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %183
  %187 = load i64, ptr %117, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %183
  %189 = load i64, ptr %116, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %181
  %.pn47 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %7, align 8, !tbaa !5
  %192 = icmp eq ptr %191, %118
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %193 = load i64, ptr %119, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %195 = load i64, ptr %118, align 8, !tbaa !14
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %179
  %.pn47.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 272) #24
  br label %236

197:                                              ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %198 = getelementptr inbounds nuw i8, ptr %.031121, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !94
  %cond = icmp eq ptr %199, null
  br i1 %cond, label %._crit_edge.i.i75, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %.sroa.0.0.copyload.i.i.i101 = load i16, ptr %201, align 8, !tbaa !86
  %202 = add i16 %.sroa.0.0.copyload.i.i.i101, -335
  %spec.select.i.i = icmp ult i16 %202, -7
  br i1 %spec.select.i.i, label %203, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, !prof !4

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %205 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
  %206 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.38)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %204, align 8, !tbaa !86
  %208 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %209 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !95
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.33)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %199, ptr noundef nonnull align 8 dereferenceable(112) %212) #25
  unreachable

.noexc103:                                        ; preds = %._crit_edge.i.i75
  %213 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc104 unwind label %228

.noexc104:                                        ; preds = %.noexc103
  %.not.i102 = icmp slt i32 %123, %213
  br i1 %.not.i102, label %216, label %214

214:                                              ; preds = %.noexc104
  %215 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %228

216:                                              ; preds = %.noexc104
  %217 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %228

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %214, %216
  %218 = phi i32 [ %215, %214 ], [ %217, %216 ]
  %219 = icmp sgt i32 %218, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, i1 noundef zeroext %219)
          to label %220 unwind label %228

220:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %221 = load ptr, ptr %9, align 8, !tbaa !5
  %222 = icmp eq ptr %221, %120
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %220
  %223 = load i64, ptr %121, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %220
  %225 = load i64, ptr %120, align 8, !tbaa !14
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

227:                                              ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  ret void

228:                                              ; preds = %216, %214, %.noexc103, %._crit_edge.i.i75, %_ZL19dumpTreeEitherLevelv.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %9, align 8, !tbaa !5
  %231 = icmp eq ptr %230, %120
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %228
  %232 = load i64, ptr %121, align 8, !tbaa !13
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %228
  %234 = load i64, ptr %120, align 8, !tbaa !14
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN7AstNode10encodeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::__detail::_AllocNode", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::__detail::_AllocNode", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::__detail::_AllocNode", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::__detail::_AllocNode", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::__detail::_AllocNode", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::unordered_set", align 8
  %31 = alloca %"class.std::unordered_set", align 8
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
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.critedge378, label %67, !prof !4

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %69 = load i32, ptr %68, align 8, !tbaa !82
  %.not1041 = icmp eq i32 %69, 1
  br i1 %.not1041, label %73, label %.critedge378, !prof !130

.critedge378:                                     ; preds = %1, %67
  %70 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 186)
  %71 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %72) #25
  unreachable

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %74, ptr %30, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %75, align 8, !tbaa !200
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %77, align 8, !tbaa !201
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %79, ptr %31, align 8, !tbaa !199
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %80, align 8, !tbaa !200
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %82, align 8, !tbaa !201
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %cond = icmp eq ptr %85, null
  br i1 %cond, label %.critedge2, label %86

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %87, align 8, !tbaa !86
  %88 = add i16 %.sroa.0.0.copyload.i.i.i, -335
  %spec.select.i.i = icmp ult i16 %88, -7
  br i1 %spec.select.i.i, label %89, label %.lr.ph2023, !prof !4

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc379 unwind label %113

.noexc379:                                        ; preds = %.noexc
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.38, i64 noundef 55)
          to label %.noexc380 unwind label %113

.noexc380:                                        ; preds = %.noexc379
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %87, align 8, !tbaa !86
  %93 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %94 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %95)
          to label %.noexc381 unwind label %113

.noexc381:                                        ; preds = %.noexc380
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc392.invoke unwind label %113

.lr.ph2023:                                       ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit394

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit394: ; preds = %119, %.lr.ph2023
  %.02002022 = phi ptr [ %85, %.lr.ph2023 ], [ %118, %119 ]
  %110 = getelementptr inbounds nuw i8, ptr %.02002022, i64 248
  %111 = load i32, ptr %110, align 8, !tbaa !82
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %115, label %._crit_edge2024

113:                                              ; preds = %.noexc392.invoke, %.noexc389, %.noexc391, %.noexc379, %.noexc381, %.noexc390, %.noexc388, %122, %.noexc380, %.noexc, %89
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1804

115:                                              ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit394
  %116 = getelementptr inbounds nuw i8, ptr %.02002022, i64 32
  %.02682017 = load ptr, ptr %116, align 8, !tbaa !202
  %.not3522018 = icmp eq ptr %.02682017, null
  br i1 %.not3522018, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, %115
  %117 = getelementptr inbounds nuw i8, ptr %.02002022, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %cond2043 = icmp eq ptr %118, null
  br i1 %cond2043, label %._crit_edge2024, label %119

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %.sroa.0.0.copyload.i.i.i385 = load i16, ptr %120, align 8, !tbaa !86
  %121 = add i16 %.sroa.0.0.copyload.i.i.i385, -335
  %spec.select.i.i386 = icmp ult i16 %121, -7
  br i1 %spec.select.i.i386, label %122, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit394, !prof !4

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %124 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
          to label %.noexc388 unwind label %113

.noexc388:                                        ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc389 unwind label %113

.noexc389:                                        ; preds = %.noexc388
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.38, i64 noundef 55)
          to label %.noexc390 unwind label %113

.noexc390:                                        ; preds = %.noexc389
  %.sroa.0.0.copyload.i.i5.i387 = load i16, ptr %123, align 8, !tbaa !86
  %127 = zext i16 %.sroa.0.0.copyload.i.i5.i387 to i64
  %128 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %129)
          to label %.noexc391 unwind label %113

.noexc391:                                        ; preds = %.noexc390
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc392.invoke unwind label %113

.noexc392.invoke:                                 ; preds = %.noexc381, %.noexc391
  %132 = phi ptr [ %118, %.noexc391 ], [ %85, %.noexc381 ]
  %133 = phi ptr [ %130, %.noexc391 ], [ %96, %.noexc381 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %132, ptr noundef nonnull align 8 dereferenceable(112) %133) #25
          to label %.noexc392.cont unwind label %113

.noexc392.cont:                                   ; preds = %.noexc392.invoke
  unreachable

.lr.ph:                                           ; preds = %115, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread
  %.02682019 = phi ptr [ %.0268, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread ], [ %.02682017, %115 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02682019, i64 64
  %.sroa.0.0.copyload.i.i.i396 = load i16, ptr %134, align 8, !tbaa !86
  %.not1043 = icmp eq i16 %.sroa.0.0.copyload.i.i.i396, 49
  br i1 %.not1043, label %135, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.02682019, i64 249
  %137 = load i8, ptr %136, align 1, !tbaa !203
  %.not1044 = icmp eq i8 %137, 0
  br i1 %.not1044, label %205, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %139 = getelementptr inbounds nuw i8, ptr %.02682019, i64 152
  store ptr %98, ptr %32, align 8, !tbaa !119, !alias.scope !206
  %140 = load ptr, ptr %139, align 8, !tbaa !5, !noalias !206
  %141 = getelementptr inbounds nuw i8, ptr %.02682019, i64 160
  %142 = load i64, ptr %141, align 8, !tbaa !13, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !206
  store i64 %142, ptr %29, align 8, !tbaa !123, !noalias !206
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %138
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc397 unwind label %185

.noexc397:                                        ; preds = %.noexc.i.i
  store ptr %144, ptr %32, align 8, !tbaa !5, !alias.scope !206
  %145 = load i64, ptr %29, align 8, !tbaa !123, !noalias !206
  store i64 %145, ptr %98, align 8, !tbaa !14, !alias.scope !206
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc397, %138
  %146 = phi ptr [ %144, %.noexc397 ], [ %98, %138 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i.i
  %148 = load i8, ptr %140, align 1, !tbaa !14
  store i8 %148, ptr %146, align 1, !tbaa !14
  br label %150

149:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %140, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i.i
  %151 = load i64, ptr %29, align 8, !tbaa !123, !noalias !206
  store i64 %151, ptr %99, align 8, !tbaa !13, !alias.scope !206
  %152 = load ptr, ptr %32, align 8, !tbaa !5, !alias.scope !206
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %30, ptr %28, align 8, !tbaa !209
  %154 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %155 unwind label %187

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.fca.1.extract152 = extractvalue { ptr, i8 } %154, 1
  %156 = trunc i8 %.fca.1.extract152 to i1
  %157 = load ptr, ptr %32, align 8, !tbaa !5
  %158 = icmp eq ptr %157, %98
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %155
  %159 = load i64, ptr %99, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %155
  %161 = load i64, ptr %98, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %156, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store ptr %100, ptr %33, align 8, !tbaa !119, !alias.scope !211
  %164 = load ptr, ptr %139, align 8, !tbaa !5, !noalias !211
  %165 = load i64, ptr %141, align 8, !tbaa !13, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !211
  store i64 %165, ptr %27, align 8, !tbaa !123, !noalias !211
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i400, label %._crit_edge.i.i.i399

.noexc.i.i400:                                    ; preds = %163
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc401 unwind label %195

.noexc401:                                        ; preds = %.noexc.i.i400
  store ptr %167, ptr %33, align 8, !tbaa !5, !alias.scope !211
  %168 = load i64, ptr %27, align 8, !tbaa !123, !noalias !211
  store i64 %168, ptr %100, align 8, !tbaa !14, !alias.scope !211
  br label %._crit_edge.i.i.i399

._crit_edge.i.i.i399:                             ; preds = %.noexc401, %163
  %169 = phi ptr [ %167, %.noexc401 ], [ %100, %163 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i.i399
  %171 = load i8, ptr %164, align 1, !tbaa !14
  store i8 %171, ptr %169, align 1, !tbaa !14
  br label %173

172:                                              ; preds = %._crit_edge.i.i.i399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i.i399
  %174 = load i64, ptr %27, align 8, !tbaa !123, !noalias !211
  store i64 %174, ptr %101, align 8, !tbaa !13, !alias.scope !211
  %175 = load ptr, ptr %33, align 8, !tbaa !5, !alias.scope !211
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %31, ptr %26, align 8, !tbaa !209
  %177 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %178 unwind label %197

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %179 = load ptr, ptr %33, align 8, !tbaa !5
  %180 = icmp eq ptr %179, %100
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %178
  %181 = load i64, ptr %101, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %178
  %183 = load i64, ptr %100, align 8, !tbaa !14
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

185:                                              ; preds = %.noexc.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

187:                                              ; preds = %150
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %32, align 8, !tbaa !5
  %190 = icmp eq ptr %189, %98
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %187
  %191 = load i64, ptr %99, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %187
  %193 = load i64, ptr %98, align 8, !tbaa !14
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %185
  %.pn369 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1804

195:                                              ; preds = %.noexc.i.i400
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

197:                                              ; preds = %173
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %33, align 8, !tbaa !5
  %200 = icmp eq ptr %199, %100
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %197
  %201 = load i64, ptr %101, align 8, !tbaa !13
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %197
  %203 = load i64, ptr %100, align 8, !tbaa !14
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %195
  %.pn371 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1804

205:                                              ; preds = %135
  %206 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !214, !range !133, !noundef !134
  %207 = trunc nuw i8 %206 to i1
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !range !133
  %209 = trunc nuw i8 %208 to i1
  %not. = xor i1 %207, true
  %210 = select i1 %not., i1 true, i1 %209
  br i1 %210, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %.02682019, i64 248
  %.sroa.0.0.copyload.i.i = load i8, ptr %212, align 8, !tbaa !215
  %213 = icmp eq i8 %.sroa.0.0.copyload.i.i, 19
  br i1 %213, label %214, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.02682019, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !217
  %.not.i414 = icmp eq ptr %216, null
  %217 = getelementptr inbounds nuw i8, ptr %.02682019, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = select i1 %.not.i414, ptr %218, ptr %216
  %.not.i415 = icmp eq ptr %219, null
  br i1 %.not.i415, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %.sroa.0.0.copyload.i.i.i416 = load i16, ptr %220, align 8, !tbaa !86
  %221 = icmp eq i16 %.sroa.0.0.copyload.i.i.i416, 64
  br i1 %221, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 288
  %223 = load ptr, ptr %222, align 8, !tbaa !218
  %.not354 = icmp eq ptr %223, null
  br i1 %.not354, label %224, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split

224:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %225 = getelementptr inbounds nuw i8, ptr %.02682019, i64 152
  store ptr %102, ptr %34, align 8, !tbaa !119, !alias.scope !226
  %226 = load ptr, ptr %225, align 8, !tbaa !5, !noalias !226
  %227 = getelementptr inbounds nuw i8, ptr %.02682019, i64 160
  %228 = load i64, ptr %227, align 8, !tbaa !13, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !226
  store i64 %228, ptr %25, align 8, !tbaa !123, !noalias !226
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %.noexc.i.i427, label %._crit_edge.i.i.i426

.noexc.i.i427:                                    ; preds = %224
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc428 unwind label %271

.noexc428:                                        ; preds = %.noexc.i.i427
  store ptr %230, ptr %34, align 8, !tbaa !5, !alias.scope !226
  %231 = load i64, ptr %25, align 8, !tbaa !123, !noalias !226
  store i64 %231, ptr %102, align 8, !tbaa !14, !alias.scope !226
  br label %._crit_edge.i.i.i426

._crit_edge.i.i.i426:                             ; preds = %.noexc428, %224
  %232 = phi ptr [ %230, %.noexc428 ], [ %102, %224 ]
  switch i64 %228, label %235 [
    i64 1, label %233
    i64 0, label %236
  ]

233:                                              ; preds = %._crit_edge.i.i.i426
  %234 = load i8, ptr %226, align 1, !tbaa !14
  store i8 %234, ptr %232, align 1, !tbaa !14
  br label %236

235:                                              ; preds = %._crit_edge.i.i.i426
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %226, i64 %228, i1 false)
  br label %236

236:                                              ; preds = %235, %233, %._crit_edge.i.i.i426
  %237 = load i64, ptr %25, align 8, !tbaa !123, !noalias !226
  store i64 %237, ptr %103, align 8, !tbaa !13, !alias.scope !226
  %238 = load ptr, ptr %34, align 8, !tbaa !5, !alias.scope !226
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %30, ptr %24, align 8, !tbaa !209
  %240 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %241 unwind label %273

241:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.fca.1.extract138 = extractvalue { ptr, i8 } %240, 1
  %242 = trunc i8 %.fca.1.extract138 to i1
  %243 = load ptr, ptr %34, align 8, !tbaa !5
  %244 = icmp eq ptr %243, %102
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %241
  %245 = load i64, ptr %103, align 8, !tbaa !13
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %241
  %247 = load i64, ptr %102, align 8, !tbaa !14
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %242, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %104, ptr %35, align 8, !tbaa !119, !alias.scope !229
  %250 = load ptr, ptr %225, align 8, !tbaa !5, !noalias !229
  %251 = load i64, ptr %227, align 8, !tbaa !13, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !229
  store i64 %251, ptr %23, align 8, !tbaa !123, !noalias !229
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %.noexc.i.i436, label %._crit_edge.i.i.i435

.noexc.i.i436:                                    ; preds = %249
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc437 unwind label %281

.noexc437:                                        ; preds = %.noexc.i.i436
  store ptr %253, ptr %35, align 8, !tbaa !5, !alias.scope !229
  %254 = load i64, ptr %23, align 8, !tbaa !123, !noalias !229
  store i64 %254, ptr %104, align 8, !tbaa !14, !alias.scope !229
  br label %._crit_edge.i.i.i435

._crit_edge.i.i.i435:                             ; preds = %.noexc437, %249
  %255 = phi ptr [ %253, %.noexc437 ], [ %104, %249 ]
  switch i64 %251, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %._crit_edge.i.i.i435
  %257 = load i8, ptr %250, align 1, !tbaa !14
  store i8 %257, ptr %255, align 1, !tbaa !14
  br label %259

258:                                              ; preds = %._crit_edge.i.i.i435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %250, i64 %251, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %._crit_edge.i.i.i435
  %260 = load i64, ptr %23, align 8, !tbaa !123, !noalias !229
  store i64 %260, ptr %105, align 8, !tbaa !13, !alias.scope !229
  %261 = load ptr, ptr %35, align 8, !tbaa !5, !alias.scope !229
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %31, ptr %22, align 8, !tbaa !209
  %263 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %264 unwind label %283

264:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %265 = load ptr, ptr %35, align 8, !tbaa !5
  %266 = icmp eq ptr %265, %104
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %264
  %267 = load i64, ptr %105, align 8, !tbaa !13
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %264
  %269 = load i64, ptr %104, align 8, !tbaa !14
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split

271:                                              ; preds = %.noexc.i.i427
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

273:                                              ; preds = %236
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %34, align 8, !tbaa !5
  %276 = icmp eq ptr %275, %102
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %273
  %277 = load i64, ptr %103, align 8, !tbaa !13
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %273
  %279 = load i64, ptr %102, align 8, !tbaa !14
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %271
  %.pn355 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1804

281:                                              ; preds = %.noexc.i.i436
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

283:                                              ; preds = %259
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %35, align 8, !tbaa !5
  %286 = icmp eq ptr %285, %104
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %283
  %287 = load i64, ptr %105, align 8, !tbaa !13
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %283
  %289 = load i64, ptr %104, align 8, !tbaa !14
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %281
  %.pn357 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1804

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split: ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %.sroa.0.0.copyload.i.i.i451.pr = load i16, ptr %220, align 8, !tbaa !86
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %.sroa.0.0.copyload.i.i.i451 = phi i16 [ %.sroa.0.0.copyload.i.i.i451.pr, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split ], [ %.sroa.0.0.copyload.i.i.i416, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit ]
  %291 = icmp eq i16 %.sroa.0.0.copyload.i.i.i451, 77
  br i1 %291, label %292, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

292:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %293 = getelementptr inbounds nuw i8, ptr %219, i64 168
  %294 = load ptr, ptr %293, align 8, !tbaa !232
  %.not.i462 = icmp eq ptr %294, null
  %295 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = select i1 %.not.i462, ptr %296, ptr %294
  %.not.i463 = icmp eq ptr %297, null
  br i1 %.not.i463, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit465

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit465: ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %.sroa.0.0.copyload.i.i.i464 = load i16, ptr %298, align 8, !tbaa !86
  %299 = icmp eq i16 %.sroa.0.0.copyload.i.i.i464, 64
  br i1 %299, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit476, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit476: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit465
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 288
  %301 = load ptr, ptr %300, align 8, !tbaa !218
  %.not360 = icmp eq ptr %301, null
  br i1 %.not360, label %302, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

302:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit476
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %303 = getelementptr inbounds nuw i8, ptr %.02682019, i64 152
  store ptr %106, ptr %36, align 8, !tbaa !119, !alias.scope !234
  %304 = load ptr, ptr %303, align 8, !tbaa !5, !noalias !234
  %305 = getelementptr inbounds nuw i8, ptr %.02682019, i64 160
  %306 = load i64, ptr %305, align 8, !tbaa !13, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !234
  store i64 %306, ptr %21, align 8, !tbaa !123, !noalias !234
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %.noexc.i.i478, label %._crit_edge.i.i.i477

.noexc.i.i478:                                    ; preds = %302
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc479 unwind label %349

.noexc479:                                        ; preds = %.noexc.i.i478
  store ptr %308, ptr %36, align 8, !tbaa !5, !alias.scope !234
  %309 = load i64, ptr %21, align 8, !tbaa !123, !noalias !234
  store i64 %309, ptr %106, align 8, !tbaa !14, !alias.scope !234
  br label %._crit_edge.i.i.i477

._crit_edge.i.i.i477:                             ; preds = %.noexc479, %302
  %310 = phi ptr [ %308, %.noexc479 ], [ %106, %302 ]
  switch i64 %306, label %313 [
    i64 1, label %311
    i64 0, label %314
  ]

311:                                              ; preds = %._crit_edge.i.i.i477
  %312 = load i8, ptr %304, align 1, !tbaa !14
  store i8 %312, ptr %310, align 1, !tbaa !14
  br label %314

313:                                              ; preds = %._crit_edge.i.i.i477
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %304, i64 %306, i1 false)
  br label %314

314:                                              ; preds = %313, %311, %._crit_edge.i.i.i477
  %315 = load i64, ptr %21, align 8, !tbaa !123, !noalias !234
  store i64 %315, ptr %107, align 8, !tbaa !13, !alias.scope !234
  %316 = load ptr, ptr %36, align 8, !tbaa !5, !alias.scope !234
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %30, ptr %20, align 8, !tbaa !209
  %318 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %319 unwind label %351

319:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.fca.1.extract = extractvalue { ptr, i8 } %318, 1
  %320 = trunc i8 %.fca.1.extract to i1
  %321 = load ptr, ptr %36, align 8, !tbaa !5
  %322 = icmp eq ptr %321, %106
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %319
  %323 = load i64, ptr %107, align 8, !tbaa !13
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %319
  %325 = load i64, ptr %106, align 8, !tbaa !14
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %320, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store ptr %108, ptr %37, align 8, !tbaa !119, !alias.scope !237
  %328 = load ptr, ptr %303, align 8, !tbaa !5, !noalias !237
  %329 = load i64, ptr %305, align 8, !tbaa !13, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !237
  store i64 %329, ptr %19, align 8, !tbaa !123, !noalias !237
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %.noexc.i.i487, label %._crit_edge.i.i.i486

.noexc.i.i487:                                    ; preds = %327
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc488 unwind label %359

.noexc488:                                        ; preds = %.noexc.i.i487
  store ptr %331, ptr %37, align 8, !tbaa !5, !alias.scope !237
  %332 = load i64, ptr %19, align 8, !tbaa !123, !noalias !237
  store i64 %332, ptr %108, align 8, !tbaa !14, !alias.scope !237
  br label %._crit_edge.i.i.i486

._crit_edge.i.i.i486:                             ; preds = %.noexc488, %327
  %333 = phi ptr [ %331, %.noexc488 ], [ %108, %327 ]
  switch i64 %329, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %._crit_edge.i.i.i486
  %335 = load i8, ptr %328, align 1, !tbaa !14
  store i8 %335, ptr %333, align 1, !tbaa !14
  br label %337

336:                                              ; preds = %._crit_edge.i.i.i486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %328, i64 %329, i1 false)
  br label %337

337:                                              ; preds = %336, %334, %._crit_edge.i.i.i486
  %338 = load i64, ptr %19, align 8, !tbaa !123, !noalias !237
  store i64 %338, ptr %109, align 8, !tbaa !13, !alias.scope !237
  %339 = load ptr, ptr %37, align 8, !tbaa !5, !alias.scope !237
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %31, ptr %18, align 8, !tbaa !209
  %341 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %342 unwind label %361

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %343 = load ptr, ptr %37, align 8, !tbaa !5
  %344 = icmp eq ptr %343, %108
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %342
  %345 = load i64, ptr %109, align 8, !tbaa !13
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %342
  %347 = load i64, ptr %108, align 8, !tbaa !14
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

349:                                              ; preds = %.noexc.i.i478
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

351:                                              ; preds = %314
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %36, align 8, !tbaa !5
  %354 = icmp eq ptr %353, %106
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %351
  %355 = load i64, ptr %107, align 8, !tbaa !13
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %351
  %357 = load i64, ptr %106, align 8, !tbaa !14
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %349
  %.pn361 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1804

359:                                              ; preds = %.noexc.i.i487
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

361:                                              ; preds = %337
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %37, align 8, !tbaa !5
  %364 = icmp eq ptr %363, %108
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %361
  %365 = load i64, ptr %109, align 8, !tbaa !13
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %361
  %367 = load i64, ptr %108, align 8, !tbaa !14
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %359
  %.pn363 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1804

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %292, %214, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %211, %205, %.lr.ph
  %369 = getelementptr inbounds nuw i8, ptr %.02682019, i64 8
  %.0268 = load ptr, ptr %369, align 8, !tbaa !202
  %.not352 = icmp eq ptr %.0268, null
  br i1 %.not352, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge2024:                                  ; preds = %._crit_edge, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit394
  %.pre = load ptr, ptr %65, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre2353 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  %cond2044 = icmp eq ptr %.pre2353, null
  br i1 %cond2044, label %.critedge2, label %370

370:                                              ; preds = %._crit_edge2024
  %371 = getelementptr inbounds nuw i8, ptr %.pre2353, i64 64
  %.sroa.0.0.copyload.i.i.i502 = load i16, ptr %371, align 8, !tbaa !86
  %372 = add i16 %.sroa.0.0.copyload.i.i.i502, -335
  %spec.select.i.i503 = icmp ult i16 %372, -7
  br i1 %spec.select.i.i503, label %373, label %.lr.ph2038, !prof !4

373:                                              ; preds = %370
  %374 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
          to label %.noexc505 unwind label %.loopexit.split-lp1101

.noexc505:                                        ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc506 unwind label %.loopexit.split-lp1101

.noexc506:                                        ; preds = %.noexc505
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.38, i64 noundef 55)
          to label %.noexc507 unwind label %.loopexit.split-lp1101

.noexc507:                                        ; preds = %.noexc506
  %.sroa.0.0.copyload.i.i5.i504 = load i16, ptr %371, align 8, !tbaa !86
  %377 = zext i16 %.sroa.0.0.copyload.i.i5.i504 to i64
  %378 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !95
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %379)
          to label %.noexc508 unwind label %.loopexit.split-lp1101

.noexc508:                                        ; preds = %.noexc507
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc509.invoke unwind label %.loopexit.split-lp1101

.noexc509.invoke:                                 ; preds = %.noexc508, %.noexc959
  %382 = phi ptr [ %1790, %.noexc959 ], [ %.pre2353, %.noexc508 ]
  %383 = phi ptr [ %1802, %.noexc959 ], [ %380, %.noexc508 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %382, ptr noundef nonnull align 8 dereferenceable(112) %383) #25
          to label %.noexc509.cont unwind label %.loopexit.split-lp1101

.noexc509.cont:                                   ; preds = %.noexc509.invoke
  unreachable

.lr.ph2038:                                       ; preds = %370
  %384 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %423 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit962

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit962: ; preds = %1791, %.lr.ph2038
  %.sroa.0.0.copyload.i.i.i522 = phi i16 [ %.sroa.0.0.copyload.i.i.i502, %.lr.ph2038 ], [ %.sroa.0.0.copyload.i.i.i953, %1791 ]
  %.02692037 = phi ptr [ %.pre2353, %.lr.ph2038 ], [ %1790, %1791 ]
  %443 = getelementptr inbounds nuw i8, ptr %.02692037, i64 248
  %444 = load i32, ptr %443, align 8, !tbaa !82
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %484, label %.critedge2

.critedge2:                                       ; preds = %.loopexit, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit962, %73, %._crit_edge2024
  %446 = load ptr, ptr %81, align 8, !tbaa !241
  %.not5.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %447, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %446, %.critedge2 ]
  %447 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !242
  %448 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !5
  %450 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !13
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %455 = load i64, ptr %450, align 8, !tbaa !14
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #24
  %.not.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %.critedge2
  %457 = load ptr, ptr %31, align 8, !tbaa !199
  %458 = load i64, ptr %80, align 8, !tbaa !200
  %459 = shl i64 %458, 3
  call void @llvm.memset.p0.i64(ptr align 8 %457, i8 0, i64 %459, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %460 = load ptr, ptr %31, align 8, !tbaa !199
  %461 = icmp eq ptr %460, %79
  br i1 %461, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %462

462:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %463 = load i64, ptr %80, align 8, !tbaa !200
  %464 = shl i64 %463, 3
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %465 = load ptr, ptr %76, align 8, !tbaa !241
  %.not5.i.i.i.i512 = icmp eq ptr %465, null
  br i1 %.not5.i.i.i.i512, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i518, label %.lr.ph.i.i.i.i513

.lr.ph.i.i.i.i513:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i516
  %.06.i.i.i.i514 = phi ptr [ %466, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i516 ], [ %465, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %466 = load ptr, ptr %.06.i.i.i.i514, align 8, !tbaa !242
  %467 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i514, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i514, i64 24
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i519: ; preds = %.lr.ph.i.i.i.i513
  %471 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i514, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !13
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i515: ; preds = %.lr.ph.i.i.i.i513
  %474 = load i64, ptr %469, align 8, !tbaa !14
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %475) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i516

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i519
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i514, i64 noundef 48) #24
  %.not.i.i.i.i517 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i517, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i518, label %.lr.ph.i.i.i.i513, !llvm.loop !243

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i518: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i516, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %476 = load ptr, ptr %30, align 8, !tbaa !199
  %477 = load i64, ptr %75, align 8, !tbaa !200
  %478 = shl i64 %477, 3
  call void @llvm.memset.p0.i64(ptr align 8 %476, i8 0, i64 %478, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %479 = load ptr, ptr %30, align 8, !tbaa !199
  %480 = icmp eq ptr %479, %74
  br i1 %480, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit520, label %481

481:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i518
  %482 = load i64, ptr %75, align 8, !tbaa !200
  %483 = shl i64 %482, 3
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit520

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit520: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i518, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

.loopexit1100:                                    ; preds = %486, %490
  %lpad.loopexit1102 = landingpad { ptr, i32 }
          cleanup
  br label %1804

.loopexit.split-lp1101:                           ; preds = %.noexc509.invoke, %373, %.noexc505, %.noexc507, %1794, %.noexc956, %.noexc958, %.noexc508, %.noexc506, %.noexc959, %.noexc957
  %lpad.loopexit.split-lp1103 = landingpad { ptr, i32 }
          cleanup
  br label %1804

484:                                              ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit962
  %485 = icmp eq i16 %.sroa.0.0.copyload.i.i.i522, 333
  br i1 %485, label %.loopexit, label %486

486:                                              ; preds = %484
  %487 = invoke noundef i32 @_ZL5debugv()
          to label %488 unwind label %.loopexit1100

488:                                              ; preds = %486
  %489 = icmp sgt i32 %487, 4
  br i1 %489, label %490, label %516, !prof !4

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit1100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.1, i32 noundef 238)
          to label %492 unwind label %506

492:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %493 = load ptr, ptr %38, align 8, !tbaa !5
  %494 = load i64, ptr %384, align 8, !tbaa !13
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %493, i64 noundef %494)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %508

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %492
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526 unwind label %508

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull %.02692037)
          to label %498 unwind label %508

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %508

_ZNSolsEPFRSoS_E.exit:                            ; preds = %498
  %500 = load ptr, ptr %38, align 8, !tbaa !5
  %501 = icmp eq ptr %500, %385
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSolsEPFRSoS_E.exit
  %502 = load i64, ptr %384, align 8, !tbaa !13
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSolsEPFRSoS_E.exit
  %504 = load i64, ptr %385, align 8, !tbaa !14
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %516

506:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

508:                                              ; preds = %498, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %38, align 8, !tbaa !5
  %511 = icmp eq ptr %510, %385
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %508
  %512 = load i64, ptr %384, align 8, !tbaa !13
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %508
  %514 = load i64, ptr %385, align 8, !tbaa !14
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %506
  %.pn = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1804

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %488
  %517 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
          to label %518 unwind label %578

518:                                              ; preds = %516
  %519 = load ptr, ptr %386, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  store ptr %387, ptr %40, align 8, !tbaa !119, !alias.scope !244
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1408), align 8, !tbaa !5, !noalias !244
  %521 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1416), align 8, !tbaa !13, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !244
  store i64 %521, ptr %17, align 8, !tbaa !123, !noalias !244
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %.noexc.i.i535, label %._crit_edge.i.i.i534

.noexc.i.i535:                                    ; preds = %518
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc536 unwind label %580

.noexc536:                                        ; preds = %.noexc.i.i535
  store ptr %523, ptr %40, align 8, !tbaa !5, !alias.scope !244
  %524 = load i64, ptr %17, align 8, !tbaa !123, !noalias !244
  store i64 %524, ptr %387, align 8, !tbaa !14, !alias.scope !244
  br label %._crit_edge.i.i.i534

._crit_edge.i.i.i534:                             ; preds = %.noexc536, %518
  %525 = phi ptr [ %523, %.noexc536 ], [ %387, %518 ]
  switch i64 %521, label %528 [
    i64 1, label %526
    i64 0, label %529
  ]

526:                                              ; preds = %._crit_edge.i.i.i534
  %527 = load i8, ptr %520, align 1, !tbaa !14
  store i8 %527, ptr %525, align 1, !tbaa !14
  br label %529

528:                                              ; preds = %._crit_edge.i.i.i534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %520, i64 %521, i1 false)
  br label %529

529:                                              ; preds = %528, %526, %._crit_edge.i.i.i534
  %530 = load i64, ptr %17, align 8, !tbaa !123, !noalias !244
  store i64 %530, ptr %388, align 8, !tbaa !13, !alias.scope !244
  %531 = load ptr, ptr %40, align 8, !tbaa !5, !alias.scope !244
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !244
  %533 = load i64, ptr %388, align 8, !tbaa !13
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %548, label %535

535:                                              ; preds = %529
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %389, ptr %39, align 8, !tbaa !119, !alias.scope !247
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1408), align 8, !tbaa !5, !noalias !247
  %537 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1416), align 8, !tbaa !13, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !247
  store i64 %537, ptr %16, align 8, !tbaa !123, !noalias !247
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %.noexc.i.i538, label %._crit_edge.i.i.i537

.noexc.i.i538:                                    ; preds = %535
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc539 unwind label %582

.noexc539:                                        ; preds = %.noexc.i.i538
  store ptr %539, ptr %39, align 8, !tbaa !5, !alias.scope !247
  %540 = load i64, ptr %16, align 8, !tbaa !123, !noalias !247
  store i64 %540, ptr %389, align 8, !tbaa !14, !alias.scope !247
  br label %._crit_edge.i.i.i537

._crit_edge.i.i.i537:                             ; preds = %.noexc539, %535
  %541 = phi ptr [ %539, %.noexc539 ], [ %389, %535 ]
  switch i64 %537, label %544 [
    i64 1, label %542
    i64 0, label %_ZNK9V3Options6l2NameB5cxx11Ev.exit540
  ]

542:                                              ; preds = %._crit_edge.i.i.i537
  %543 = load i8, ptr %536, align 1, !tbaa !14
  store i8 %543, ptr %541, align 1, !tbaa !14
  br label %_ZNK9V3Options6l2NameB5cxx11Ev.exit540

544:                                              ; preds = %._crit_edge.i.i.i537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %536, i64 %537, i1 false)
  br label %_ZNK9V3Options6l2NameB5cxx11Ev.exit540

_ZNK9V3Options6l2NameB5cxx11Ev.exit540:           ; preds = %._crit_edge.i.i.i537, %542, %544
  %545 = load i64, ptr %16, align 8, !tbaa !123, !noalias !247
  store i64 %545, ptr %390, align 8, !tbaa !13, !alias.scope !247
  %546 = load ptr, ptr %39, align 8, !tbaa !5, !alias.scope !247
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %545
  store i8 0, ptr %547, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !247
  br label %552

548:                                              ; preds = %529
  %549 = load ptr, ptr %.02692037, align 8, !tbaa !147
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 56
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(257) %.02692037)
          to label %552 unwind label %582

552:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit540, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %553 = load ptr, ptr %.02692037, align 8, !tbaa !147
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(257) %.02692037)
          to label %556 unwind label %584

556:                                              ; preds = %552
  invoke void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %517, ptr noundef %519, ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %557 unwind label %586

557:                                              ; preds = %556
  %558 = load ptr, ptr %41, align 8, !tbaa !5
  %559 = icmp eq ptr %558, %391
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %557
  %560 = load i64, ptr %392, align 8, !tbaa !13
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %557
  %562 = load i64, ptr %391, align 8, !tbaa !14
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %564 = load ptr, ptr %39, align 8, !tbaa !5
  %565 = icmp eq ptr %564, %389
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %566 = load i64, ptr %390, align 8, !tbaa !13
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %568 = load i64, ptr %389, align 8, !tbaa !14
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  %570 = load ptr, ptr %40, align 8, !tbaa !5
  %571 = icmp eq ptr %570, %387
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %572 = load i64, ptr %388, align 8, !tbaa !13
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %574 = load i64, ptr %387, align 8, !tbaa !14
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %576 = getelementptr inbounds nuw i8, ptr %517, i64 264
  store ptr %.02692037, ptr %576, align 8, !tbaa !197
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %66, ptr noundef nonnull %517)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit unwind label %578

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %577 = getelementptr inbounds nuw i8, ptr %.02692037, i64 32
  %.02702031 = load ptr, ptr %577, align 8, !tbaa !202
  %.not2832032 = icmp eq ptr %.02702031, null
  br i1 %.not2832032, label %.loopexit, label %.lr.ph2034

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %516
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %1804

580:                                              ; preds = %.noexc.i.i535
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

582:                                              ; preds = %.noexc.i.i538, %548
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

584:                                              ; preds = %552
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

586:                                              ; preds = %556
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %41, align 8, !tbaa !5
  %589 = icmp eq ptr %588, %391
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %586
  %590 = load i64, ptr %392, align 8, !tbaa !13
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %586
  %592 = load i64, ptr %391, align 8, !tbaa !14
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %584
  %.pn279 = phi { ptr, i32 } [ %585, %584 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %594 = load ptr, ptr %39, align 8, !tbaa !5
  %595 = icmp eq ptr %594, %389
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %596 = load i64, ptr %390, align 8, !tbaa !13
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %598 = load i64, ptr %389, align 8, !tbaa !14
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %582
  %.pn279.pn = phi { ptr, i32 } [ %583, %582 ], [ %.pn279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555 ], [ %.pn279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ]
  %600 = load ptr, ptr %40, align 8, !tbaa !5
  %601 = icmp eq ptr %600, %387
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %602 = load i64, ptr %388, align 8, !tbaa !13
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %604 = load i64, ptr %387, align 8, !tbaa !14
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %580
  %.pn279.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 272) #24
  br label %1804

.lr.ph2034:                                       ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread
  %.02702033 = phi ptr [ %.0270, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread ], [ %.02702031, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit ]
  %606 = getelementptr inbounds nuw i8, ptr %.02702033, i64 64
  %.sroa.0.0.copyload.i.i.i561 = load i16, ptr %606, align 8, !tbaa !86
  %.not1047 = icmp eq i16 %.sroa.0.0.copyload.i.i.i561, 49
  br i1 %.not1047, label %607, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

607:                                              ; preds = %.lr.ph2034
  %608 = invoke noundef i32 @_ZL5debugv()
          to label %609 unwind label %651

609:                                              ; preds = %607
  %610 = icmp sgt i32 %608, 7
  br i1 %610, label %611, label %662, !prof !4

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %651

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.1, i32 noundef 253)
          to label %613 unwind label %653

613:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565
  %614 = load ptr, ptr %42, align 8, !tbaa !5
  %615 = load i64, ptr %393, align 8, !tbaa !13
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %614, i64 noundef %615)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567 unwind label %.loopexit1059

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567: ; preds = %613
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569 unwind label %.loopexit1059

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567
  %magicptr.i = ptrtoint ptr %.02702033 to i64
  switch i64 %magicptr.i, label %622 [
    i64 0, label %.invoke
    i64 1, label %621
  ], !prof !250

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569, %621
  %618 = phi ptr [ @.str.32, %621 ], [ @.str.31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569 ]
  %619 = phi i64 [ 15, %621 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569 ]
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull %618, i64 noundef %619)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit1059

621:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569
  br label %.invoke

622:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569
  %623 = load ptr, ptr %.02702033, align 8, !tbaa !147
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 112
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(152) %.02702033, ptr noundef nonnull align 8 dereferenceable(8) %616)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit1059

_ZlsRSoPK7AstNode.exit:                           ; preds = %.invoke, %622
  %626 = load ptr, ptr %616, align 8, !tbaa !147
  %627 = getelementptr i8, ptr %626, i64 -24
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %616, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 240
  %631 = load ptr, ptr %630, align 8, !tbaa !149
  %.not.i.i.i987 = icmp eq ptr %631, null
  br i1 %.not.i.i.i987, label %632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

632:                                              ; preds = %_ZlsRSoPK7AstNode.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc988 unwind label %.loopexit.split-lp

.noexc988:                                        ; preds = %632
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoPK7AstNode.exit
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %634 = load i8, ptr %633, align 8, !tbaa !162
  %.not.i1.i.i = icmp eq i8 %634, 0
  br i1 %.not.i1.i.i, label %638, label %635

635:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 67
  %637 = load i8, ptr %636, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

638:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %631)
          to label %.noexc989 unwind label %.loopexit1059

.noexc989:                                        ; preds = %638
  %639 = load ptr, ptr %631, align 8, !tbaa !147
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %641 = load ptr, ptr %640, align 8
  %642 = invoke noundef signext i8 %641(ptr noundef nonnull align 8 dereferenceable(570) %631, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit1059

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc989, %635
  %.0.i.i.i = phi i8 [ %637, %635 ], [ %642, %.noexc989 ]
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %616, i8 noundef signext %.0.i.i.i)
          to label %.noexc991 unwind label %.loopexit1059

.noexc991:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %643)
          to label %_ZNSolsEPFRSoS_E.exit574 unwind label %.loopexit1059

_ZNSolsEPFRSoS_E.exit574:                         ; preds = %.noexc991
  %645 = load ptr, ptr %42, align 8, !tbaa !5
  %646 = icmp eq ptr %645, %394
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %_ZNSolsEPFRSoS_E.exit574
  %647 = load i64, ptr %393, align 8, !tbaa !13
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSolsEPFRSoS_E.exit574
  %649 = load i64, ptr %394, align 8, !tbaa !14
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %662

651:                                              ; preds = %611, %607
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %1804

653:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

.loopexit1059:                                    ; preds = %.invoke, %613, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit567, %622, %638, %.noexc989, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc991
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp:                               ; preds = %632
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %655

655:                                              ; preds = %.loopexit.split-lp, %.loopexit1059
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1059 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %656 = load ptr, ptr %42, align 8, !tbaa !5
  %657 = icmp eq ptr %656, %394
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %655
  %658 = load i64, ptr %393, align 8, !tbaa !13
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %655
  %660 = load i64, ptr %394, align 8, !tbaa !14
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %653
  %.pn285 = phi { ptr, i32 } [ %654, %653 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1804

662:                                              ; preds = %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %663 = getelementptr inbounds nuw i8, ptr %.02702033, i64 249
  %664 = load i8, ptr %663, align 1, !tbaa !203
  %.not1048 = icmp eq i8 %664, 0
  br i1 %.not1048, label %1028, label %665

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %666 = getelementptr inbounds nuw i8, ptr %.02702033, i64 152
  store ptr %395, ptr %43, align 8, !tbaa !119, !alias.scope !251
  %667 = load ptr, ptr %666, align 8, !tbaa !5, !noalias !251
  %668 = getelementptr inbounds nuw i8, ptr %.02702033, i64 160
  %669 = load i64, ptr %668, align 8, !tbaa !13, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !251
  store i64 %669, ptr %15, align 8, !tbaa !123, !noalias !251
  %670 = icmp ugt i64 %669, 15
  br i1 %670, label %.noexc.i.i582, label %._crit_edge.i.i.i581

.noexc.i.i582:                                    ; preds = %665
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc583 unwind label %821

.noexc583:                                        ; preds = %.noexc.i.i582
  store ptr %671, ptr %43, align 8, !tbaa !5, !alias.scope !251
  %672 = load i64, ptr %15, align 8, !tbaa !123, !noalias !251
  store i64 %672, ptr %395, align 8, !tbaa !14, !alias.scope !251
  br label %._crit_edge.i.i.i581

._crit_edge.i.i.i581:                             ; preds = %.noexc583, %665
  %673 = phi ptr [ %671, %.noexc583 ], [ %395, %665 ]
  switch i64 %669, label %676 [
    i64 1, label %674
    i64 0, label %677
  ]

674:                                              ; preds = %._crit_edge.i.i.i581
  %675 = load i8, ptr %667, align 1, !tbaa !14
  store i8 %675, ptr %673, align 1, !tbaa !14
  br label %677

676:                                              ; preds = %._crit_edge.i.i.i581
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %667, i64 %669, i1 false)
  br label %677

677:                                              ; preds = %676, %674, %._crit_edge.i.i.i581
  %678 = load i64, ptr %15, align 8, !tbaa !123, !noalias !251
  store i64 %678, ptr %396, align 8, !tbaa !13, !alias.scope !251
  %679 = load ptr, ptr %43, align 8, !tbaa !5, !alias.scope !251
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %678
  store i8 0, ptr %680, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !251
  %681 = load i64, ptr %397, align 8, !tbaa !254
  %.not.i993 = icmp ugt i64 %681, 20
  br i1 %.not.i993, label %695, label %682

682:                                              ; preds = %677
  %.sroa.06.016.i = load ptr, ptr %81, align 8, !tbaa !242
  %.not1117.i = icmp eq ptr %.sroa.06.016.i, null
  br i1 %.not1117.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %682
  %683 = load i64, ptr %396, align 8, !tbaa !13
  %.fr24.i = freeze i64 %683
  %684 = icmp eq i64 %.fr24.i, 0
  %685 = load ptr, ptr %43, align 8
  br i1 %684, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i
  %.sroa.06.018.us.i = phi ptr [ %.sroa.06.0.us.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i ], [ %.sroa.06.016.i, %.lr.ph.i ]
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us.i, i64 16
  %687 = load i64, ptr %686, align 8, !tbaa !13
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i: ; preds = %.lr.ph.split.us.i
  %.sroa.06.0.us.i = load ptr, ptr %.sroa.06.018.us.i, align 8, !tbaa !242
  %.not11.us.i = icmp eq ptr %.sroa.06.0.us.i, null
  br i1 %.not11.us.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !255

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i
  %.sroa.06.018.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i ], [ %.sroa.06.016.i, %.lr.ph.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 16
  %690 = load i64, ptr %689, align 8, !tbaa !13
  %691 = icmp eq i64 %.fr24.i, %690
  br i1 %691, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %.lr.ph.split.i
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %685, ptr %693, i64 %.fr24.i)
  %694 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %694, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.lr.ph.split.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.018.i, align 8, !tbaa !242
  %.not11.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not11.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.split.i, !llvm.loop !255

695:                                              ; preds = %677
  %696 = load ptr, ptr %43, align 8, !tbaa !5
  %697 = load i64, ptr %396, align 8, !tbaa !13
  %698 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %696, i64 noundef %697, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i unwind label %699

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i: ; preds = %695
  %702 = load i64, ptr %80, align 8, !tbaa !200
  %703 = urem i64 %698, %702
  %704 = load ptr, ptr %31, align 8, !tbaa !199
  %705 = getelementptr inbounds nuw ptr, ptr %704, i64 %703
  %706 = load ptr, ptr %705, align 8, !tbaa !256
  %.not.i.i.i994 = icmp eq ptr %706, null
  br i1 %.not.i.i.i994, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %707

707:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i
  %708 = load ptr, ptr %706, align 8, !tbaa !242
  %709 = load i64, ptr %396, align 8
  %.fr22.i.i.i = freeze i64 %709
  %710 = icmp eq i64 %.fr22.i.i.i, 0
  %711 = load ptr, ptr %43, align 8
  %.phi.trans.insert25.i.i.i = getelementptr inbounds nuw i8, ptr %708, i64 40
  %.pre26.i.i.i = load i64, ptr %.phi.trans.insert25.i.i.i, align 8, !tbaa !257
  br i1 %710, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %707, %719
  %712 = phi i64 [ %721, %719 ], [ %.pre26.i.i.i, %707 ]
  %.0.us.i.i.i = phi ptr [ %718, %719 ], [ %708, %707 ]
  %713 = icmp eq i64 %698, %712
  br i1 %713, label %714, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i

714:                                              ; preds = %.split.us.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i, i64 16
  %716 = load i64, ptr %715, align 8, !tbaa !13
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i: ; preds = %714, %.split.us.i.i.i
  %718 = load ptr, ptr %.0.us.i.i.i, align 8, !tbaa !242
  %.not18.us.i.i.i = icmp eq ptr %718, null
  br i1 %.not18.us.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %719

719:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %721 = load i64, ptr %720, align 8, !tbaa !257
  %722 = urem i64 %721, %702
  %.not19.us.i.i.i = icmp eq i64 %722, %703
  br i1 %.not19.us.i.i.i, label %.split.us.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, !llvm.loop !259

.split.i.i.i:                                     ; preds = %707, %733
  %723 = phi i64 [ %735, %733 ], [ %.pre26.i.i.i, %707 ]
  %.0.i.i.i995 = phi ptr [ %732, %733 ], [ %708, %707 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i.i995, i64 8
  %725 = icmp eq i64 %698, %723
  br i1 %725, label %726, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

726:                                              ; preds = %.split.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i.i995, i64 16
  %728 = load i64, ptr %727, align 8, !tbaa !13
  %729 = icmp eq i64 %.fr22.i.i.i, %728
  br i1 %729, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %726
  %730 = load ptr, ptr %724, align 8, !tbaa !5
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %711, ptr %730, i64 %.fr22.i.i.i)
  %731 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %731, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %726, %.split.i.i.i
  %732 = load ptr, ptr %.0.i.i.i995, align 8, !tbaa !242
  %.not18.i.i.i = icmp eq ptr %732, null
  br i1 %.not18.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %733

733:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %735 = load i64, ptr %734, align 8, !tbaa !257
  %736 = urem i64 %735, %702
  %.not19.i.i.i = icmp eq i64 %736, %703
  br i1 %.not19.i.i.i, label %.split.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, !llvm.loop !259

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.lr.ph.split.us.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %714
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %737 = load ptr, ptr %.02692037, align 8, !tbaa !147
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(257) %.02692037)
          to label %740 unwind label %823

740:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %741 = load i64, ptr %398, align 8, !tbaa !13, !noalias !260
  %742 = add i64 %741, -4611686018427387899
  %743 = icmp ult i64 %742, 5
  br i1 %743, label %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

744:                                              ; preds = %740
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc587 unwind label %.loopexit.split-lp1061

.noexc587:                                        ; preds = %744
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %740
  %745 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %.noexc588 unwind label %.loopexit1060

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %399, ptr %45, align 8, !tbaa !119, !alias.scope !260
  %746 = load ptr, ptr %745, align 8, !tbaa !5
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

749:                                              ; preds = %.noexc588
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !13
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  %753 = add nuw nsw i64 %751, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %399, ptr noundef nonnull align 8 dereferenceable(1) %747, i64 %753, i1 false)
  br label %755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %.noexc588
  store ptr %746, ptr %45, align 8, !tbaa !5, !alias.scope !260
  %754 = load i64, ptr %747, align 8, !tbaa !14
  store i64 %754, ptr %399, align 8, !tbaa !14, !alias.scope !260
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %745, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %755

755:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %749
  %756 = phi i64 [ %751, %749 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ]
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 %756, ptr %400, align 8, !tbaa !13, !alias.scope !260
  store ptr %747, ptr %745, align 8, !tbaa !5
  store i64 0, ptr %757, align 8, !tbaa !13
  store i8 0, ptr %747, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %758 = load i64, ptr %396, align 8, !tbaa !13, !noalias !263
  %759 = load i64, ptr %400, align 8, !tbaa !13, !noalias !263
  %760 = sub i64 4611686018427387903, %759
  %761 = icmp ult i64 %760, %758
  br i1 %761, label %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

762:                                              ; preds = %755
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc592 unwind label %.loopexit.split-lp1066

.noexc592:                                        ; preds = %762
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %755
  %763 = load ptr, ptr %43, align 8, !tbaa !5, !noalias !263
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %763, i64 noundef %758)
          to label %.noexc593 unwind label %.loopexit1065

.noexc593:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %401, ptr %44, align 8, !tbaa !119, !alias.scope !263
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

768:                                              ; preds = %.noexc593
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !13
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  %772 = add nuw nsw i64 %770, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %766, i64 %772, i1 false)
  br label %774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %.noexc593
  store ptr %765, ptr %44, align 8, !tbaa !5, !alias.scope !263
  %773 = load i64, ptr %766, align 8, !tbaa !14
  store i64 %773, ptr %401, align 8, !tbaa !14, !alias.scope !263
  %.phi.trans.insert.i590 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %.pre.i591 = load i64, ptr %.phi.trans.insert.i590, align 8, !tbaa !13
  br label %774

774:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %768
  %775 = phi i64 [ %770, %768 ], [ %.pre.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ]
  %776 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i64 %775, ptr %402, align 8, !tbaa !13, !alias.scope !263
  store ptr %766, ptr %764, align 8, !tbaa !5
  store i64 0, ptr %776, align 8, !tbaa !13
  store i8 0, ptr %766, align 8, !tbaa !14
  %777 = load ptr, ptr %43, align 8, !tbaa !5
  %778 = icmp eq ptr %777, %395
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %774
  %779 = load i64, ptr %396, align 8, !tbaa !13
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  %781 = load ptr, ptr %44, align 8, !tbaa !5
  %782 = icmp eq ptr %781, %401
  br i1 %782, label %785, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %774
  %783 = load ptr, ptr %44, align 8, !tbaa !5
  %784 = icmp eq ptr %783, %401
  br i1 %784, label %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %786 = phi ptr [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %787 = load i64, ptr %402, align 8, !tbaa !13
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  switch i64 %787, label %791 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %789
  ]

789:                                              ; preds = %785
  %790 = load i8, ptr %786, align 1, !tbaa !14
  store i8 %790, ptr %777, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

791:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr align 1 %786, i64 %787, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %791, %789, %785
  %792 = load i64, ptr %402, align 8, !tbaa !13
  store i64 %792, ptr %396, align 8, !tbaa !13
  %793 = load ptr, ptr %43, align 8, !tbaa !5
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %792
  store i8 0, ptr %794, align 1, !tbaa !14
  %.pre.i595 = load ptr, ptr %44, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %781, ptr %43, align 8, !tbaa !5
  %795 = load i64, ptr %402, align 8, !tbaa !13
  store i64 %795, ptr %396, align 8, !tbaa !13
  %796 = load i64, ptr %401, align 8, !tbaa !14
  store i64 %796, ptr %395, align 8, !tbaa !14
  br label %801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %797 = load i64, ptr %395, align 8, !tbaa !14
  store ptr %783, ptr %43, align 8, !tbaa !5
  %798 = load i64, ptr %402, align 8, !tbaa !13
  store i64 %798, ptr %396, align 8, !tbaa !13
  %799 = load i64, ptr %401, align 8, !tbaa !14
  store i64 %799, ptr %395, align 8, !tbaa !14
  %.not.i594 = icmp eq ptr %777, null
  br i1 %.not.i594, label %801, label %800

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %777, ptr %44, align 8, !tbaa !5
  store i64 %797, ptr %401, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

801:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %401, ptr %44, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %800, %801
  %802 = phi ptr [ %.pre.i595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %777, %800 ], [ %401, %801 ]
  store i64 0, ptr %402, align 8, !tbaa !13
  store i8 0, ptr %802, align 1, !tbaa !14
  %803 = load ptr, ptr %44, align 8, !tbaa !5
  %804 = icmp eq ptr %803, %401
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %805 = load i64, ptr %402, align 8, !tbaa !13
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %807 = load i64, ptr %401, align 8, !tbaa !14
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  %809 = load ptr, ptr %45, align 8, !tbaa !5
  %810 = icmp eq ptr %809, %399
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %811 = load i64, ptr %400, align 8, !tbaa !13
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %813 = load i64, ptr %399, align 8, !tbaa !14
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  %815 = load ptr, ptr %46, align 8, !tbaa !5
  %816 = icmp eq ptr %815, %403
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %817 = load i64, ptr %398, align 8, !tbaa !13
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %819 = load i64, ptr %403, align 8, !tbaa !14
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread

821:                                              ; preds = %.noexc.i.i582
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

823:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

.loopexit1060:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

.loopexit.split-lp1061:                           ; preds = %744
  %lpad.loopexit.split-lp1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

.loopexit1065:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1067 = landingpad { ptr, i32 }
          cleanup
  br label %825

.loopexit.split-lp1066:                           ; preds = %762
  %lpad.loopexit.split-lp1068 = landingpad { ptr, i32 }
          cleanup
  br label %825

825:                                              ; preds = %.loopexit.split-lp1066, %.loopexit1065
  %lpad.phi1069 = phi { ptr, i32 } [ %lpad.loopexit1067, %.loopexit1065 ], [ %lpad.loopexit.split-lp1068, %.loopexit.split-lp1066 ]
  %826 = load ptr, ptr %45, align 8, !tbaa !5
  %827 = icmp eq ptr %826, %399
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %825
  %828 = load i64, ptr %400, align 8, !tbaa !13
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %825
  %830 = load i64, ptr %399, align 8, !tbaa !14
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %.loopexit1060, %.loopexit.split-lp1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606
  %.pn334 = phi { ptr, i32 } [ %lpad.phi1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606 ], [ %lpad.phi1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605 ], [ %lpad.loopexit1062, %.loopexit1060 ], [ %lpad.loopexit.split-lp1063, %.loopexit.split-lp1061 ]
  %832 = load ptr, ptr %46, align 8, !tbaa !5
  %833 = icmp eq ptr %832, %403
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %834 = load i64, ptr %398, align 8, !tbaa !13
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %836 = load i64, ptr %403, align 8, !tbaa !14
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %823
  %.pn334.pn = phi { ptr, i32 } [ %824, %823 ], [ %.pn334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609 ], [ %.pn334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1021

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %733, %719, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i, %682, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %838 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(280) %.02702033, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN6AstVar9cloneTreeEb.exit unwind label %891

_ZN6AstVar9cloneTreeEb.exit:                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %840 unwind label %891

840:                                              ; preds = %_ZN6AstVar9cloneTreeEb.exit
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 66
  %842 = load i8, ptr %841, align 2
  %843 = and i8 %842, -5
  store i8 %843, ptr %841, align 2
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %66, ptr noundef nonnull %838)
          to label %844 unwind label %891

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 260
  %846 = load i64, ptr %845, align 4
  %847 = or i64 %846, 128
  store i64 %847, ptr %845, align 4
  %848 = getelementptr inbounds nuw i8, ptr %.02702033, i64 260
  %849 = load i64, ptr %848, align 4
  %850 = and i64 %849, -9
  store i64 %850, ptr %848, align 4
  %851 = load i64, ptr %845, align 4
  %852 = or i64 %851, 8
  store i64 %852, ptr %845, align 4
  %853 = getelementptr inbounds nuw i8, ptr %838, i64 249
  %854 = load i8, ptr %853, align 1, !tbaa !203
  %855 = and i8 %854, -2
  %switch = icmp eq i8 %855, 4
  br i1 %switch, label %856, label %903

856:                                              ; preds = %844
  %857 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
          to label %858 unwind label %891

858:                                              ; preds = %856
  %859 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %860 unwind label %891

860:                                              ; preds = %858
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.19, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616 unwind label %891

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616: ; preds = %860
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !266
  %862 = load ptr, ptr %838, align 8, !tbaa !147, !noalias !266
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 56
  %864 = load ptr, ptr %863, align 8, !noalias !266
  invoke void %864(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %838)
          to label %.noexc617 unwind label %893

.noexc617:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %865 unwind label %872

865:                                              ; preds = %.noexc617
  %866 = load ptr, ptr %14, align 8, !tbaa !5, !noalias !266
  %867 = icmp eq ptr %866, %404
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %865
  %868 = load i64, ptr %405, align 8, !tbaa !13, !noalias !266
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %865
  %870 = load i64, ptr %404, align 8, !tbaa !14, !noalias !266
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #24
  br label %880

872:                                              ; preds = %.noexc617
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %14, align 8, !tbaa !5, !noalias !266
  %875 = icmp eq ptr %874, %404
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %872
  %876 = load i64, ptr %405, align 8, !tbaa !13, !noalias !266
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %872
  %878 = load i64, ptr %404, align 8, !tbaa !14, !noalias !266
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !266
  br label %.body

880:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !266
  %881 = load ptr, ptr %47, align 8, !tbaa !5
  %882 = load i64, ptr %406, align 8, !tbaa !13
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %881, i64 noundef %882)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit619 unwind label %895

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit619: ; preds = %880
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %838, ptr noundef nonnull align 8 dereferenceable(112) %883)
          to label %884 unwind label %895

884:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit619
  %885 = load ptr, ptr %47, align 8, !tbaa !5
  %886 = icmp eq ptr %885, %407
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %884
  %887 = load i64, ptr %406, align 8, !tbaa !13
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %884
  %889 = load i64, ptr %407, align 8, !tbaa !14
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pr = load i8, ptr %853, align 1, !tbaa !203
  br label %903

891:                                              ; preds = %860, %840, %_ZN6AstVar9cloneTreeEb.exit, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, %858, %856
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %1021

893:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body

895:                                              ; preds = %880, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit619
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %47, align 8, !tbaa !5
  %898 = icmp eq ptr %897, %407
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %895
  %899 = load i64, ptr %406, align 8, !tbaa !13
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %895
  %901 = load i64, ptr %407, align 8, !tbaa !14
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %.pn337 = phi { ptr, i32 } [ %894, %893 ], [ %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1021

903:                                              ; preds = %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %904 = phi i8 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622 ], [ %854, %844 ]
  %905 = icmp ne i8 %904, 0
  %906 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1044), align 4, !range !133
  %907 = trunc nuw i8 %906 to i1
  %or.cond = select i1 %905, i1 %907, i1 false
  br i1 %or.cond, label %908, label %912

908:                                              ; preds = %903
  %909 = load i64, ptr %845, align 4
  %910 = and i64 %909, -68719476753
  %911 = or disjoint i64 %910, 16
  store i64 %911, ptr %845, align 4
  br label %912

912:                                              ; preds = %908, %903
  %913 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1055), align 1, !tbaa !269, !range !133, !noundef !134
  %914 = trunc nuw i8 %913 to i1
  %.not1052 = icmp ne i8 %904, 0
  %or.cond2788.not = and i1 %.not1052, %914
  br i1 %or.cond2788.not, label %915, label %918

915:                                              ; preds = %912
  %916 = load i64, ptr %845, align 4
  %917 = and i64 %916, -68719476737
  store i64 %917, ptr %845, align 4
  br label %918

918:                                              ; preds = %915, %912
  %919 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %920 unwind label %1008

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %.02702033, i64 88
  %922 = load ptr, ptr %921, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store ptr %408, ptr %48, align 8, !tbaa !119, !alias.scope !270
  %923 = load ptr, ptr %839, align 8, !tbaa !5, !noalias !270
  %924 = getelementptr inbounds nuw i8, ptr %838, i64 160
  %925 = load i64, ptr %924, align 8, !tbaa !13, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !270
  store i64 %925, ptr %13, align 8, !tbaa !123, !noalias !270
  %926 = icmp ugt i64 %925, 15
  br i1 %926, label %.noexc.i.i627, label %._crit_edge.i.i.i626

.noexc.i.i627:                                    ; preds = %920
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc628 unwind label %1010

.noexc628:                                        ; preds = %.noexc.i.i627
  store ptr %927, ptr %48, align 8, !tbaa !5, !alias.scope !270
  %928 = load i64, ptr %13, align 8, !tbaa !123, !noalias !270
  store i64 %928, ptr %408, align 8, !tbaa !14, !alias.scope !270
  br label %._crit_edge.i.i.i626

._crit_edge.i.i.i626:                             ; preds = %.noexc628, %920
  %929 = phi ptr [ %927, %.noexc628 ], [ %408, %920 ]
  switch i64 %925, label %932 [
    i64 1, label %930
    i64 0, label %933
  ]

930:                                              ; preds = %._crit_edge.i.i.i626
  %931 = load i8, ptr %923, align 1, !tbaa !14
  store i8 %931, ptr %929, align 1, !tbaa !14
  br label %933

932:                                              ; preds = %._crit_edge.i.i.i626
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %929, ptr align 1 %923, i64 %925, i1 false)
  br label %933

933:                                              ; preds = %932, %930, %._crit_edge.i.i.i626
  %934 = load i64, ptr %13, align 8, !tbaa !123, !noalias !270
  store i64 %934, ptr %409, align 8, !tbaa !13, !alias.scope !270
  %935 = load ptr, ptr %48, align 8, !tbaa !5, !alias.scope !270
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %934
  store i8 0, ptr %936, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !270
  %937 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %938 unwind label %1012

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw i8, ptr %838, i64 88
  %940 = load ptr, ptr %939, align 8, !tbaa !96
  %941 = load i8, ptr %663, align 1, !tbaa !203
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %937, i16 320, ptr noundef %940)
          to label %.noexc631 unwind label %1014

.noexc631:                                        ; preds = %938
  %.off.i.i = add i8 %941, -2
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %942 = zext i1 %switch.i.i to i8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %937, align 8, !tbaa !147
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 152
  %944 = getelementptr inbounds nuw i8, ptr %937, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %943, i8 0, i64 24, i1 false)
  store i8 %942, ptr %944, align 8, !tbaa !273
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 184
  %946 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !275
  store ptr %946, ptr %945, align 8, !tbaa !275
  %947 = getelementptr inbounds nuw i8, ptr %937, i64 192
  %948 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !279
  store ptr %948, ptr %947, align 8, !tbaa !279
  %.not.i.i.i.i.i.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i, label %957, label %949

949:                                              ; preds = %.noexc631
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i.i.i, label %955, label %952

952:                                              ; preds = %949
  %953 = load i32, ptr %950, align 4, !tbaa !131
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %950, align 4, !tbaa !131
  br label %957

955:                                              ; preds = %949
  %956 = atomicrmw volatile add ptr %950, i32 1 acq_rel, align 4
  br label %957

957:                                              ; preds = %.noexc631, %952, %955
  store ptr %838, ptr %943, align 8, !tbaa !280
  %958 = getelementptr inbounds nuw i8, ptr %838, i64 72
  %959 = load ptr, ptr %958, align 8, !tbaa !217
  %960 = getelementptr inbounds nuw i8, ptr %937, i64 72
  %961 = load ptr, ptr %960, align 8, !tbaa !217
  %.not.i.i.i.i.i = icmp eq ptr %961, %959
  br i1 %.not.i.i.i.i.i, label %965, label %962

962:                                              ; preds = %957
  store ptr %959, ptr %960, align 8, !tbaa !217
  %963 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %964 = add i64 %963, 1
  store i64 %964, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %965

965:                                              ; preds = %962, %957
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %937, align 8, !tbaa !147
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(216) %919, i16 33, ptr noundef %922)
          to label %.noexc636 unwind label %.body638.thread1032

.noexc636:                                        ; preds = %965
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV6AstPin, i64 16), ptr %919, align 8, !tbaa !147
  %966 = getelementptr inbounds nuw i8, ptr %919, i64 152
  store i32 0, ptr %966, align 8, !tbaa !286
  %967 = getelementptr inbounds nuw i8, ptr %919, i64 160
  %968 = getelementptr inbounds nuw i8, ptr %919, i64 176
  store ptr %968, ptr %967, align 8, !tbaa !119
  %969 = load ptr, ptr %48, align 8, !tbaa !5
  %970 = load i64, ptr %409, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %970, ptr %12, align 8, !tbaa !123
  %971 = icmp ugt i64 %970, 15
  br i1 %971, label %.noexc.i.i635, label %._crit_edge.i.i.i632

.noexc.i.i635:                                    ; preds = %.noexc636
  %972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc637 unwind label %.body638.thread1032

.noexc637:                                        ; preds = %.noexc.i.i635
  store ptr %972, ptr %967, align 8, !tbaa !5
  %973 = load i64, ptr %12, align 8, !tbaa !123
  store i64 %973, ptr %968, align 8, !tbaa !14
  br label %._crit_edge.i.i.i632

._crit_edge.i.i.i632:                             ; preds = %.noexc637, %.noexc636
  %974 = phi ptr [ %972, %.noexc637 ], [ %968, %.noexc636 ]
  switch i64 %970, label %977 [
    i64 1, label %975
    i64 0, label %978
  ]

975:                                              ; preds = %._crit_edge.i.i.i632
  %976 = load i8, ptr %969, align 1, !tbaa !14
  store i8 %976, ptr %974, align 1, !tbaa !14
  br label %978

977:                                              ; preds = %._crit_edge.i.i.i632
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %974, ptr align 1 %969, i64 %970, i1 false)
  br label %978

978:                                              ; preds = %977, %975, %._crit_edge.i.i.i632
  %979 = load i64, ptr %12, align 8, !tbaa !123
  %980 = getelementptr inbounds nuw i8, ptr %919, i64 168
  store i64 %979, ptr %980, align 8, !tbaa !13
  %981 = load ptr, ptr %967, align 8, !tbaa !5
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %979
  store i8 0, ptr %982, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %983 = getelementptr inbounds nuw i8, ptr %919, i64 192
  store i8 0, ptr %983, align 8, !tbaa !289
  %984 = getelementptr inbounds nuw i8, ptr %919, i64 193
  store i8 0, ptr %984, align 1, !tbaa !290
  %985 = getelementptr inbounds nuw i8, ptr %919, i64 194
  store i8 0, ptr %985, align 2, !tbaa !291
  %986 = getelementptr inbounds nuw i8, ptr %919, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %986, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(216) %919, ptr noundef nonnull %937)
          to label %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit unwind label %987

987:                                              ; preds = %978
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %967, align 8, !tbaa !5
  %990 = icmp eq ptr %989, %968
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634: ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %919, i64 168
  %992 = load i64, ptr %991, align 8, !tbaa !13
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %.body638.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %987
  %994 = load i64, ptr %968, align 8, !tbaa !14
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %995) #24
  br label %.body638.thread

_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit: ; preds = %978
  %996 = load ptr, ptr %48, align 8, !tbaa !5
  %997 = icmp eq ptr %996, %408
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit
  %998 = load i64, ptr %409, align 8, !tbaa !13
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit
  %1000 = load i64, ptr %408, align 8, !tbaa !14
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %.02702033, ptr %986, align 8, !tbaa !292
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %517, ptr noundef nonnull %919)
          to label %_ZN7AstCell8addPinspEP6AstPin.exit unwind label %1008

_ZN7AstCell8addPinspEP6AstPin.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %1002 = load ptr, ptr %43, align 8, !tbaa !5
  %1003 = icmp eq ptr %1002, %395
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit
  %1004 = load i64, ptr %396, align 8, !tbaa !13
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit
  %1006 = load i64, ptr %395, align 8, !tbaa !14
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1007) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %918
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1010:                                             ; preds = %.noexc.i.i627
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

1012:                                             ; preds = %933
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body638.thread

.body638.thread1032:                              ; preds = %965, %.noexc.i.i635
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body638.thread

1014:                                             ; preds = %938
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef 200) #24
  br label %.body638.thread

.body638.thread:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633, %.body638.thread1032, %1014, %1012
  %.pn339 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %1014 ], [ %1013, %1012 ], [ %lpad.thr_comm, %.body638.thread1032 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634 ]
  %1015 = load ptr, ptr %48, align 8, !tbaa !5
  %1016 = icmp eq ptr %1015, %408
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %.body638.thread
  %1017 = load i64, ptr %409, align 8, !tbaa !13
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %.body638.thread
  %1019 = load i64, ptr %408, align 8, !tbaa !14
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %1010
  %.pn339.pn = phi { ptr, i32 } [ %1011, %1010 ], [ %.pn339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649 ], [ %.pn339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef 216) #24
  br label %1021

1021:                                             ; preds = %891, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn334.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610 ], [ %892, %891 ], [ %.pn337, %.body ], [ %1009, %1008 ], [ %.pn339.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ]
  %1022 = load ptr, ptr %43, align 8, !tbaa !5
  %1023 = icmp eq ptr %1022, %395
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %1021
  %1024 = load i64, ptr %396, align 8, !tbaa !13
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %1021
  %1026 = load i64, ptr %395, align 8, !tbaa !14
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %821
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn342.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652 ], [ %.pn342.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1804

1028:                                             ; preds = %662
  %1029 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !214, !range !133, !noundef !134
  %1030 = trunc nuw i8 %1029 to i1
  %1031 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !range !133
  %1032 = trunc nuw i8 %1031 to i1
  %not.1049 = xor i1 %1030, true
  %1033 = select i1 %not.1049, i1 true, i1 %1032
  br i1 %1033, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread, label %1034

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds nuw i8, ptr %.02702033, i64 248
  %.sroa.0.0.copyload.i.i654 = load i8, ptr %1035, align 8, !tbaa !215
  %1036 = icmp eq i8 %.sroa.0.0.copyload.i.i654, 19
  br i1 %1036, label %1037, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %.02702033, i64 72
  %1039 = load ptr, ptr %1038, align 8, !tbaa !217
  %.not.i655 = icmp eq ptr %1039, null
  %1040 = getelementptr inbounds nuw i8, ptr %.02702033, i64 24
  %1041 = load ptr, ptr %1040, align 8
  %1042 = select i1 %.not.i655, ptr %1041, ptr %1039
  %.not.i656 = icmp eq ptr %1042, null
  br i1 %.not.i656, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit658

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit658: ; preds = %1037
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 64
  %.sroa.0.0.copyload.i.i.i657 = load i16, ptr %1043, align 8, !tbaa !86
  switch i16 %.sroa.0.0.copyload.i.i.i657, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread [
    i16 64, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit669
    i16 77, label %1389
  ]

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit669: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit658
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 288
  %1045 = load ptr, ptr %1044, align 8, !tbaa !218
  %.not312 = icmp eq ptr %1045, null
  br i1 %.not312, label %1046, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

1046:                                             ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit669
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %1047 = getelementptr inbounds nuw i8, ptr %.02702033, i64 152
  store ptr %427, ptr %49, align 8, !tbaa !119, !alias.scope !293
  %1048 = load ptr, ptr %1047, align 8, !tbaa !5, !noalias !293
  %1049 = getelementptr inbounds nuw i8, ptr %.02702033, i64 160
  %1050 = load i64, ptr %1049, align 8, !tbaa !13, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !293
  store i64 %1050, ptr %11, align 8, !tbaa !123, !noalias !293
  %1051 = icmp ugt i64 %1050, 15
  br i1 %1051, label %.noexc.i.i671, label %._crit_edge.i.i.i670

.noexc.i.i671:                                    ; preds = %1046
  %1052 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc672 unwind label %1148

.noexc672:                                        ; preds = %.noexc.i.i671
  store ptr %1052, ptr %49, align 8, !tbaa !5, !alias.scope !293
  %1053 = load i64, ptr %11, align 8, !tbaa !123, !noalias !293
  store i64 %1053, ptr %427, align 8, !tbaa !14, !alias.scope !293
  br label %._crit_edge.i.i.i670

._crit_edge.i.i.i670:                             ; preds = %.noexc672, %1046
  %1054 = phi ptr [ %1052, %.noexc672 ], [ %427, %1046 ]
  switch i64 %1050, label %1057 [
    i64 1, label %1055
    i64 0, label %1058
  ]

1055:                                             ; preds = %._crit_edge.i.i.i670
  %1056 = load i8, ptr %1048, align 1, !tbaa !14
  store i8 %1056, ptr %1054, align 1, !tbaa !14
  br label %1058

1057:                                             ; preds = %._crit_edge.i.i.i670
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1048, i64 %1050, i1 false)
  br label %1058

1058:                                             ; preds = %1057, %1055, %._crit_edge.i.i.i670
  %1059 = load i64, ptr %11, align 8, !tbaa !123, !noalias !293
  store i64 %1059, ptr %428, align 8, !tbaa !13, !alias.scope !293
  %1060 = load ptr, ptr %49, align 8, !tbaa !5, !alias.scope !293
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %1059
  store i8 0, ptr %1061, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !293
  %1062 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit675 unwind label %1150

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit675: ; preds = %1058
  %.not1051 = icmp eq ptr %1062, null
  br i1 %.not1051, label %1167, label %1063

1063:                                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit675
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1064 = load ptr, ptr %.02692037, align 8, !tbaa !147
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(257) %.02692037)
          to label %1067 unwind label %1152

1067:                                             ; preds = %1063
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %1068 = load i64, ptr %429, align 8, !tbaa !13, !noalias !296
  %1069 = add i64 %1068, -4611686018427387899
  %1070 = icmp ult i64 %1069, 5
  br i1 %1070, label %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676

1071:                                             ; preds = %1067
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc680 unwind label %.loopexit.split-lp1086

.noexc680:                                        ; preds = %1071
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676: ; preds = %1067
  %1072 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %.noexc681 unwind label %.loopexit1085

.noexc681:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  store ptr %430, ptr %51, align 8, !tbaa !119, !alias.scope !296
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

1076:                                             ; preds = %.noexc681
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !13
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  %1080 = add nuw nsw i64 %1078, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %1074, i64 %1080, i1 false)
  br label %1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %.noexc681
  store ptr %1073, ptr %51, align 8, !tbaa !5, !alias.scope !296
  %1081 = load i64, ptr %1074, align 8, !tbaa !14
  store i64 %1081, ptr %430, align 8, !tbaa !14, !alias.scope !296
  %.phi.trans.insert.i678 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %.pre.i679 = load i64, ptr %.phi.trans.insert.i678, align 8, !tbaa !13
  br label %1082

1082:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677, %1076
  %1083 = phi i64 [ %1078, %1076 ], [ %.pre.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677 ]
  %1084 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store i64 %1083, ptr %431, align 8, !tbaa !13, !alias.scope !296
  store ptr %1074, ptr %1072, align 8, !tbaa !5
  store i64 0, ptr %1084, align 8, !tbaa !13
  store i8 0, ptr %1074, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %1085 = load i64, ptr %428, align 8, !tbaa !13, !noalias !299
  %1086 = load i64, ptr %431, align 8, !tbaa !13, !noalias !299
  %1087 = sub i64 4611686018427387903, %1086
  %1088 = icmp ult i64 %1087, %1085
  br i1 %1088, label %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683

1089:                                             ; preds = %1082
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc687 unwind label %.loopexit.split-lp1091

.noexc687:                                        ; preds = %1089
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683: ; preds = %1082
  %1090 = load ptr, ptr %49, align 8, !tbaa !5, !noalias !299
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1090, i64 noundef %1085)
          to label %.noexc688 unwind label %.loopexit1090

.noexc688:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683
  store ptr %432, ptr %50, align 8, !tbaa !119, !alias.scope !299
  %1092 = load ptr, ptr %1091, align 8, !tbaa !5
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

1095:                                             ; preds = %.noexc688
  %1096 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !13
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  %1099 = add nuw nsw i64 %1097, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %432, ptr noundef nonnull align 8 dereferenceable(1) %1093, i64 %1099, i1 false)
  br label %1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %.noexc688
  store ptr %1092, ptr %50, align 8, !tbaa !5, !alias.scope !299
  %1100 = load i64, ptr %1093, align 8, !tbaa !14
  store i64 %1100, ptr %432, align 8, !tbaa !14, !alias.scope !299
  %.phi.trans.insert.i685 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %.pre.i686 = load i64, ptr %.phi.trans.insert.i685, align 8, !tbaa !13
  br label %1101

1101:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684, %1095
  %1102 = phi i64 [ %1097, %1095 ], [ %.pre.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684 ]
  %1103 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store i64 %1102, ptr %433, align 8, !tbaa !13, !alias.scope !299
  store ptr %1093, ptr %1091, align 8, !tbaa !5
  store i64 0, ptr %1103, align 8, !tbaa !13
  store i8 0, ptr %1093, align 8, !tbaa !14
  %1104 = load ptr, ptr %49, align 8, !tbaa !5
  %1105 = icmp eq ptr %1104, %427
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695: ; preds = %1101
  %1106 = load i64, ptr %428, align 8, !tbaa !13
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  %1108 = load ptr, ptr %50, align 8, !tbaa !5
  %1109 = icmp eq ptr %1108, %432
  br i1 %1109, label %1112, label %.thread.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690: ; preds = %1101
  %1110 = load ptr, ptr %50, align 8, !tbaa !5
  %1111 = icmp eq ptr %1110, %432
  br i1 %1111, label %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691

1112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695
  %1113 = phi ptr [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690 ], [ %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695 ]
  %1114 = load i64, ptr %433, align 8, !tbaa !13
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  switch i64 %1114, label %1118 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693
    i64 1, label %1116
  ]

1116:                                             ; preds = %1112
  %1117 = load i8, ptr %1113, align 1, !tbaa !14
  store i8 %1117, ptr %1104, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693

1118:                                             ; preds = %1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1104, ptr align 1 %1113, i64 %1114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693: ; preds = %1118, %1116, %1112
  %1119 = load i64, ptr %433, align 8, !tbaa !13
  store i64 %1119, ptr %428, align 8, !tbaa !13
  %1120 = load ptr, ptr %49, align 8, !tbaa !5
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 %1119
  store i8 0, ptr %1121, align 1, !tbaa !14
  %.pre.i694 = load ptr, ptr %50, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697

.thread.i696:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695
  store ptr %1108, ptr %49, align 8, !tbaa !5
  %1122 = load i64, ptr %433, align 8, !tbaa !13
  store i64 %1122, ptr %428, align 8, !tbaa !13
  %1123 = load i64, ptr %432, align 8, !tbaa !14
  store i64 %1123, ptr %427, align 8, !tbaa !14
  br label %1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690
  %1124 = load i64, ptr %427, align 8, !tbaa !14
  store ptr %1110, ptr %49, align 8, !tbaa !5
  %1125 = load i64, ptr %433, align 8, !tbaa !13
  store i64 %1125, ptr %428, align 8, !tbaa !13
  %1126 = load i64, ptr %432, align 8, !tbaa !14
  store i64 %1126, ptr %427, align 8, !tbaa !14
  %.not.i692 = icmp eq ptr %1104, null
  br i1 %.not.i692, label %1128, label %1127

1127:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691
  store ptr %1104, ptr %50, align 8, !tbaa !5
  store i64 %1124, ptr %432, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697

1128:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691, %.thread.i696
  store ptr %432, ptr %50, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693, %1127, %1128
  %1129 = phi ptr [ %.pre.i694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693 ], [ %1104, %1127 ], [ %432, %1128 ]
  store i64 0, ptr %433, align 8, !tbaa !13
  store i8 0, ptr %1129, align 1, !tbaa !14
  %1130 = load ptr, ptr %50, align 8, !tbaa !5
  %1131 = icmp eq ptr %1130, %432
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697
  %1132 = load i64, ptr %433, align 8, !tbaa !13
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697
  %1134 = load i64, ptr %432, align 8, !tbaa !14
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  %1136 = load ptr, ptr %51, align 8, !tbaa !5
  %1137 = icmp eq ptr %1136, %430
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1138 = load i64, ptr %431, align 8, !tbaa !13
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1140 = load i64, ptr %430, align 8, !tbaa !14
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  %1142 = load ptr, ptr %52, align 8, !tbaa !5
  %1143 = icmp eq ptr %1142, %434
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1144 = load i64, ptr %429, align 8, !tbaa !13
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1146 = load i64, ptr %434, align 8, !tbaa !14
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1167

1148:                                             ; preds = %.noexc.i.i671
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

1150:                                             ; preds = %1058
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1152:                                             ; preds = %1063
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

.loopexit1085:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  %lpad.loopexit1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

.loopexit.split-lp1086:                           ; preds = %1071
  %lpad.loopexit.split-lp1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

.loopexit1090:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i683
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %1154

.loopexit.split-lp1091:                           ; preds = %1089
  %lpad.loopexit.split-lp1093 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1154:                                             ; preds = %.loopexit.split-lp1091, %.loopexit1090
  %lpad.phi1094 = phi { ptr, i32 } [ %lpad.loopexit1092, %.loopexit1090 ], [ %lpad.loopexit.split-lp1093, %.loopexit.split-lp1091 ]
  %1155 = load ptr, ptr %51, align 8, !tbaa !5
  %1156 = icmp eq ptr %1155, %430
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %1154
  %1157 = load i64, ptr %431, align 8, !tbaa !13
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1154
  %1159 = load i64, ptr %430, align 8, !tbaa !14
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %.loopexit1085, %.loopexit.split-lp1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708
  %.pn313 = phi { ptr, i32 } [ %lpad.phi1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %lpad.phi1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %lpad.loopexit1087, %.loopexit1085 ], [ %lpad.loopexit.split-lp1088, %.loopexit.split-lp1086 ]
  %1161 = load ptr, ptr %52, align 8, !tbaa !5
  %1162 = icmp eq ptr %1161, %434
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1163 = load i64, ptr %429, align 8, !tbaa !13
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1165 = load i64, ptr %434, align 8, !tbaa !14
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %1152
  %.pn313.pn = phi { ptr, i32 } [ %1153, %1152 ], [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711 ], [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1382

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit675
  %1168 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
          to label %1169 unwind label %1329

1169:                                             ; preds = %1167
  %1170 = load ptr, ptr %386, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %1171 = getelementptr inbounds nuw i8, ptr %1042, i64 208
  store ptr %435, ptr %53, align 8, !tbaa !119, !alias.scope !302
  %1172 = load ptr, ptr %1171, align 8, !tbaa !5, !noalias !302
  %1173 = getelementptr inbounds nuw i8, ptr %1042, i64 216
  %1174 = load i64, ptr %1173, align 8, !tbaa !13, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !302
  store i64 %1174, ptr %10, align 8, !tbaa !123, !noalias !302
  %1175 = icmp ugt i64 %1174, 15
  br i1 %1175, label %.noexc.i.i714, label %._crit_edge.i.i.i713

.noexc.i.i714:                                    ; preds = %1169
  %1176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc715 unwind label %1331

.noexc715:                                        ; preds = %.noexc.i.i714
  store ptr %1176, ptr %53, align 8, !tbaa !5, !alias.scope !302
  %1177 = load i64, ptr %10, align 8, !tbaa !123, !noalias !302
  store i64 %1177, ptr %435, align 8, !tbaa !14, !alias.scope !302
  br label %._crit_edge.i.i.i713

._crit_edge.i.i.i713:                             ; preds = %.noexc715, %1169
  %1178 = phi ptr [ %1176, %.noexc715 ], [ %435, %1169 ]
  switch i64 %1174, label %1181 [
    i64 1, label %1179
    i64 0, label %1182
  ]

1179:                                             ; preds = %._crit_edge.i.i.i713
  %1180 = load i8, ptr %1172, align 1, !tbaa !14
  store i8 %1180, ptr %1178, align 1, !tbaa !14
  br label %1182

1181:                                             ; preds = %._crit_edge.i.i.i713
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1178, ptr align 1 %1172, i64 %1174, i1 false)
  br label %1182

1182:                                             ; preds = %1181, %1179, %._crit_edge.i.i.i713
  %1183 = load i64, ptr %10, align 8, !tbaa !123, !noalias !302
  store i64 %1183, ptr %436, align 8, !tbaa !13, !alias.scope !302
  %1184 = load ptr, ptr %53, align 8, !tbaa !5, !alias.scope !302
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %1183
  store i8 0, ptr %1185, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !302
  invoke void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %1168, ptr noundef %1170, ptr noundef %1170, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %1186 unwind label %1333

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %53, align 8, !tbaa !5
  %1188 = icmp eq ptr %1187, %435
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %1186
  %1189 = load i64, ptr %436, align 8, !tbaa !13
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %1186
  %1191 = load i64, ptr %435, align 8, !tbaa !14
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1193 = getelementptr inbounds nuw i8, ptr %1042, i64 280
  %1194 = load ptr, ptr %1193, align 8, !tbaa !305
  %1195 = getelementptr inbounds nuw i8, ptr %1168, i64 264
  store ptr %1194, ptr %1195, align 8, !tbaa !197
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %66, ptr noundef nonnull %1168)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit721 unwind label %1329

_ZN13AstNodeModule9addStmtspEP7AstNode.exit721:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1196 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26
          to label %1197 unwind label %1341

1197:                                             ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit721
  %1198 = load ptr, ptr %386, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  store ptr %437, ptr %54, align 8, !tbaa !119, !alias.scope !306
  %1199 = load ptr, ptr %1171, align 8, !tbaa !5, !noalias !306
  %1200 = load i64, ptr %1173, align 8, !tbaa !13, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !306
  store i64 %1200, ptr %9, align 8, !tbaa !123, !noalias !306
  %1201 = icmp ugt i64 %1200, 15
  br i1 %1201, label %.noexc.i.i723, label %._crit_edge.i.i.i722

.noexc.i.i723:                                    ; preds = %1197
  %1202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc724 unwind label %1343

.noexc724:                                        ; preds = %.noexc.i.i723
  store ptr %1202, ptr %54, align 8, !tbaa !5, !alias.scope !306
  %1203 = load i64, ptr %9, align 8, !tbaa !123, !noalias !306
  store i64 %1203, ptr %437, align 8, !tbaa !14, !alias.scope !306
  br label %._crit_edge.i.i.i722

._crit_edge.i.i.i722:                             ; preds = %.noexc724, %1197
  %1204 = phi ptr [ %1202, %.noexc724 ], [ %437, %1197 ]
  switch i64 %1200, label %1207 [
    i64 1, label %1205
    i64 0, label %1208
  ]

1205:                                             ; preds = %._crit_edge.i.i.i722
  %1206 = load i8, ptr %1199, align 1, !tbaa !14
  store i8 %1206, ptr %1204, align 1, !tbaa !14
  br label %1208

1207:                                             ; preds = %._crit_edge.i.i.i722
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1204, ptr align 1 %1199, i64 %1200, i1 false)
  br label %1208

1208:                                             ; preds = %1207, %1205, %._crit_edge.i.i.i722
  %1209 = load i64, ptr %9, align 8, !tbaa !123, !noalias !306
  store i64 %1209, ptr %438, align 8, !tbaa !13, !alias.scope !306
  %1210 = load ptr, ptr %54, align 8, !tbaa !5, !alias.scope !306
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %1209
  store i8 0, ptr %1211, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  invoke void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(304) %1196, ptr noundef %1198, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1212 unwind label %1345

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %54, align 8, !tbaa !5
  %1214 = icmp eq ptr %1213, %437
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %1212
  %1215 = load i64, ptr %438, align 8, !tbaa !13
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1212
  %1217 = load i64, ptr %437, align 8, !tbaa !14
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1219 = getelementptr inbounds nuw i8, ptr %1196, i64 280
  store ptr null, ptr %1219, align 8, !tbaa !305
  %1220 = getelementptr inbounds nuw i8, ptr %1196, i64 72
  %1221 = load ptr, ptr %1220, align 8, !tbaa !217
  %.not.i729 = icmp eq ptr %1221, %1196
  br i1 %.not.i729, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %1222

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  store ptr %1196, ptr %1220, align 8, !tbaa !217
  %1223 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %1224 = add i64 %1223, 1
  store i64 %1224, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %1225 = getelementptr inbounds nuw i8, ptr %1196, i64 288
  store ptr %1168, ptr %1225, align 8, !tbaa !218
  %1226 = load ptr, ptr %422, align 8, !tbaa !309
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(456) %1226, ptr noundef nonnull %1196)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit unwind label %1341

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit: ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit
  %1227 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %1228 unwind label %1353

1228:                                             ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit
  %1229 = load ptr, ptr %386, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store ptr %439, ptr %55, align 8, !tbaa !119, !alias.scope !310
  %1230 = load ptr, ptr %49, align 8, !tbaa !5, !noalias !310
  %1231 = load i64, ptr %428, align 8, !tbaa !13, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !310
  store i64 %1231, ptr %8, align 8, !tbaa !123, !noalias !310
  %1232 = icmp ugt i64 %1231, 15
  br i1 %1232, label %.noexc.i.i737, label %._crit_edge.i.i.i732

.noexc.i.i737:                                    ; preds = %1228
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc738 unwind label %1355

.noexc738:                                        ; preds = %.noexc.i.i737
  store ptr %1233, ptr %55, align 8, !tbaa !5, !alias.scope !310
  %1234 = load i64, ptr %8, align 8, !tbaa !123, !noalias !310
  store i64 %1234, ptr %439, align 8, !tbaa !14, !alias.scope !310
  br label %._crit_edge.i.i.i732

._crit_edge.i.i.i732:                             ; preds = %.noexc738, %1228
  %1235 = phi ptr [ %1233, %.noexc738 ], [ %439, %1228 ]
  switch i64 %1231, label %1238 [
    i64 1, label %1236
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1236:                                             ; preds = %._crit_edge.i.i.i732
  %1237 = load i8, ptr %1230, align 1, !tbaa !14
  store i8 %1237, ptr %1235, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1238:                                             ; preds = %._crit_edge.i.i.i732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1235, ptr align 1 %1230, i64 %1231, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1238, %1236, %._crit_edge.i.i.i732
  %1239 = load i64, ptr %8, align 8, !tbaa !123, !noalias !310
  store i64 %1239, ptr %440, align 8, !tbaa !13, !alias.scope !310
  %1240 = load ptr, ptr %55, align 8, !tbaa !5, !alias.scope !310
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 %1239
  store i8 0, ptr %1241, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !310
  %1242 = load i64, ptr %440, align 8, !tbaa !13, !alias.scope !310
  %1243 = and i64 %1242, -8
  %1244 = icmp eq i64 %1243, 4611686018427387896
  br i1 %1244, label %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc.i unwind label %.loopexit.split-lp1096

.noexc.i:                                         ; preds = %1245
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit1095

.loopexit1095:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit1097 = landingpad { ptr, i32 }
          cleanup
  br label %1247

.loopexit.split-lp1096:                           ; preds = %1245
  %lpad.loopexit.split-lp1098 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1247:                                             ; preds = %.loopexit.split-lp1096, %.loopexit1095
  %lpad.phi1099 = phi { ptr, i32 } [ %lpad.loopexit1097, %.loopexit1095 ], [ %lpad.loopexit.split-lp1098, %.loopexit.split-lp1096 ]
  %1248 = load ptr, ptr %55, align 8, !tbaa !5, !alias.scope !310
  %1249 = icmp eq ptr %1248, %439
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i735: ; preds = %1247
  %1250 = load i64, ptr %440, align 8, !tbaa !13, !alias.scope !310
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %.body739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i733: ; preds = %1247
  %1252 = load i64, ptr %439, align 8, !tbaa !14, !alias.scope !310
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #24
  br label %.body739

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %1227, ptr noundef %1229, i8 19, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %1196)
          to label %1254 unwind label %1357

1254:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1255 = load ptr, ptr %55, align 8, !tbaa !5
  %1256 = icmp eq ptr %1255, %439
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %1254
  %1257 = load i64, ptr %440, align 8, !tbaa !13
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %1254
  %1259 = load i64, ptr %439, align 8, !tbaa !14
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1261 = getelementptr inbounds nuw i8, ptr %1227, i64 260
  %1262 = load i64, ptr %1261, align 4
  %1263 = or i64 %1262, 268435456
  store i64 %1263, ptr %1261, align 4
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1168, ptr noundef nonnull %1227)
          to label %1264 unwind label %1353

1264:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1265 = getelementptr inbounds nuw i8, ptr %1168, i64 256
  %1266 = load i8, ptr %1265, align 8
  %1267 = or i8 %1266, 1
  store i8 %1267, ptr %1265, align 8
  %1268 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %1269 unwind label %1365

1269:                                             ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %.02702033, i64 88
  %1271 = load ptr, ptr %1270, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %1272 = getelementptr inbounds nuw i8, ptr %1227, i64 152
  store ptr %441, ptr %56, align 8, !tbaa !119, !alias.scope !313
  %1273 = load ptr, ptr %1272, align 8, !tbaa !5, !noalias !313
  %1274 = getelementptr inbounds nuw i8, ptr %1227, i64 160
  %1275 = load i64, ptr %1274, align 8, !tbaa !13, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !313
  store i64 %1275, ptr %7, align 8, !tbaa !123, !noalias !313
  %1276 = icmp ugt i64 %1275, 15
  br i1 %1276, label %.noexc.i.i746, label %._crit_edge.i.i.i744

.noexc.i.i746:                                    ; preds = %1269
  %1277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc747 unwind label %1367

.noexc747:                                        ; preds = %.noexc.i.i746
  store ptr %1277, ptr %56, align 8, !tbaa !5, !alias.scope !313
  %1278 = load i64, ptr %7, align 8, !tbaa !123, !noalias !313
  store i64 %1278, ptr %441, align 8, !tbaa !14, !alias.scope !313
  br label %._crit_edge.i.i.i744

._crit_edge.i.i.i744:                             ; preds = %.noexc747, %1269
  %1279 = phi ptr [ %1277, %.noexc747 ], [ %441, %1269 ]
  switch i64 %1275, label %1282 [
    i64 1, label %1280
    i64 0, label %1283
  ]

1280:                                             ; preds = %._crit_edge.i.i.i744
  %1281 = load i8, ptr %1273, align 1, !tbaa !14
  store i8 %1281, ptr %1279, align 1, !tbaa !14
  br label %1283

1282:                                             ; preds = %._crit_edge.i.i.i744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1279, ptr align 1 %1273, i64 %1275, i1 false)
  br label %1283

1283:                                             ; preds = %1282, %1280, %._crit_edge.i.i.i744
  %1284 = load i64, ptr %7, align 8, !tbaa !123, !noalias !313
  store i64 %1284, ptr %442, align 8, !tbaa !13, !alias.scope !313
  %1285 = load ptr, ptr %56, align 8, !tbaa !5, !alias.scope !313
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1284
  store i8 0, ptr %1286, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  %1287 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %1288 unwind label %1369

1288:                                             ; preds = %1283
  %1289 = getelementptr inbounds nuw i8, ptr %1227, i64 88
  %1290 = load ptr, ptr %1289, align 8, !tbaa !96
  %1291 = load i8, ptr %663, align 1, !tbaa !203
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %1287, i16 320, ptr noundef %1290)
          to label %.noexc756 unwind label %1373

.noexc756:                                        ; preds = %1288
  %.off.i.i749 = add i8 %1291, -2
  %switch.i.i750 = icmp ult i8 %.off.i.i749, 3
  %1292 = zext i1 %switch.i.i750 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %1287, align 8, !tbaa !147
  %1293 = getelementptr inbounds nuw i8, ptr %1287, i64 152
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1293, i8 0, i64 24, i1 false)
  store i8 %1292, ptr %1294, align 8, !tbaa !273
  %1295 = getelementptr inbounds nuw i8, ptr %1287, i64 184
  %1296 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !275
  store ptr %1296, ptr %1295, align 8, !tbaa !275
  %1297 = getelementptr inbounds nuw i8, ptr %1287, i64 192
  %1298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !279
  store ptr %1298, ptr %1297, align 8, !tbaa !279
  %.not.i.i.i.i.i.i751 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i.i751, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i753, label %1299

1299:                                             ; preds = %.noexc756
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i752 = icmp eq i8 %1301, 0
  br i1 %.not.i.i.i.i.i.i.i752, label %1305, label %1302

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %1300, align 4, !tbaa !131
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1300, align 4, !tbaa !131
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i753

1305:                                             ; preds = %1299
  %1306 = atomicrmw volatile add ptr %1300, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i753

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i753:   ; preds = %1305, %1302, %.noexc756
  store ptr %1227, ptr %1293, align 8, !tbaa !280
  %1307 = getelementptr inbounds nuw i8, ptr %1227, i64 72
  %1308 = load ptr, ptr %1307, align 8, !tbaa !217
  %1309 = getelementptr inbounds nuw i8, ptr %1287, i64 72
  %1310 = load ptr, ptr %1309, align 8, !tbaa !217
  %.not.i.i.i.i.i755 = icmp eq ptr %1310, %1308
  br i1 %.not.i.i.i.i.i755, label %1314, label %1311

1311:                                             ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i753
  store ptr %1308, ptr %1309, align 8, !tbaa !217
  %1312 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %1313 = add i64 %1312, 1
  store i64 %1313, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %1314

1314:                                             ; preds = %1311, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i753
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %1287, align 8, !tbaa !147
  invoke void @_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode(ptr noundef nonnull align 8 dereferenceable(216) %1268, ptr noundef %1271, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %1287)
          to label %1315 unwind label %1371

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %56, align 8, !tbaa !5
  %1317 = icmp eq ptr %1316, %441
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1315
  %1318 = load i64, ptr %442, align 8, !tbaa !13
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1315
  %1320 = load i64, ptr %441, align 8, !tbaa !14
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1322 = getelementptr inbounds nuw i8, ptr %1268, i64 200
  store ptr %.02702033, ptr %1322, align 8, !tbaa !292
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %517, ptr noundef nonnull %1268)
          to label %_ZN7AstCell8addPinspEP6AstPin.exit763 unwind label %1365

_ZN7AstCell8addPinspEP6AstPin.exit763:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1323 = load ptr, ptr %49, align 8, !tbaa !5
  %1324 = icmp eq ptr %1323, %427
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit763
  %1325 = load i64, ptr %428, align 8, !tbaa !13
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit763
  %1327 = load i64, ptr %427, align 8, !tbaa !14
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

1329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, %1167
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1331:                                             ; preds = %.noexc.i.i714
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

1333:                                             ; preds = %1182
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = load ptr, ptr %53, align 8, !tbaa !5
  %1336 = icmp eq ptr %1335, %435
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %1333
  %1337 = load i64, ptr %436, align 8, !tbaa !13
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %1333
  %1339 = load i64, ptr %435, align 8, !tbaa !14
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %1331
  %.pn316 = phi { ptr, i32 } [ %1332, %1331 ], [ %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768 ], [ %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef 272) #24
  br label %1382

1341:                                             ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit721
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1343:                                             ; preds = %.noexc.i.i723
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

1345:                                             ; preds = %1208
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = load ptr, ptr %54, align 8, !tbaa !5
  %1348 = icmp eq ptr %1347, %437
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %1345
  %1349 = load i64, ptr %438, align 8, !tbaa !13
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %1345
  %1351 = load i64, ptr %437, align 8, !tbaa !14
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %1343
  %.pn318 = phi { ptr, i32 } [ %1344, %1343 ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771 ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef 304) #24
  br label %1382

1353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1355:                                             ; preds = %.noexc.i.i737
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body739

1357:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = load ptr, ptr %55, align 8, !tbaa !5
  %1360 = icmp eq ptr %1359, %439
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1357
  %1361 = load i64, ptr %440, align 8, !tbaa !13
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %.body739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1357
  %1363 = load i64, ptr %439, align 8, !tbaa !14
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1364) #24
  br label %.body739

.body739:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i735
  %.pn320 = phi { ptr, i32 } [ %1356, %1355 ], [ %lpad.phi1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i733 ], [ %lpad.phi1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i735 ], [ %1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ], [ %1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZdlPvm(ptr noundef nonnull %1227, i64 noundef 280) #24
  br label %1382

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %1264
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1367:                                             ; preds = %.noexc.i.i746
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1369:                                             ; preds = %1283
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1371:                                             ; preds = %1314
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1373:                                             ; preds = %1288
  %1374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef 200) #24
  br label %1375

1375:                                             ; preds = %1371, %1373, %1369
  %.pn322 = phi { ptr, i32 } [ %1374, %1373 ], [ %1372, %1371 ], [ %1370, %1369 ]
  %1376 = load ptr, ptr %56, align 8, !tbaa !5
  %1377 = icmp eq ptr %1376, %441
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %1375
  %1378 = load i64, ptr %442, align 8, !tbaa !13
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1375
  %1380 = load i64, ptr %441, align 8, !tbaa !14
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %1367
  %.pn322.pn = phi { ptr, i32 } [ %1368, %1367 ], [ %.pn322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777 ], [ %.pn322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef 216) #24
  br label %1382

1382:                                             ; preds = %1329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, %1353, %.body739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, %1341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %1150
  %.pn325.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ], [ %1151, %1150 ], [ %1330, %1329 ], [ %.pn316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769 ], [ %1342, %1341 ], [ %.pn318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772 ], [ %1354, %1353 ], [ %.pn320, %.body739 ], [ %1366, %1365 ], [ %.pn322.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ]
  %1383 = load ptr, ptr %49, align 8, !tbaa !5
  %1384 = icmp eq ptr %1383, %427
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %1382
  %1385 = load i64, ptr %428, align 8, !tbaa !13
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %1382
  %1387 = load i64, ptr %427, align 8, !tbaa !14
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %1148
  %.pn325.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %.pn325.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780 ], [ %.pn325.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1804

1389:                                             ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit658
  %1390 = getelementptr inbounds nuw i8, ptr %1042, i64 168
  %1391 = load ptr, ptr %1390, align 8, !tbaa !232
  %.not.i796 = icmp eq ptr %1391, null
  %1392 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1393 = load ptr, ptr %1392, align 8
  %1394 = select i1 %.not.i796, ptr %1393, ptr %1391
  %.not.i797 = icmp eq ptr %1394, null
  br i1 %.not.i797, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit799

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit799: ; preds = %1389
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 64
  %.sroa.0.0.copyload.i.i.i798 = load i16, ptr %1395, align 8, !tbaa !86
  %1396 = icmp eq i16 %.sroa.0.0.copyload.i.i.i798, 64
  br i1 %1396, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit810, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit810: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit799
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 288
  %1398 = load ptr, ptr %1397, align 8, !tbaa !218
  %.not287 = icmp eq ptr %1398, null
  br i1 %.not287, label %1399, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

1399:                                             ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit810
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %1400 = getelementptr inbounds nuw i8, ptr %.02702033, i64 152
  store ptr %410, ptr %57, align 8, !tbaa !119, !alias.scope !316
  %1401 = load ptr, ptr %1400, align 8, !tbaa !5, !noalias !316
  %1402 = getelementptr inbounds nuw i8, ptr %.02702033, i64 160
  %1403 = load i64, ptr %1402, align 8, !tbaa !13, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !316
  store i64 %1403, ptr %6, align 8, !tbaa !123, !noalias !316
  %1404 = icmp ugt i64 %1403, 15
  br i1 %1404, label %.noexc.i.i813, label %._crit_edge.i.i.i811

.noexc.i.i813:                                    ; preds = %1399
  %1405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc814 unwind label %1501

.noexc814:                                        ; preds = %.noexc.i.i813
  store ptr %1405, ptr %57, align 8, !tbaa !5, !alias.scope !316
  %1406 = load i64, ptr %6, align 8, !tbaa !123, !noalias !316
  store i64 %1406, ptr %410, align 8, !tbaa !14, !alias.scope !316
  br label %._crit_edge.i.i.i811

._crit_edge.i.i.i811:                             ; preds = %.noexc814, %1399
  %1407 = phi ptr [ %1405, %.noexc814 ], [ %410, %1399 ]
  switch i64 %1403, label %1410 [
    i64 1, label %1408
    i64 0, label %1411
  ]

1408:                                             ; preds = %._crit_edge.i.i.i811
  %1409 = load i8, ptr %1401, align 1, !tbaa !14
  store i8 %1409, ptr %1407, align 1, !tbaa !14
  br label %1411

1410:                                             ; preds = %._crit_edge.i.i.i811
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1407, ptr align 1 %1401, i64 %1403, i1 false)
  br label %1411

1411:                                             ; preds = %1410, %1408, %._crit_edge.i.i.i811
  %1412 = load i64, ptr %6, align 8, !tbaa !123, !noalias !316
  store i64 %1412, ptr %411, align 8, !tbaa !13, !alias.scope !316
  %1413 = load ptr, ptr %57, align 8, !tbaa !5, !alias.scope !316
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %1412
  store i8 0, ptr %1414, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  %1415 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit817 unwind label %1503

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit817: ; preds = %1411
  %.not1050 = icmp eq ptr %1415, null
  br i1 %.not1050, label %1520, label %1416

1416:                                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit817
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1417 = load ptr, ptr %.02692037, align 8, !tbaa !147
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 56
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(257) %.02692037)
          to label %1420 unwind label %1505

1420:                                             ; preds = %1416
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %1421 = load i64, ptr %412, align 8, !tbaa !13, !noalias !319
  %1422 = add i64 %1421, -4611686018427387899
  %1423 = icmp ult i64 %1422, 5
  br i1 %1423, label %1424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i818

1424:                                             ; preds = %1420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc822 unwind label %.loopexit.split-lp1071

.noexc822:                                        ; preds = %1424
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i818: ; preds = %1420
  %1425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %.noexc823 unwind label %.loopexit1070

.noexc823:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i818
  store ptr %413, ptr %59, align 8, !tbaa !119, !alias.scope !319
  %1426 = load ptr, ptr %1425, align 8, !tbaa !5
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

1429:                                             ; preds = %.noexc823
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1431 = load i64, ptr %1430, align 8, !tbaa !13
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  %1433 = add nuw nsw i64 %1431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %413, ptr noundef nonnull align 8 dereferenceable(1) %1427, i64 %1433, i1 false)
  br label %1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %.noexc823
  store ptr %1426, ptr %59, align 8, !tbaa !5, !alias.scope !319
  %1434 = load i64, ptr %1427, align 8, !tbaa !14
  store i64 %1434, ptr %413, align 8, !tbaa !14, !alias.scope !319
  %.phi.trans.insert.i820 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %.pre.i821 = load i64, ptr %.phi.trans.insert.i820, align 8, !tbaa !13
  br label %1435

1435:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819, %1429
  %1436 = phi i64 [ %1431, %1429 ], [ %.pre.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819 ]
  %1437 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store i64 %1436, ptr %414, align 8, !tbaa !13, !alias.scope !319
  store ptr %1427, ptr %1425, align 8, !tbaa !5
  store i64 0, ptr %1437, align 8, !tbaa !13
  store i8 0, ptr %1427, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %1438 = load i64, ptr %411, align 8, !tbaa !13, !noalias !322
  %1439 = load i64, ptr %414, align 8, !tbaa !13, !noalias !322
  %1440 = sub i64 4611686018427387903, %1439
  %1441 = icmp ult i64 %1440, %1438
  br i1 %1441, label %1442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i825

1442:                                             ; preds = %1435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc829 unwind label %.loopexit.split-lp1076

.noexc829:                                        ; preds = %1442
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i825: ; preds = %1435
  %1443 = load ptr, ptr %57, align 8, !tbaa !5, !noalias !322
  %1444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1443, i64 noundef %1438)
          to label %.noexc830 unwind label %.loopexit1075

.noexc830:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i825
  store ptr %415, ptr %58, align 8, !tbaa !119, !alias.scope !322
  %1445 = load ptr, ptr %1444, align 8, !tbaa !5
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

1448:                                             ; preds = %.noexc830
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1450 = load i64, ptr %1449, align 8, !tbaa !13
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  %1452 = add nuw nsw i64 %1450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %1446, i64 %1452, i1 false)
  br label %1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %.noexc830
  store ptr %1445, ptr %58, align 8, !tbaa !5, !alias.scope !322
  %1453 = load i64, ptr %1446, align 8, !tbaa !14
  store i64 %1453, ptr %415, align 8, !tbaa !14, !alias.scope !322
  %.phi.trans.insert.i827 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %.pre.i828 = load i64, ptr %.phi.trans.insert.i827, align 8, !tbaa !13
  br label %1454

1454:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826, %1448
  %1455 = phi i64 [ %1450, %1448 ], [ %.pre.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826 ]
  %1456 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  store i64 %1455, ptr %416, align 8, !tbaa !13, !alias.scope !322
  store ptr %1446, ptr %1444, align 8, !tbaa !5
  store i64 0, ptr %1456, align 8, !tbaa !13
  store i8 0, ptr %1446, align 8, !tbaa !14
  %1457 = load ptr, ptr %57, align 8, !tbaa !5
  %1458 = icmp eq ptr %1457, %410
  br i1 %1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i837: ; preds = %1454
  %1459 = load i64, ptr %411, align 8, !tbaa !13
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  %1461 = load ptr, ptr %58, align 8, !tbaa !5
  %1462 = icmp eq ptr %1461, %415
  br i1 %1462, label %1465, label %.thread.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i832: ; preds = %1454
  %1463 = load ptr, ptr %58, align 8, !tbaa !5
  %1464 = icmp eq ptr %1463, %415
  br i1 %1464, label %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i833

1465:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i837
  %1466 = phi ptr [ %1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i832 ], [ %1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i837 ]
  %1467 = load i64, ptr %416, align 8, !tbaa !13
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  switch i64 %1467, label %1471 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i835
    i64 1, label %1469
  ]

1469:                                             ; preds = %1465
  %1470 = load i8, ptr %1466, align 1, !tbaa !14
  store i8 %1470, ptr %1457, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i835

1471:                                             ; preds = %1465
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1457, ptr align 1 %1466, i64 %1467, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i835: ; preds = %1471, %1469, %1465
  %1472 = load i64, ptr %416, align 8, !tbaa !13
  store i64 %1472, ptr %411, align 8, !tbaa !13
  %1473 = load ptr, ptr %57, align 8, !tbaa !5
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 %1472
  store i8 0, ptr %1474, align 1, !tbaa !14
  %.pre.i836 = load ptr, ptr %58, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit839

.thread.i838:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i837
  store ptr %1461, ptr %57, align 8, !tbaa !5
  %1475 = load i64, ptr %416, align 8, !tbaa !13
  store i64 %1475, ptr %411, align 8, !tbaa !13
  %1476 = load i64, ptr %415, align 8, !tbaa !14
  store i64 %1476, ptr %410, align 8, !tbaa !14
  br label %1481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i832
  %1477 = load i64, ptr %410, align 8, !tbaa !14
  store ptr %1463, ptr %57, align 8, !tbaa !5
  %1478 = load i64, ptr %416, align 8, !tbaa !13
  store i64 %1478, ptr %411, align 8, !tbaa !13
  %1479 = load i64, ptr %415, align 8, !tbaa !14
  store i64 %1479, ptr %410, align 8, !tbaa !14
  %.not.i834 = icmp eq ptr %1457, null
  br i1 %.not.i834, label %1481, label %1480

1480:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i833
  store ptr %1457, ptr %58, align 8, !tbaa !5
  store i64 %1477, ptr %415, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit839

1481:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i833, %.thread.i838
  store ptr %415, ptr %58, align 8, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i835, %1480, %1481
  %1482 = phi ptr [ %.pre.i836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i835 ], [ %1457, %1480 ], [ %415, %1481 ]
  store i64 0, ptr %416, align 8, !tbaa !13
  store i8 0, ptr %1482, align 1, !tbaa !14
  %1483 = load ptr, ptr %58, align 8, !tbaa !5
  %1484 = icmp eq ptr %1483, %415
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit839
  %1485 = load i64, ptr %416, align 8, !tbaa !13
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit839
  %1487 = load i64, ptr %415, align 8, !tbaa !14
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1488) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  %1489 = load ptr, ptr %59, align 8, !tbaa !5
  %1490 = icmp eq ptr %1489, %413
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1491 = load i64, ptr %414, align 8, !tbaa !13
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1493 = load i64, ptr %413, align 8, !tbaa !14
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  %1495 = load ptr, ptr %60, align 8, !tbaa !5
  %1496 = icmp eq ptr %1495, %417
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %1497 = load i64, ptr %412, align 8, !tbaa !13
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %1499 = load i64, ptr %417, align 8, !tbaa !14
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1520

1501:                                             ; preds = %.noexc.i.i813
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

1503:                                             ; preds = %1411
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1505:                                             ; preds = %1416
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

.loopexit1070:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i818
  %lpad.loopexit1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

.loopexit.split-lp1071:                           ; preds = %1424
  %lpad.loopexit.split-lp1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

.loopexit1075:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i825
  %lpad.loopexit1077 = landingpad { ptr, i32 }
          cleanup
  br label %1507

.loopexit.split-lp1076:                           ; preds = %1442
  %lpad.loopexit.split-lp1078 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1507:                                             ; preds = %.loopexit.split-lp1076, %.loopexit1075
  %lpad.phi1079 = phi { ptr, i32 } [ %lpad.loopexit1077, %.loopexit1075 ], [ %lpad.loopexit.split-lp1078, %.loopexit.split-lp1076 ]
  %1508 = load ptr, ptr %59, align 8, !tbaa !5
  %1509 = icmp eq ptr %1508, %413
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %1507
  %1510 = load i64, ptr %414, align 8, !tbaa !13
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %1507
  %1512 = load i64, ptr %413, align 8, !tbaa !14
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %.loopexit1070, %.loopexit.split-lp1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850
  %.pn288 = phi { ptr, i32 } [ %lpad.phi1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %lpad.phi1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %lpad.loopexit1072, %.loopexit1070 ], [ %lpad.loopexit.split-lp1073, %.loopexit.split-lp1071 ]
  %1514 = load ptr, ptr %60, align 8, !tbaa !5
  %1515 = icmp eq ptr %1514, %417
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %1516 = load i64, ptr %412, align 8, !tbaa !13
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %1518 = load i64, ptr %417, align 8, !tbaa !14
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1514, i64 noundef %1519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %1505
  %.pn288.pn = phi { ptr, i32 } [ %1506, %1505 ], [ %.pn288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853 ], [ %.pn288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1781

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit817
  %1521 = load ptr, ptr %1038, align 8, !tbaa !217
  %.not.i855 = icmp eq ptr %1521, null
  br i1 %.not.i855, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %1522

1522:                                             ; preds = %1520
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 64
  %.sroa.0.0.copyload.i.i.i856 = load i16, ptr %1523, align 8, !tbaa !86
  %.not6.i857 = icmp eq i16 %.sroa.0.0.copyload.i.i.i856, 77
  br i1 %.not6.i857, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %1524, !prof !130

1524:                                             ; preds = %1522
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 64
  %1526 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
          to label %.noexc859 unwind label %1722

.noexc859:                                        ; preds = %1524
  %1527 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc860 unwind label %1722

.noexc860:                                        ; preds = %.noexc859
  %1528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull @.str.38, i64 noundef 55)
          to label %.noexc861 unwind label %1722

.noexc861:                                        ; preds = %.noexc860
  %.sroa.0.0.copyload.i.i5.i858 = load i16, ptr %1525, align 8, !tbaa !86
  %1529 = zext i16 %.sroa.0.0.copyload.i.i5.i858 to i64
  %1530 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !95
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef %1531)
          to label %.noexc862 unwind label %1722

.noexc862:                                        ; preds = %.noexc861
  %1533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc863 unwind label %1722

.noexc863:                                        ; preds = %.noexc862
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1521, ptr noundef nonnull align 8 dereferenceable(112) %1532) #25
          to label %.noexc864 unwind label %1722

.noexc864:                                        ; preds = %.noexc863
  unreachable

_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %1522, %1520
  %1534 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
          to label %1535 unwind label %1724

1535:                                             ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %1536 = load ptr, ptr %386, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %1537 = getelementptr inbounds nuw i8, ptr %1394, i64 208
  store ptr %418, ptr %61, align 8, !tbaa !119, !alias.scope !325
  %1538 = load ptr, ptr %1537, align 8, !tbaa !5, !noalias !325
  %1539 = getelementptr inbounds nuw i8, ptr %1394, i64 216
  %1540 = load i64, ptr %1539, align 8, !tbaa !13, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  store i64 %1540, ptr %5, align 8, !tbaa !123, !noalias !325
  %1541 = icmp ugt i64 %1540, 15
  br i1 %1541, label %.noexc.i.i867, label %._crit_edge.i.i.i865

.noexc.i.i867:                                    ; preds = %1535
  %1542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc868 unwind label %1726

.noexc868:                                        ; preds = %.noexc.i.i867
  store ptr %1542, ptr %61, align 8, !tbaa !5, !alias.scope !325
  %1543 = load i64, ptr %5, align 8, !tbaa !123, !noalias !325
  store i64 %1543, ptr %418, align 8, !tbaa !14, !alias.scope !325
  br label %._crit_edge.i.i.i865

._crit_edge.i.i.i865:                             ; preds = %.noexc868, %1535
  %1544 = phi ptr [ %1542, %.noexc868 ], [ %418, %1535 ]
  switch i64 %1540, label %1547 [
    i64 1, label %1545
    i64 0, label %1548
  ]

1545:                                             ; preds = %._crit_edge.i.i.i865
  %1546 = load i8, ptr %1538, align 1, !tbaa !14
  store i8 %1546, ptr %1544, align 1, !tbaa !14
  br label %1548

1547:                                             ; preds = %._crit_edge.i.i.i865
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1544, ptr align 1 %1538, i64 %1540, i1 false)
  br label %1548

1548:                                             ; preds = %._crit_edge.i.i.i865, %1545, %1547
  %1549 = load i64, ptr %5, align 8, !tbaa !123, !noalias !325
  store i64 %1549, ptr %419, align 8, !tbaa !13, !alias.scope !325
  %1550 = load ptr, ptr %61, align 8, !tbaa !5, !alias.scope !325
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %1549
  store i8 0, ptr %1551, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
  %1552 = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %1553 = load ptr, ptr %1552, align 8, !tbaa !328
  %1554 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %1553, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit unwind label %1728

_ZN8AstRange9cloneTreeEb.exit:                    ; preds = %1548
  invoke void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %1534, ptr noundef %1536, ptr noundef %1536, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef null, ptr noundef null, ptr noundef %1554)
          to label %1555 unwind label %1728

1555:                                             ; preds = %_ZN8AstRange9cloneTreeEb.exit
  %1556 = load ptr, ptr %61, align 8, !tbaa !5
  %1557 = icmp eq ptr %1556, %418
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %1555
  %1558 = load i64, ptr %419, align 8, !tbaa !13
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1555
  %1560 = load i64, ptr %418, align 8, !tbaa !14
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1562 = getelementptr inbounds nuw i8, ptr %1394, i64 280
  %1563 = load ptr, ptr %1562, align 8, !tbaa !305
  %1564 = getelementptr inbounds nuw i8, ptr %1534, i64 264
  store ptr %1563, ptr %1564, align 8, !tbaa !197
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %66, ptr noundef nonnull %1534)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit876 unwind label %1724

_ZN13AstNodeModule9addStmtspEP7AstNode.exit876:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  %1565 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26
          to label %1566 unwind label %1736

1566:                                             ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit876
  %1567 = load ptr, ptr %386, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store ptr %420, ptr %62, align 8, !tbaa !119, !alias.scope !329
  %1568 = load ptr, ptr %1537, align 8, !tbaa !5, !noalias !329
  %1569 = load i64, ptr %1539, align 8, !tbaa !13, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  store i64 %1569, ptr %4, align 8, !tbaa !123, !noalias !329
  %1570 = icmp ugt i64 %1569, 15
  br i1 %1570, label %.noexc.i.i879, label %._crit_edge.i.i.i877

.noexc.i.i879:                                    ; preds = %1566
  %1571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc880 unwind label %1738

.noexc880:                                        ; preds = %.noexc.i.i879
  store ptr %1571, ptr %62, align 8, !tbaa !5, !alias.scope !329
  %1572 = load i64, ptr %4, align 8, !tbaa !123, !noalias !329
  store i64 %1572, ptr %420, align 8, !tbaa !14, !alias.scope !329
  br label %._crit_edge.i.i.i877

._crit_edge.i.i.i877:                             ; preds = %.noexc880, %1566
  %1573 = phi ptr [ %1571, %.noexc880 ], [ %420, %1566 ]
  switch i64 %1569, label %1576 [
    i64 1, label %1574
    i64 0, label %1577
  ]

1574:                                             ; preds = %._crit_edge.i.i.i877
  %1575 = load i8, ptr %1568, align 1, !tbaa !14
  store i8 %1575, ptr %1573, align 1, !tbaa !14
  br label %1577

1576:                                             ; preds = %._crit_edge.i.i.i877
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1573, ptr align 1 %1568, i64 %1569, i1 false)
  br label %1577

1577:                                             ; preds = %1576, %1574, %._crit_edge.i.i.i877
  %1578 = load i64, ptr %4, align 8, !tbaa !123, !noalias !329
  store i64 %1578, ptr %421, align 8, !tbaa !13, !alias.scope !329
  %1579 = load ptr, ptr %62, align 8, !tbaa !5, !alias.scope !329
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 %1578
  store i8 0, ptr %1580, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  invoke void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(304) %1565, ptr noundef %1567, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1581 unwind label %1740

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %62, align 8, !tbaa !5
  %1583 = icmp eq ptr %1582, %420
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %1581
  %1584 = load i64, ptr %421, align 8, !tbaa !13
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %1581
  %1586 = load i64, ptr %420, align 8, !tbaa !14
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1588 = getelementptr inbounds nuw i8, ptr %1565, i64 280
  store ptr null, ptr %1588, align 8, !tbaa !305
  %1589 = getelementptr inbounds nuw i8, ptr %1565, i64 72
  %1590 = load ptr, ptr %1589, align 8, !tbaa !217
  %.not.i885 = icmp eq ptr %1590, %1565
  br i1 %.not.i885, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit886, label %1591

1591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  store ptr %1565, ptr %1589, align 8, !tbaa !217
  %1592 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %1593 = add i64 %1592, 1
  store i64 %1593, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit886

_ZN7AstNode6dtypepEP12AstNodeDType.exit886:       ; preds = %1591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %1594 = getelementptr inbounds nuw i8, ptr %1565, i64 288
  store ptr %1534, ptr %1594, align 8, !tbaa !218
  %1595 = load ptr, ptr %422, align 8, !tbaa !309
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(456) %1595, ptr noundef nonnull %1565)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit889 unwind label %1736

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit889: ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit886
  %1596 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
          to label %1597 unwind label %1748

1597:                                             ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit889
  %1598 = load ptr, ptr %386, align 8, !tbaa !96
  %1599 = load ptr, ptr %1552, align 8, !tbaa !328
  %1600 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %1599, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit891 unwind label %1750

_ZN8AstRange9cloneTreeEb.exit891:                 ; preds = %1597
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(184) %1596, i16 77, ptr noundef %1598)
          to label %.noexc893 unwind label %1750

.noexc893:                                        ; preds = %_ZN8AstRange9cloneTreeEb.exit891
  %1601 = getelementptr inbounds nuw i8, ptr %1596, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1601, i8 0, i64 10, i1 false)
  %1602 = getelementptr inbounds nuw i8, ptr %1596, i64 168
  store ptr null, ptr %1602, align 8, !tbaa !232
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV19AstUnpackArrayDType, i64 16), ptr %1596, align 8, !tbaa !147
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 176
  store i8 0, ptr %1603, align 8, !tbaa !332
  %.not.i.i.i = icmp eq ptr %1600, null
  br i1 %.not.i.i.i, label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, label %1604

1604:                                             ; preds = %.noexc893
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(184) %1596, ptr noundef nonnull %1600)
          to label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i unwind label %1750

_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i: ; preds = %1604, %.noexc893
  store ptr %1565, ptr %1602, align 8, !tbaa !232
  %1605 = getelementptr inbounds nuw i8, ptr %1596, i64 72
  %1606 = load ptr, ptr %1605, align 8, !tbaa !217
  %.not.i.i892 = icmp eq ptr %1606, %1596
  br i1 %.not.i.i892, label %1610, label %1607

1607:                                             ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  store ptr %1596, ptr %1605, align 8, !tbaa !217
  %1608 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %1609 = add i64 %1608, 1
  store i64 %1609, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %1610

1610:                                             ; preds = %1607, %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  %1611 = getelementptr inbounds nuw i8, ptr %1565, i64 152
  %1612 = load i32, ptr %1611, align 8, !tbaa !334
  store i32 %1612, ptr %1601, align 8, !tbaa !334
  %1613 = getelementptr inbounds nuw i8, ptr %1565, i64 156
  %1614 = load i32, ptr %1613, align 4, !tbaa !335
  %1615 = getelementptr inbounds nuw i8, ptr %1596, i64 156
  store i32 %1614, ptr %1615, align 4, !tbaa !335
  %1616 = getelementptr inbounds nuw i8, ptr %1565, i64 160
  %1617 = getelementptr inbounds nuw i8, ptr %1596, i64 160
  %1618 = load i8, ptr %1616, align 8, !tbaa !336
  store i8 %1618, ptr %1617, align 8, !tbaa !336
  %1619 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %1620 unwind label %1752

1620:                                             ; preds = %1610
  %1621 = load ptr, ptr %386, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr %423, ptr %63, align 8, !tbaa !119, !alias.scope !337
  %1622 = load ptr, ptr %57, align 8, !tbaa !5, !noalias !337
  %1623 = load i64, ptr %411, align 8, !tbaa !13, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !337
  store i64 %1623, ptr %3, align 8, !tbaa !123, !noalias !337
  %1624 = icmp ugt i64 %1623, 15
  br i1 %1624, label %.noexc.i.i903, label %._crit_edge.i.i.i895

.noexc.i.i903:                                    ; preds = %1620
  %1625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc904 unwind label %1754

.noexc904:                                        ; preds = %.noexc.i.i903
  store ptr %1625, ptr %63, align 8, !tbaa !5, !alias.scope !337
  %1626 = load i64, ptr %3, align 8, !tbaa !123, !noalias !337
  store i64 %1626, ptr %423, align 8, !tbaa !14, !alias.scope !337
  br label %._crit_edge.i.i.i895

._crit_edge.i.i.i895:                             ; preds = %.noexc904, %1620
  %1627 = phi ptr [ %1625, %.noexc904 ], [ %423, %1620 ]
  switch i64 %1623, label %1630 [
    i64 1, label %1628
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i896
  ]

1628:                                             ; preds = %._crit_edge.i.i.i895
  %1629 = load i8, ptr %1622, align 1, !tbaa !14
  store i8 %1629, ptr %1627, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i896

1630:                                             ; preds = %._crit_edge.i.i.i895
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1627, ptr align 1 %1622, i64 %1623, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i896: ; preds = %1630, %1628, %._crit_edge.i.i.i895
  %1631 = load i64, ptr %3, align 8, !tbaa !123, !noalias !337
  store i64 %1631, ptr %424, align 8, !tbaa !13, !alias.scope !337
  %1632 = load ptr, ptr %63, align 8, !tbaa !5, !alias.scope !337
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 %1631
  store i8 0, ptr %1633, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !337
  %1634 = load i64, ptr %424, align 8, !tbaa !13, !alias.scope !337
  %1635 = and i64 %1634, -8
  %1636 = icmp eq i64 %1635, 4611686018427387896
  br i1 %1636, label %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i897

1637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i896
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc.i902 unwind label %.loopexit.split-lp1081

.noexc.i902:                                      ; preds = %1637
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i896
  %1638 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit907 unwind label %.loopexit1080

.loopexit1080:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i897
  %lpad.loopexit1082 = landingpad { ptr, i32 }
          cleanup
  br label %1639

.loopexit.split-lp1081:                           ; preds = %1637
  %lpad.loopexit.split-lp1083 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1639:                                             ; preds = %.loopexit.split-lp1081, %.loopexit1080
  %lpad.phi1084 = phi { ptr, i32 } [ %lpad.loopexit1082, %.loopexit1080 ], [ %lpad.loopexit.split-lp1083, %.loopexit.split-lp1081 ]
  %1640 = load ptr, ptr %63, align 8, !tbaa !5, !alias.scope !337
  %1641 = icmp eq ptr %1640, %423
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i900: ; preds = %1639
  %1642 = load i64, ptr %424, align 8, !tbaa !13, !alias.scope !337
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %.body905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i898: ; preds = %1639
  %1644 = load i64, ptr %423, align 8, !tbaa !14, !alias.scope !337
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #24
  br label %.body905

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i897
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %1619, ptr noundef %1621, i8 19, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %1596)
          to label %1646 unwind label %1756

1646:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit907
  %1647 = load ptr, ptr %63, align 8, !tbaa !5
  %1648 = icmp eq ptr %1647, %423
  br i1 %1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909: ; preds = %1646
  %1649 = load i64, ptr %424, align 8, !tbaa !13
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908: ; preds = %1646
  %1651 = load i64, ptr %423, align 8, !tbaa !14
  %1652 = add i64 %1651, 1
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef %1652) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1653 = getelementptr inbounds nuw i8, ptr %1619, i64 260
  %1654 = load i64, ptr %1653, align 4
  %1655 = or i64 %1654, 268435456
  store i64 %1655, ptr %1653, align 4
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1534, ptr noundef nonnull %1619)
          to label %1656 unwind label %1752

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910
  %1657 = getelementptr inbounds nuw i8, ptr %1534, i64 256
  %1658 = load i8, ptr %1657, align 8
  %1659 = or i8 %1658, 1
  store i8 %1659, ptr %1657, align 8
  %1660 = load ptr, ptr %422, align 8, !tbaa !309
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(456) %1660, ptr noundef nonnull %1596)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit913 unwind label %1752

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit913: ; preds = %1656
  %1661 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %1662 unwind label %1764

1662:                                             ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit913
  %1663 = getelementptr inbounds nuw i8, ptr %.02702033, i64 88
  %1664 = load ptr, ptr %1663, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %1665 = getelementptr inbounds nuw i8, ptr %1619, i64 152
  store ptr %425, ptr %64, align 8, !tbaa !119, !alias.scope !340
  %1666 = load ptr, ptr %1665, align 8, !tbaa !5, !noalias !340
  %1667 = getelementptr inbounds nuw i8, ptr %1619, i64 160
  %1668 = load i64, ptr %1667, align 8, !tbaa !13, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !340
  store i64 %1668, ptr %2, align 8, !tbaa !123, !noalias !340
  %1669 = icmp ugt i64 %1668, 15
  br i1 %1669, label %.noexc.i.i916, label %._crit_edge.i.i.i914

.noexc.i.i916:                                    ; preds = %1662
  %1670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc917 unwind label %1766

.noexc917:                                        ; preds = %.noexc.i.i916
  store ptr %1670, ptr %64, align 8, !tbaa !5, !alias.scope !340
  %1671 = load i64, ptr %2, align 8, !tbaa !123, !noalias !340
  store i64 %1671, ptr %425, align 8, !tbaa !14, !alias.scope !340
  br label %._crit_edge.i.i.i914

._crit_edge.i.i.i914:                             ; preds = %.noexc917, %1662
  %1672 = phi ptr [ %1670, %.noexc917 ], [ %425, %1662 ]
  switch i64 %1668, label %1675 [
    i64 1, label %1673
    i64 0, label %1676
  ]

1673:                                             ; preds = %._crit_edge.i.i.i914
  %1674 = load i8, ptr %1666, align 1, !tbaa !14
  store i8 %1674, ptr %1672, align 1, !tbaa !14
  br label %1676

1675:                                             ; preds = %._crit_edge.i.i.i914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1672, ptr align 1 %1666, i64 %1668, i1 false)
  br label %1676

1676:                                             ; preds = %1675, %1673, %._crit_edge.i.i.i914
  %1677 = load i64, ptr %2, align 8, !tbaa !123, !noalias !340
  store i64 %1677, ptr %426, align 8, !tbaa !13, !alias.scope !340
  %1678 = load ptr, ptr %64, align 8, !tbaa !5, !alias.scope !340
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 %1677
  store i8 0, ptr %1679, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !340
  %1680 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %1681 unwind label %1768

1681:                                             ; preds = %1676
  %1682 = getelementptr inbounds nuw i8, ptr %1619, i64 88
  %1683 = load ptr, ptr %1682, align 8, !tbaa !96
  %1684 = load i8, ptr %663, align 1, !tbaa !203
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %1680, i16 320, ptr noundef %1683)
          to label %.noexc926 unwind label %1772

.noexc926:                                        ; preds = %1681
  %.off.i.i919 = add i8 %1684, -2
  %switch.i.i920 = icmp ult i8 %.off.i.i919, 3
  %1685 = zext i1 %switch.i.i920 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %1680, align 8, !tbaa !147
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 152
  %1687 = getelementptr inbounds nuw i8, ptr %1680, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1686, i8 0, i64 24, i1 false)
  store i8 %1685, ptr %1687, align 8, !tbaa !273
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 184
  %1689 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !275
  store ptr %1689, ptr %1688, align 8, !tbaa !275
  %1690 = getelementptr inbounds nuw i8, ptr %1680, i64 192
  %1691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !279
  store ptr %1691, ptr %1690, align 8, !tbaa !279
  %.not.i.i.i.i.i.i921 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i.i.i921, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i923, label %1692

1692:                                             ; preds = %.noexc926
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1694 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i922 = icmp eq i8 %1694, 0
  br i1 %.not.i.i.i.i.i.i.i922, label %1698, label %1695

1695:                                             ; preds = %1692
  %1696 = load i32, ptr %1693, align 4, !tbaa !131
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %1693, align 4, !tbaa !131
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i923

1698:                                             ; preds = %1692
  %1699 = atomicrmw volatile add ptr %1693, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i923

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i923:   ; preds = %1698, %1695, %.noexc926
  store ptr %1619, ptr %1686, align 8, !tbaa !280
  %1700 = getelementptr inbounds nuw i8, ptr %1619, i64 72
  %1701 = load ptr, ptr %1700, align 8, !tbaa !217
  %1702 = getelementptr inbounds nuw i8, ptr %1680, i64 72
  %1703 = load ptr, ptr %1702, align 8, !tbaa !217
  %.not.i.i.i.i.i925 = icmp eq ptr %1703, %1701
  br i1 %.not.i.i.i.i.i925, label %1707, label %1704

1704:                                             ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i923
  store ptr %1701, ptr %1702, align 8, !tbaa !217
  %1705 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %1706 = add i64 %1705, 1
  store i64 %1706, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %1707

1707:                                             ; preds = %1704, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i923
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %1680, align 8, !tbaa !147
  invoke void @_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode(ptr noundef nonnull align 8 dereferenceable(216) %1661, ptr noundef %1664, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %1680)
          to label %1708 unwind label %1770

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %64, align 8, !tbaa !5
  %1710 = icmp eq ptr %1709, %425
  br i1 %1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %1708
  %1711 = load i64, ptr %426, align 8, !tbaa !13
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %1708
  %1713 = load i64, ptr %425, align 8, !tbaa !14
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1709, i64 noundef %1714) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1715 = getelementptr inbounds nuw i8, ptr %1661, i64 200
  store ptr %.02702033, ptr %1715, align 8, !tbaa !292
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %517, ptr noundef nonnull %1661)
          to label %_ZN7AstCell8addPinspEP6AstPin.exit933 unwind label %1764

_ZN7AstCell8addPinspEP6AstPin.exit933:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930
  %1716 = load ptr, ptr %57, align 8, !tbaa !5
  %1717 = icmp eq ptr %1716, %410
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935: ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit933
  %1718 = load i64, ptr %411, align 8, !tbaa !13
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit933
  %1720 = load i64, ptr %410, align 8, !tbaa !14
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1721) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread

1722:                                             ; preds = %.noexc860, %.noexc862, %.noexc863, %.noexc861, %.noexc859, %1524
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1724:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1726:                                             ; preds = %.noexc.i.i867
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

1728:                                             ; preds = %1548, %_ZN8AstRange9cloneTreeEb.exit
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = load ptr, ptr %61, align 8, !tbaa !5
  %1731 = icmp eq ptr %1730, %418
  br i1 %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %1728
  %1732 = load i64, ptr %419, align 8, !tbaa !13
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937: ; preds = %1728
  %1734 = load i64, ptr %418, align 8, !tbaa !14
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, %1726
  %.pn291 = phi { ptr, i32 } [ %1727, %1726 ], [ %1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938 ], [ %1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZdlPvm(ptr noundef nonnull %1534, i64 noundef 272) #24
  br label %1781

1736:                                             ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit886, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit876
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1738:                                             ; preds = %.noexc.i.i879
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

1740:                                             ; preds = %1577
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = load ptr, ptr %62, align 8, !tbaa !5
  %1743 = icmp eq ptr %1742, %420
  br i1 %1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941: ; preds = %1740
  %1744 = load i64, ptr %421, align 8, !tbaa !13
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %1740
  %1746 = load i64, ptr %420, align 8, !tbaa !14
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1742, i64 noundef %1747) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, %1738
  %.pn293 = phi { ptr, i32 } [ %1739, %1738 ], [ %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941 ], [ %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef 304) #24
  br label %1781

1748:                                             ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit889
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1750:                                             ; preds = %1604, %_ZN8AstRange9cloneTreeEb.exit891, %1597
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1596, i64 noundef 184) #24
  br label %1781

1752:                                             ; preds = %1656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910, %1610
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1754:                                             ; preds = %.noexc.i.i903
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

1756:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit907
  %1757 = landingpad { ptr, i32 }
          cleanup
  %1758 = load ptr, ptr %63, align 8, !tbaa !5
  %1759 = icmp eq ptr %1758, %423
  br i1 %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %1756
  %1760 = load i64, ptr %424, align 8, !tbaa !13
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  br label %.body905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %1756
  %1762 = load i64, ptr %423, align 8, !tbaa !14
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1758, i64 noundef %1763) #24
  br label %.body905

.body905:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %1754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i900
  %.pn295 = phi { ptr, i32 } [ %1755, %1754 ], [ %lpad.phi1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i898 ], [ %lpad.phi1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i900 ], [ %1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944 ], [ %1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZdlPvm(ptr noundef nonnull %1619, i64 noundef 280) #24
  br label %1781

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit913
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1766:                                             ; preds = %.noexc.i.i916
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

1768:                                             ; preds = %1676
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1770:                                             ; preds = %1707
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1772:                                             ; preds = %1681
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1680, i64 noundef 200) #24
  br label %1774

1774:                                             ; preds = %1770, %1772, %1768
  %.pn297 = phi { ptr, i32 } [ %1773, %1772 ], [ %1771, %1770 ], [ %1769, %1768 ]
  %1775 = load ptr, ptr %64, align 8, !tbaa !5
  %1776 = icmp eq ptr %1775, %425
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947: ; preds = %1774
  %1777 = load i64, ptr %426, align 8, !tbaa !13
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946: ; preds = %1774
  %1779 = load i64, ptr %425, align 8, !tbaa !14
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947, %1766
  %.pn297.pn = phi { ptr, i32 } [ %1767, %1766 ], [ %.pn297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947 ], [ %.pn297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZdlPvm(ptr noundef nonnull %1661, i64 noundef 216) #24
  br label %1781

1781:                                             ; preds = %1722, %1736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, %1752, %.body905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948, %1764, %1750, %1748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939, %1724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %1503
  %.pn300.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ], [ %1504, %1503 ], [ %1723, %1722 ], [ %1725, %1724 ], [ %.pn291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939 ], [ %1737, %1736 ], [ %.pn293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942 ], [ %1751, %1750 ], [ %1749, %1748 ], [ %1753, %1752 ], [ %.pn295, %.body905 ], [ %1765, %1764 ], [ %.pn297.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948 ]
  %1782 = load ptr, ptr %57, align 8, !tbaa !5
  %1783 = icmp eq ptr %1782, %410
  br i1 %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950: ; preds = %1781
  %1784 = load i64, ptr %411, align 8, !tbaa !13
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949: ; preds = %1781
  %1786 = load i64, ptr %410, align 8, !tbaa !14
  %1787 = add i64 %1786, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1787) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950, %1501
  %.pn300.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1502, %1501 ], [ %.pn300.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950 ], [ %.pn300.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1804

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit658, %1389, %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit669, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %1034, %1028, %.lr.ph2034
  %1788 = getelementptr inbounds nuw i8, ptr %.02702033, i64 8
  %.0270 = load ptr, ptr %1788, align 8, !tbaa !202
  %.not283 = icmp eq ptr %.0270, null
  br i1 %.not283, label %.loopexit, label %.lr.ph2034, !llvm.loop !343

.loopexit:                                        ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit784.thread, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %484
  %1789 = getelementptr inbounds nuw i8, ptr %.02692037, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !94
  %cond2045 = icmp eq ptr %1790, null
  br i1 %cond2045, label %.critedge2, label %1791

1791:                                             ; preds = %.loopexit
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 64
  %.sroa.0.0.copyload.i.i.i953 = load i16, ptr %1792, align 8, !tbaa !86
  %1793 = add i16 %.sroa.0.0.copyload.i.i.i953, -335
  %spec.select.i.i954 = icmp ult i16 %1793, -7
  br i1 %spec.select.i.i954, label %1794, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit962, !prof !4

1794:                                             ; preds = %1791
  %1795 = getelementptr inbounds nuw i8, ptr %1790, i64 64
  %1796 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
          to label %.noexc956 unwind label %.loopexit.split-lp1101

.noexc956:                                        ; preds = %1794
  %1797 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc957 unwind label %.loopexit.split-lp1101

.noexc957:                                        ; preds = %.noexc956
  %1798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull @.str.38, i64 noundef 55)
          to label %.noexc958 unwind label %.loopexit.split-lp1101

.noexc958:                                        ; preds = %.noexc957
  %.sroa.0.0.copyload.i.i5.i955 = load i16, ptr %1795, align 8, !tbaa !86
  %1799 = zext i16 %.sroa.0.0.copyload.i.i5.i955 to i64
  %1800 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !95
  %1802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef %1801)
          to label %.noexc959 unwind label %.loopexit.split-lp1101

.noexc959:                                        ; preds = %.noexc958
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1802, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc509.invoke unwind label %.loopexit.split-lp1101

1804:                                             ; preds = %.loopexit1100, %.loopexit.split-lp1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %578, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %.pn371.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.pn369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %.pn363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %579, %578 ], [ %.pn279.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %.pn342.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653 ], [ %652, %651 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580 ], [ %.pn325.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781 ], [ %.pn300.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951 ], [ %lpad.loopexit1102, %.loopexit1100 ], [ %lpad.loopexit.split-lp1103, %.loopexit.split-lp1101 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %.pn371.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 333
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 6, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstCell, i64 16), ptr %0, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %12, align 8, !tbaa !344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !119
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !123
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %19, ptr %13, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !123
  store i64 %20, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %8 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %11, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %13, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %31, ptr %30, align 8, !tbaa !119
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %33, ptr %10, align 8, !tbaa !123
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i17, label %._crit_edge.i.i16

.noexc.i17:                                       ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc18 unwind label %71

.noexc18:                                         ; preds = %.noexc.i17
  store ptr %35, ptr %30, align 8, !tbaa !5
  %36 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %36, ptr %31, align 8, !tbaa !14
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.noexc18, %25
  %37 = phi ptr [ %35, %.noexc18 ], [ %31, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i16
  %39 = load i8, ptr %32, align 1, !tbaa !14
  store i8 %39, ptr %37, align 1, !tbaa !14
  br label %41

40:                                               ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i16
  %42 = load i64, ptr %10, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %42, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %30, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %47, ptr %46, align 8, !tbaa !119
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %50, ptr %9, align 8, !tbaa !123
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %41
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc22 unwind label %73

.noexc22:                                         ; preds = %.noexc.i21
  store ptr %52, ptr %46, align 8, !tbaa !5
  %53 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %53, ptr %47, align 8, !tbaa !14
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc22, %41
  %54 = phi ptr [ %52, %.noexc22 ], [ %47, %41 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i20
  %56 = load i8, ptr %48, align 1, !tbaa !14
  store i8 %56, ptr %54, align 1, !tbaa !14
  br label %58

57:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i20
  %59 = load i64, ptr %9, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %59, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %46, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -8
  %66 = or disjoint i8 %65, 4
  store i8 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %67, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7AstCell8addPinspEP6AstPin.exit, label %68

68:                                               ; preds = %58
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %5)
          to label %_ZN7AstCell8addPinspEP6AstPin.exit unwind label %75

_ZN7AstCell8addPinspEP6AstPin.exit:               ; preds = %58, %68
  %.not.i.i25 = icmp eq ptr %6, null
  br i1 %.not.i.i25, label %_ZN7AstCell10addParamspEP6AstPin.exit, label %69

69:                                               ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %6)
          to label %_ZN7AstCell10addParamspEP6AstPin.exit unwind label %75

_ZN7AstCell10addParamspEP6AstPin.exit:            ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit, %69
  %.not.i.i27 = icmp eq ptr %7, null
  br i1 %.not.i.i27, label %_ZN7AstCell6rangepEP8AstRange.exit, label %70

70:                                               ; preds = %_ZN7AstCell10addParamspEP6AstPin.exit
  invoke void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %7)
          to label %_ZN7AstCell6rangepEP8AstRange.exit unwind label %75

_ZN7AstCell6rangepEP8AstRange.exit:               ; preds = %_ZN7AstCell10addParamspEP6AstPin.exit, %70
  ret void

71:                                               ; preds = %.noexc.i17
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

73:                                               ; preds = %.noexc.i21
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %70, %69, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %46, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %47
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = load i64, ptr %60, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %81 = load i64, ptr %47, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = load ptr, ptr %30, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %43, align 8, !tbaa !13
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %31, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %89 = load ptr, ptr %13, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %14
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %91 = load i64, ptr %27, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %93 = load i64, ptr %14, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstNodeModule5isTopEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 49
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1, !tbaa !203
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !123
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %.not6, label %.critedge, label %4, !prof !130

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2625)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !86
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.33)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br i1 %.not6, label %.critedge, label %4, !prof !130

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2625)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !86
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.33)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !250

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i64 noundef 15)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar5isRefEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1, !tbaa !203
  %4 = icmp eq i8 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar10isConstRefEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1, !tbaa !203
  %4 = icmp eq i8 %3, 5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7systemCEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %3 = load i8, ptr %2, align 4, !tbaa !345, !range !133, !noundef !134
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar10isWritableEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1, !tbaa !203
  %.off.i = add i8 %3, -2
  %switch.i = icmp ult i8 %.off.i, 3
  ret i1 %switch.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 33, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV6AstPin, i64 16), ptr %0, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %7, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !123
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !5
  %15 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %25, align 8, !tbaa !289
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %26, align 1, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %27, align 2, !tbaa !291
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not.i.i = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN6AstPin5exprpEP7AstNode.exit, label %29

29:                                               ; preds = %20
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4)
          to label %_ZN6AstPin5exprpEP7AstNode.exit unwind label %30

_ZN6AstPin5exprpEP7AstNode.exit:                  ; preds = %20, %29
  ret void

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !5
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %22, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(162) %0, i16 64, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV16AstIfaceRefDType, i64 16), ptr %0, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %8, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %10, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !123
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !5
  %16 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %27, ptr %26, align 8, !tbaa !119
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %30, ptr %5, align 8, !tbaa !123
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %21
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.noexc11:                                         ; preds = %.noexc.i10
  store ptr %32, ptr %26, align 8, !tbaa !5
  %33 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %33, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc11, %21
  %34 = phi ptr [ %32, %.noexc11 ], [ %27, %21 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %._crit_edge.i.i13
  ]

35:                                               ; preds = %._crit_edge.i.i9
  %36 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %36, ptr %34, align 1, !tbaa !14
  br label %._crit_edge.i.i13

37:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %37, %35, %._crit_edge.i.i9
  %38 = load i64, ptr %5, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %38, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %26, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %43, ptr %42, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %44, align 8, !tbaa !13
  store i8 0, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %45, align 8, !tbaa !347
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %46, align 1, !tbaa !348
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc.i10
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %23, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !123
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !123
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !119
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !123
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %30, ptr %25, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %31, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %20
  %32 = phi ptr [ %30, %.noexc14 ], [ %26, %20 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i12
  %34 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge.i.i12, %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %25, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !351
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !357
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %60

50:                                               ; preds = %36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %74, !prof !4

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.35, i32 noundef 1945)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.36, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %54) #25
          to label %57 unwind label %60

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

58:                                               ; preds = %.noexc.i13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

60:                                               ; preds = %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %53, %51, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %41, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = load i64, ptr %43, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %66 = load i64, ptr %42, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = load ptr, ptr %25, align 8, !tbaa !5
  %69 = icmp eq ptr %68, %26
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %38, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %26, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !217
  %.not.i = icmp eq ptr %76, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %77

77:                                               ; preds = %74
  store ptr %4, ptr %75, align 8, !tbaa !217
  %78 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  %79 = add i64 %78, 1
  store i64 %79, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !123
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %77, %74
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !5
  %81 = icmp eq ptr %80, %9
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %82 = load i64, ptr %22, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %9, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !86
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br i1 %.not6, label %.critedge, label %4, !prof !130

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !86
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.33)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19AstUnpackArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !243

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !200
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !200
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !132, !range !133, !noundef !134
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

declare void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 315, ptr null)
  store i8 0, ptr %2, align 8, !tbaa !358
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 317, ptr null)
  store i32 0, ptr %4, align 4, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 318, ptr null)
  store i8 2, ptr %6, align 1, !tbaa !360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 320, ptr null)
  store i8 0, ptr %8, align 1, !tbaa !361
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !363
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !364
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !366
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 323, ptr null)
  store ptr null, ptr %17, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 325, ptr null)
  store i8 0, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 326, ptr null)
  store i32 0, ptr %21, align 4, !tbaa !368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 327, ptr null)
  store i32 0, ptr %23, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 329, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 330, ptr null)
  store i8 0, ptr %27, align 1, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 332, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %30, align 8, !tbaa !371
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 334, ptr null)
  store i32 50, ptr %32, align 4, !tbaa !372
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 336, ptr null)
  store i8 1, ptr %34, align 8, !tbaa !373
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 337, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %39, align 8, !tbaa !374
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #27
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 337, ptr null)
  %4 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %9, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %21, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !363
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !379
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded14errorContextedEb(ptr noundef nonnull align 8 dereferenceable(760) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 325, ptr null)
  store i8 %3, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !131
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !132, !range !133, !noundef !134
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !131
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !131
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !132, !range !133, !noundef !134
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !131
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN7V3Error1sEv.exit, !prof !100

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #27
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %7, %10
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 72), ptr nonnull @.str.22, ptr nonnull @.str.23, i32 325, ptr null)
  store i8 1, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %33

15:                                               ; preds = %_ZN7V3Error1sEv.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %35

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %_ZN7V3Error1sEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !119
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !5
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  store ptr %28, ptr %25, align 8, !tbaa !5
  store i64 0, ptr %36, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !119
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !5
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !13
  store ptr %47, ptr %44, align 8, !tbaa !5
  store i64 0, ptr %55, align 8, !tbaa !13
  store i8 0, ptr %47, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeModuleC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(257) %0, i16 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV13AstNodeModule, i64 16), ptr %0, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !123
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !5
  %14 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !123
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %19
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %50

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %29, ptr %24, align 8, !tbaa !5
  %30 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %30, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc10, %19
  %31 = phi ptr [ %29, %.noexc10 ], [ %25, %19 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i8
  %33 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i8
  %36 = load i64, ptr %5, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %36, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %24, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %41, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %42, align 8, !tbaa !13
  store i8 0, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %44, align 4, !tbaa !383
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 18, ptr %45, align 1, !tbaa !173
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 0, ptr %46, align 2, !tbaa !384
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 255
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, -2048
  store i16 %49, ptr %47, align 1
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %21, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %51
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK10VDirectioncvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !203
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i8, ptr %2, align 8, !tbaa !214, !range !133, !noundef !134
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK8VVarTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #5 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !349
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !215
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10VDirection5isRefEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !203
  %3 = icmp eq i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10VDirection10isConstRefEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !203
  %3 = icmp eq i8 %2, 5
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !119, !alias.scope !385
  store i8 39, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !13, !alias.scope !385
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %101

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %10 = load i64, ptr %7, align 8, !tbaa !13, !noalias !388
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !388
  %13 = add i64 %12, %10
  %14 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !388
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

16:                                               ; preds = %9
  %17 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %16, %9
  %18 = load i64, ptr %6, align 8, !noalias !388
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %22 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !388
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

25:                                               ; preds = %21
  %26 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %25, %21
  %27 = load i64, ptr %23, align 8, !noalias !388
  %28 = select i1 %24, i64 15, i64 %27
  %.not.i = icmp ugt i64 %13, %28
  br i1 %.not.i, label %43, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %10)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %3, align 8, !tbaa !119, !alias.scope !388
  %31 = load ptr, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %31, ptr %3, align 8, !tbaa !5, !alias.scope !388
  %39 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %39, ptr %30, align 8, !tbaa !14, !alias.scope !388
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !13, !alias.scope !388
  store ptr %32, ptr %29, align 8, !tbaa !5
  store i64 0, ptr %40, align 8, !tbaa !13
  store i8 0, ptr %32, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %44 = sub i64 4611686018427387903, %10
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc6 unwind label %103

.noexc6:                                          ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !388
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %47, i64 noundef %12)
          to label %.noexc7 unwind label %103

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %3, align 8, !tbaa !119, !alias.scope !388
  %50 = load ptr, ptr %48, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

53:                                               ; preds = %.noexc7
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc7
  store ptr %50, ptr %3, align 8, !tbaa !5, !alias.scope !388
  %58 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %58, ptr %49, align 8, !tbaa !14, !alias.scope !388
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !13, !alias.scope !388
  store ptr %51, ptr %48, align 8, !tbaa !5
  store i64 0, ptr %59, align 8, !tbaa !13
  store i8 0, ptr %51, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !noalias !391
  %64 = icmp eq i64 %63, 4611686018427387903
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc10 unwind label %105

.noexc10:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc11 unwind label %105

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !119, !alias.scope !391
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

71:                                               ; preds = %.noexc11
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.noexc11
  store ptr %68, ptr %0, align 8, !tbaa !5, !alias.scope !391
  %76 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %76, ptr %67, align 8, !tbaa !14, !alias.scope !391
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %71
  %78 = phi i64 [ %73, %71 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !13, !alias.scope !391
  store ptr %69, ptr %66, align 8, !tbaa !5
  store i64 0, ptr %79, align 8, !tbaa !13
  store i8 0, ptr %69, align 8, !tbaa !14
  %81 = load ptr, ptr %3, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %84 = load i64, ptr %62, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %77
  %86 = load i64, ptr %82, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %11, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %89, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %97 = load i64, ptr %7, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %99 = load i64, ptr %6, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %46, %.critedge.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %65
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %105
  %110 = load i64, ptr %62, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %105
  %112 = load i64, ptr %108, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %117 = load i64, ptr %11, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %119 = load i64, ptr %115, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %4, align 8, !tbaa !5
  %122 = icmp eq ptr %121, %6
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %123 = load i64, ptr %7, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %125 = load i64, ptr %6, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10VDirection10isWritableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
switch.edge:
  %1 = load i8, ptr %0, align 1, !tbaa !203
  %.off = add i8 %1, -2
  %switch = icmp ult i8 %.off, 3
  ret i1 %switch
}

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  store i8 0, ptr %0, align 1, !tbaa !349
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !86
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !86
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !382
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !382
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !382
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !87
  %11 = load ptr, ptr %0, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i to i64
  %19 = sub i64 %18, %4
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.pn18.i, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp slt i32 %13, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %23 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %23 ]
  store ptr %28, ptr %.sroa.04.08.i.i, align 8, !tbaa !87
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp slt i32 %13, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i, !llvm.loop !394

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %23 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !87
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret28, label %.lr.ph.i, !llvm.loop !395

common.ret28:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i, %33
  ret void

33:                                               ; preds = %2
  %34 = lshr i64 %6, 1
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %34
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_(ptr %0, ptr %35)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_(ptr %35, ptr %1)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %3, %36
  %38 = ashr exact i64 %37, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %35, ptr %1, i64 noundef %34, i64 noundef %38)
  br label %common.ret28
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
  %13 = load ptr, ptr %.tr7078, align 8, !tbaa !87
  %14 = load ptr, ptr %.tr77, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  store ptr %13, ptr %.tr77, align 8, !tbaa !87
  store ptr %14, ptr %.tr7078, align 8, !tbaa !87
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
  %29 = load ptr, ptr %25, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !82
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %32 = lshr i64 %.013.i, 1
  %33 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = icmp slt i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %.013.i, %39
  %.sroa.011.1.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i
  %.1.i = select i1 %37, i64 %40, i64 %32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !396

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
  %50 = load ptr, ptr %45, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load i32, ptr %51, align 8, !tbaa !82
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %53 = lshr i64 %.013.i57, 1
  %54 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i58, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 248
  %57 = load i32, ptr %56, align 8, !tbaa !82
  %58 = icmp slt i32 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = xor i64 %53, -1
  %61 = add nsw i64 %.013.i57, %60
  %.sroa.011.1.i61 = select i1 %58, ptr %.sroa.011.012.i58, ptr %59
  %.1.i62 = select i1 %58, i64 %53, i64 %61
  %62 = icmp sgt i64 %.1.i62, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !397

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !87
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !87
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !87
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !398

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !87
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !87
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !87
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !87
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !87
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !399

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !87
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !400

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !87
  %66 = load ptr, ptr %64, align 8, !tbaa !87
  store ptr %66, ptr %63, align 8, !tbaa !87
  store ptr %65, ptr %64, align 8, !tbaa !87
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !401

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not30.i = icmp slt i64 %7, 7
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i
  %9 = phi i64 [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.sroa.026.031.i = phi ptr [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.019.i.i.idx = phi i64 [ %.sroa.0.019.i.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i ], [ 8, %.lr.ph.i.preheader.i ]
  %.pn18.i.i = phi ptr [ %.sroa.0.019.i.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i ], [ %.sroa.026.031.i, %.lr.ph.i.preheader.i ]
  %.sroa.0.019.i.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.026.031.i, i64 %.sroa.0.019.i.i.idx
  %10 = load ptr, ptr %.sroa.0.019.i.i.ptr, align 8, !tbaa !87
  %11 = load ptr, ptr %.sroa.026.031.i, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i.i.ptr to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031.i, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr %.pn18.i.i, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp slt i32 %13, %26
  br i1 %27, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %23 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.i.ptr, %23 ]
  store ptr %28, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !87
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp slt i32 %13, %31
  br i1 %32, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i, !llvm.loop !394

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.026.031.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.019.i.i.ptr, %23 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %10, ptr %.sink.i.i, align 8, !tbaa !87
  %.sroa.0.019.i.i.add = add nuw nsw i64 %.sroa.0.019.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.i.add, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !395

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.i, i64 56
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %4, %34
  %.not.i = icmp slt i64 %35, 56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !402

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i, %3
  %.sroa.026.0.lcssa.i = phi ptr [ %0, %3 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ]
  %36 = icmp eq ptr %.sroa.026.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond29.i = select i1 %36, i1 true, i1 %.not17.i12.i
  br i1 %or.cond29.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i18.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i ], [ %.sroa.026.0.lcssa.i, %._crit_edge.i ]
  %37 = load ptr, ptr %.sroa.0.019.i14.i, align 8, !tbaa !87
  %38 = load ptr, ptr %.sroa.026.0.lcssa.i, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i: ; preds = %.lr.ph.i13.i
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %45 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %46 = sub i64 %45, %.lcssa.i
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa.i, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i

50:                                               ; preds = %.lr.ph.i13.i
  %51 = load ptr, ptr %.pn18.i15.i, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = icmp slt i32 %40, %53
  br i1 %54, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i

.lr.ph.i.i20.i:                                   ; preds = %50, %.lr.ph.i.i20.i
  %55 = phi ptr [ %56, %.lr.ph.i.i20.i ], [ %51, %50 ]
  %.sroa.0.09.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %50 ]
  %.sroa.04.08.i.i22.i = phi ptr [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.019.i14.i, %50 ]
  store ptr %55, ptr %.sroa.04.08.i.i22.i, align 8, !tbaa !87
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21.i, i64 -8
  %56 = load ptr, ptr %.sroa.0.0.i.i23.i, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load i32, ptr %57, align 8, !tbaa !82
  %59 = icmp slt i32 %40, %58
  br i1 %59, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i, !llvm.loop !394

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i: ; preds = %.lr.ph.i.i20.i, %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i
  %.sink.i17.i = phi ptr [ %.sroa.026.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i ], [ %.sroa.0.019.i14.i, %50 ], [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ]
  store ptr %37, ptr %.sink.i17.i, align 8, !tbaa !87
  %.sroa.0.0.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !395

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
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !403

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not122 = icmp sgt i64 %3, %4
  %.not80123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not80123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %25

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr109.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr109.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr109.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %21, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr109.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !87
  %15 = load ptr, ptr %.025.i, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp slt i32 %17, %19
  %.sink.i = select i1 %20, ptr %14, ptr %15
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !404

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit

25:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr112129 = phi i64 [ %4, %.lr.ph ], [ %133, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr111128 = phi i64 [ %3, %.lr.ph ], [ %100, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr109126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not81 = icmp sgt i64 %.tr112129, %6
  br i1 %.not81, label %56, label %26

26:                                               ; preds = %25
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr109126
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %26
  %27 = ptrtoint ptr %.tr109126 to i64
  %28 = sub i64 %8, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr109126, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = icmp eq ptr %.tr125, %.tr109126
  br i1 %30, label %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  br label %.outer

.outer:                                           ; preds = %42, %31
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr109126, %31 ], [ %.sroa.024.0.i.ph, %42 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %31 ], [ %41, %42 ]
  %.0.i.ph = phi ptr [ %32, %31 ], [ %.0.i, %42 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %33

33:                                               ; preds = %.outer, %48
  %.sroa.0.0.i = phi ptr [ %41, %48 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.ph, %.outer ]
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !87
  %35 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = icmp slt i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %40, label %42, label %46

42:                                               ; preds = %33
  store ptr %35, ptr %41, align 8, !tbaa !87
  %43 = icmp eq ptr %.tr125, %.sroa.024.0.i.ph
  br i1 %43, label %44, label %.outer, !llvm.loop !405

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i

46:                                               ; preds = %33
  store ptr %34, ptr %41, align 8, !tbaa !87
  %47 = icmp eq ptr %5, %.0.i
  br i1 %47, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %33, !llvm.loop !405

_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread, %44
  %.sink45.i = phi ptr [ %45, %44 ], [ %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %44 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %50 = ptrtoint ptr %.sink45.i to i64
  %51 = ptrtoint ptr %5 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 %52, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit

56:                                               ; preds = %25
  %57 = ptrtoint ptr %.tr109126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %56
  %58 = sdiv i64 %.tr111128, 2
  %59 = getelementptr inbounds ptr, ptr %.tr125, i64 %58
  %60 = sub i64 %8, %57
  %61 = ashr exact i64 %60, 3
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %63 = load ptr, ptr %59, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %65 = load i32, ptr %64, align 8, !tbaa !82
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr109126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %66 = lshr i64 %.013.i, 1
  %67 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %70 = load i32, ptr %69, align 8, !tbaa !82
  %71 = icmp slt i32 %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = xor i64 %66, -1
  %74 = add nsw i64 %.013.i, %73
  %.sroa.011.1.i = select i1 %71, ptr %72, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %71, i64 %74, i64 %66
  %75 = icmp sgt i64 %.1.i85, 0
  br i1 %75, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !396

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr109126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %76 = sub i64 %.pre-phi, %57
  %77 = ashr exact i64 %76, 3
  br label %99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %56
  %78 = sdiv i64 %.tr112129, 2
  %79 = getelementptr inbounds ptr, ptr %.tr109126, i64 %78
  %80 = ptrtoint ptr %.tr125 to i64
  %81 = sub i64 %57, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %84 = load ptr, ptr %79, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %86 = load i32, ptr %85, align 8, !tbaa !82
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91
  %.013.i93 = phi i64 [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %.sroa.011.012.i94 = phi ptr [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.sroa.011.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %87 = lshr i64 %.013.i93, 1
  %88 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i94, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 248
  %91 = load i32, ptr %90, align 8, !tbaa !82
  %92 = icmp slt i32 %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = xor i64 %87, -1
  %95 = add nsw i64 %.013.i93, %94
  %.sroa.011.1.i97 = select i1 %92, ptr %.sroa.011.012.i94, ptr %93
  %.1.i98 = select i1 %92, i64 %87, i64 %95
  %96 = icmp sgt i64 %.1.i98, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !397

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92
  %.pre139 = ptrtoint ptr %.sroa.011.1.i97 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i97, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %97 = sub i64 %.pre-phi140, %80
  %98 = ashr exact i64 %97, 3
  br label %99

99:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0104.0 = phi ptr [ %59, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.076 = phi i64 [ %77, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %78, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %98, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %100 = sub nsw i64 %.tr111128, %.0
  %101 = icmp sle i64 %100, %.076
  %.not.i99 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i99, %101
  br i1 %or.cond.i, label %116, label %102

102:                                              ; preds = %99
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %.sroa.0.0 to i64
  %105 = ptrtoint ptr %.tr109126 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i100 = icmp eq ptr %.sroa.0.0, %.tr109126
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %107

107:                                              ; preds = %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr109126, i64 %106, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %107, %103
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr109126, %.sroa.0104.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %109 = ptrtoint ptr %.sroa.0104.0 to i64
  %110 = sub i64 %105, %109
  %111 = ashr exact i64 %110, 3
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %.sroa.0104.0, i64 %110, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101, label %114

114:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0104.0, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101: ; preds = %114, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %115 = getelementptr inbounds i8, ptr %.sroa.0104.0, i64 %106
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

116:                                              ; preds = %99
  %.not34.i = icmp sgt i64 %100, %6
  br i1 %.not34.i, label %131, label %117

117:                                              ; preds = %116
  %.not35.i = icmp eq i64 %.tr111128, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.tr109126 to i64
  %120 = ptrtoint ptr %.sroa.0104.0 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr109126, %.sroa.0104.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %122

122:                                              ; preds = %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0104.0, i64 %121, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %122, %118
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr109126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %123

123:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %124 = ptrtoint ptr %.sroa.0.0 to i64
  %125 = sub i64 %124, %119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0104.0, ptr align 8 %.tr109126, i64 %125, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %123, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %126

126:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %127 = ashr exact i64 %121, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %5, i64 %121, i1 false)
  br label %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %126, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %128, %126 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %130 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

131:                                              ; preds = %116
  %132 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0104.0, ptr %.tr109126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %102, %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101, %117, %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %131
  %.sroa.032.0.i = phi ptr [ %115, %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101 ], [ %130, %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %132, %131 ], [ %.sroa.0104.0, %102 ], [ %.sroa.0.0, %117 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr125, ptr %.sroa.0104.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %133 = sub nsw i64 %.tr112129, %.076
  %.not = icmp sgt i64 %100, %133
  %.not80 = icmp sgt i64 %100, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %25, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %46, %13, %26, %tailrecurse._crit_edge, %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, %44, %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not56 = icmp slt i64 %9, %5
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx50 = shl i64 %3, 4
  %.not51 = icmp eq i64 %.idx, %.idx50
  br i1 %.not51, label %.critedge.i.us.preheader, label %.lr.ph.i.preheader

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.058.us = phi ptr [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.042.057.us = phi ptr [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.042.057.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.058.us, ptr align 8 %.sroa.042.057.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.critedge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.058.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !406

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit
  %.058 = phi ptr [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.042.057 = phi ptr [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.042.057, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.sroa.042.057, i64 %.idx50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %26, %.lr.ph.i ], [ %.058, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.042.057, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.sroa.011.019.i, align 8, !tbaa !87
  %20 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = icmp slt i32 %22, %24
  %.sink.i = select i1 %25, ptr %19, ptr %20
  %.sroa.011.1.idx.i = select i1 %25, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %25, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  store ptr %.sink.i, ptr %.021.i, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %27 = icmp ne ptr %.sroa.015.1.i, %17
  %28 = icmp ne ptr %.sroa.011.1.i, %18
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !407

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %.sroa.015.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %32

32:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.sroa.015.1.i, i64 %31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %32, %.critedge.i.loopexit
  %33 = getelementptr inbounds i8, ptr %26, i64 %31
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %.sroa.011.1.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i9.i = icmp eq ptr %18, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, label %37

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %.sroa.011.1.i, i64 %36, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %6, %34
  %40 = ashr exact i64 %39, 3
  %.not = icmp slt i64 %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !406

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.sroa.042.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa54 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %40, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %.idx52 = shl nsw i64 %.sroa.speculated, 3
  %41 = getelementptr inbounds i8, ptr %.sroa.042.0.lcssa, i64 %.idx52
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %or.cond18.i16 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %51, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.042.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %41, %._crit_edge ]
  %44 = load ptr, ptr %.sroa.011.019.i27, align 8, !tbaa !87
  %45 = load ptr, ptr %.sroa.015.020.i26, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = icmp slt i32 %47, %49
  %.sink.i28 = select i1 %50, ptr %44, ptr %45
  %.sroa.011.1.idx.i29 = select i1 %50, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %50, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  store ptr %.sink.i28, ptr %.021.i25, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %52 = icmp ne ptr %.sroa.015.1.i32, %41
  %53 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i33 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i33, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !407

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %41, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.042.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %51, %.lr.ph.i24 ]
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i21 = icmp eq ptr %41, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %57

57:                                               ; preds = %.critedge.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %56, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %57, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit34, label %58

58:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %59 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %60 = sub i64 %6, %59
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %60, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit34

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit34: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not52 = icmp slt i64 %9, %5
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx46 = shl nsw i64 %3, 4
  %.not47 = icmp eq i64 %.idx, %.idx46
  br i1 %.not47, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.sroa.022.054.us = phi ptr [ %13, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.053.us = phi ptr [ %10, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.053.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.054.us, ptr align 8 %.053.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.sroa.022.054.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !408

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.022.054 = phi ptr [ %39, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.053 = phi ptr [ %18, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.053, i64 %.idx46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.053, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.022.054, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01623.i, align 8, !tbaa !87
  %20 = load ptr, ptr %.024.i, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = icmp slt i32 %22, %24
  %.sink.i = select i1 %25, ptr %19, ptr %20
  %.117.idx.i = select i1 %25, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %27 = icmp ne ptr %.1.i, %17
  %28 = icmp ne ptr %.117.i, %18
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !409

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %17 to i64
  %31 = ptrtoint ptr %.1.i to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.1.i, i64 %32, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %33, %._crit_edge.i.loopexit
  %34 = getelementptr inbounds i8, ptr %26, i64 %32
  %35 = ptrtoint ptr %18 to i64
  %36 = ptrtoint ptr %.117.i to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i18.i = icmp eq ptr %18, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %.117.i, i64 %37, i1 false)
  br label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %38
  %39 = getelementptr inbounds i8, ptr %34, i64 %37
  %40 = sub i64 %6, %35
  %41 = ashr exact i64 %40, 3
  %.not = icmp slt i64 %41, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !408

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa50 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %41, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa50)
  %.idx48 = shl nsw i64 %.sroa.speculated, 3
  %42 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx48
  %43 = icmp ne i64 %.sroa.speculated, 0
  %44 = icmp ne ptr %42, %1
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %42, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %53, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.01623.i34, align 8, !tbaa !87
  %47 = load ptr, ptr %.024.i33, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = icmp slt i32 %49, %51
  %.sink.i36 = select i1 %52, ptr %46, ptr %47
  %.117.idx.i37 = select i1 %52, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %52, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  store ptr %.sink.i36, ptr %.sroa.0.022.i35, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %54 = icmp ne ptr %.1.i40, %42
  %55 = icmp ne ptr %.117.i38, %1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !409

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %53, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %42, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %.0.lcssa.i28 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i29 = icmp eq ptr %42, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %60

60:                                               ; preds = %._crit_edge.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %59, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %60, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit41, label %61

61:                                               ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %62 = ptrtoint ptr %.016.lcssa.i27 to i64
  %63 = sub i64 %6, %62
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %.016.lcssa.i27, i64 %63, i1 false)
  br label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit41

_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit41: ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !254
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !5
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.024.041 = load ptr, ptr %9, align 8, !tbaa !242
  %.not3442 = icmp eq ptr %.sroa.024.041, null
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %.not3442, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.fr45 = freeze i64 %11
  %12 = icmp eq i64 %.fr45, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us
  %.sroa.024.043.us = phi ptr [ %.sroa.024.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.sroa.024.041, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us: ; preds = %.lr.ph.split.us
  %.sroa.024.0.us = load ptr, ptr %.sroa.024.043.us, align 8, !tbaa !242
  %.not34.us = icmp eq ptr %.sroa.024.0.us, null
  br i1 %.not34.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !410

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28
  %.sroa.024.043 = phi ptr [ %.sroa.024.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ], [ %.sroa.024.041, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i64 %.fr45, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre55, ptr %20, i64 %.fr45)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.024.0 = load ptr, ptr %.sroa.024.043, align 8, !tbaa !242
  %.not34 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not34, label %.thread, label %.lr.ph.split, !llvm.loop !410

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre55, %8 ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !200
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !254
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !5
  br label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %37, null
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !242
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !257
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %49
  %42 = phi i64 [ %51, %49 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %48, %49 ], [ %39, %38 ]
  %43 = icmp eq i64 %25, %42
  br i1 %43, label %44, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

44:                                               ; preds = %.split.us.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %44, %.split.us.i.i
  %48 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !242
  %.not18.us.i.i = icmp eq ptr %48, null
  br i1 %.not18.us.i.i, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !257
  %52 = urem i64 %51, %30
  %.not19.us.i.i = icmp eq i64 %52, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !411

.split.i.i:                                       ; preds = %38, %63
  %53 = phi i64 [ %65, %63 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %62, %63 ], [ %39, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %55 = icmp eq i64 %25, %53
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

56:                                               ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp eq i64 %.fr22.i.i, %58
  br i1 %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %56
  %60 = load ptr, ptr %54, align 8, !tbaa !5
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre57, ptr %60, i64 %.fr22.i.i)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56, %.split.i.i
  %62 = load ptr, ptr %.0.i.i, align 8, !tbaa !242
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %.critedge, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !257
  %66 = urem i64 %65, %30
  %.not19.i.i = icmp eq i64 %66, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !411

.critedge:                                        ; preds = %63, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %49, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge, %34
  %67 = phi ptr [ %.pre56, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge ], [ %.pre57, %34 ], [ %.pre57, %49 ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %.pre57, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %68, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

73:                                               ; preds = %.critedge
  %74 = load i64, ptr %23, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %76, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge
  store ptr %67, ptr %69, align 8, !tbaa !5
  %77 = load i64, ptr %71, align 8, !tbaa !14
  store i64 %77, ptr %70, align 8, !tbaa !14
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !13
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %78 = phi i64 [ %74, %73 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !13
  store ptr %71, ptr %1, align 8, !tbaa !5
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %71, align 8, !tbaa !14
  store ptr %0, ptr %5, align 8, !tbaa !412
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %80, align 8, !tbaa !415
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %82

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

82:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %83

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %44, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.027.1 = phi ptr [ %81, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %44 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.024.043.us, %.lr.ph.split.us ], [ %.sroa.024.043, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %44 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !416
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !254
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !416
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !200
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !257
  %33 = load ptr, ptr %0, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !256
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !242
  store ptr %37, ptr %3, align 8, !tbaa !242
  %38 = load ptr, ptr %34, align 8, !tbaa !256
  store ptr %3, ptr %38, align 8, !tbaa !242
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !241
  store ptr %41, ptr %3, align 8, !tbaa !242
  store ptr %3, ptr %40, align 8, !tbaa !241
  %42 = load ptr, ptr %3, align 8, !tbaa !242
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !257
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !256
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !256
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !254
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !417
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !4

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  store ptr null, ptr %12, align 8, !tbaa !241
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !257
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !256
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !241
  store ptr %21, ptr %.031, align 8, !tbaa !242
  store ptr %.031, ptr %12, align 8, !tbaa !241
  store ptr %12, ptr %18, align 8, !tbaa !256
  %22 = load ptr, ptr %.031, align 8, !tbaa !242
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !256
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !242
  store ptr %26, ptr %.031, align 8, !tbaa !242
  %27 = load ptr, ptr %18, align 8, !tbaa !256
  store ptr %.031, ptr %27, align 8, !tbaa !242
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !418

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !200
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !200
  store ptr %.0.i, ptr %0, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !254
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !242
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !242
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split.us, !llvm.loop !255

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !242
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split, !llvm.loop !255

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !200
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !242
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !257
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !242
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !257
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !259

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !5
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !242
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !257
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !259

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3LinkLevel.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8V3Global", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 28, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !25, i64 36, !25, i64 37, !25, i64 38, !25, i64 39, !25, i64 40, !25, i64 41, !25, i64 42, !25, i64 43, !25, i64 44, !25, i64 45, !25, i64 46, !25, i64 47, !25, i64 48, !26, i64 56, !34, i64 112, !36, i64 168, !37, i64 176}
!17 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!18 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!19 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!20 = !{!"_ZTS14VWidthMinUsage", !21, i64 0}
!21 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!28 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"any p2 pointer", !9, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !12, i64 8}
!33 = !{!"float", !10, i64 0}
!34 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!36 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!37 = !{!"_ZTS9V3Options", !38, i64 0, !39, i64 8, !48, i64 56, !48, i64 80, !48, i64 104, !39, i64 128, !39, i64 176, !39, i64 224, !39, i64 272, !39, i64 320, !39, i64 368, !39, i64 416, !48, i64 464, !39, i64 488, !48, i64 536, !53, i64 560, !53, i64 608, !58, i64 656, !61, i64 704, !39, i64 752, !25, i64 800, !25, i64 801, !25, i64 802, !25, i64 803, !25, i64 804, !25, i64 805, !25, i64 806, !25, i64 807, !25, i64 808, !25, i64 809, !25, i64 810, !25, i64 811, !25, i64 812, !25, i64 813, !25, i64 814, !25, i64 815, !25, i64 816, !25, i64 817, !25, i64 818, !25, i64 819, !25, i64 820, !25, i64 821, !25, i64 822, !25, i64 823, !25, i64 824, !25, i64 825, !25, i64 826, !25, i64 827, !25, i64 828, !25, i64 829, !25, i64 830, !25, i64 831, !25, i64 832, !25, i64 833, !25, i64 834, !25, i64 835, !25, i64 836, !25, i64 837, !25, i64 838, !25, i64 839, !25, i64 840, !25, i64 841, !25, i64 842, !25, i64 843, !25, i64 844, !25, i64 845, !25, i64 846, !25, i64 847, !25, i64 848, !25, i64 849, !25, i64 850, !25, i64 851, !25, i64 852, !25, i64 853, !25, i64 854, !25, i64 855, !25, i64 856, !25, i64 857, !25, i64 858, !25, i64 859, !25, i64 860, !25, i64 861, !25, i64 862, !25, i64 863, !25, i64 864, !25, i64 865, !25, i64 866, !25, i64 867, !25, i64 868, !25, i64 869, !25, i64 870, !25, i64 871, !25, i64 872, !25, i64 873, !64, i64 874, !25, i64 875, !25, i64 876, !25, i64 877, !25, i64 878, !25, i64 879, !25, i64 880, !25, i64 881, !25, i64 882, !25, i64 883, !25, i64 884, !25, i64 885, !25, i64 886, !24, i64 888, !24, i64 892, !24, i64 896, !24, i64 900, !24, i64 904, !24, i64 908, !24, i64 912, !24, i64 916, !24, i64 920, !24, i64 924, !25, i64 928, !25, i64 929, !24, i64 932, !64, i64 936, !24, i64 940, !24, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !24, i64 960, !24, i64 964, !24, i64 968, !24, i64 972, !24, i64 976, !64, i64 980, !25, i64 981, !24, i64 984, !24, i64 988, !66, i64 992, !66, i64 993, !66, i64 994, !66, i64 995, !24, i64 996, !68, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !24, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !70, i64 1680, !25, i64 1681, !25, i64 1682, !25, i64 1683, !25, i64 1684, !25, i64 1685, !25, i64 1686, !25, i64 1687, !25, i64 1688, !25, i64 1689, !25, i64 1690, !25, i64 1691, !25, i64 1692, !25, i64 1693, !25, i64 1694, !25, i64 1695, !25, i64 1696, !25, i64 1697, !25, i64 1698, !25, i64 1699, !25, i64 1700, !25, i64 1701, !25, i64 1702, !25, i64 1703, !25, i64 1704, !25, i64 1705, !25, i64 1706, !25, i64 1707, !25, i64 1708, !25, i64 1709, !25, i64 1710, !25, i64 1711, !25, i64 1712, !25, i64 1713, !25, i64 1714}
!38 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!39 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !12, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!53 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !44, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!58 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !44, i64 8}
!61 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !56, i64 0, !44, i64 8}
!64 = !{!"_ZTS11VOptionBool", !65, i64 0}
!65 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!66 = !{!"_ZTS10VTimescale", !67, i64 0}
!67 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!68 = !{!"_ZTS11TraceFormat", !69, i64 0}
!69 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!70 = !{!"_ZTS10V3LangCode", !71, i64 0}
!71 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!72 = !{!73, !74, i64 24}
!73 = !{!"_ZTS7AstNode", !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !74, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !78, i64 66, !10, i64 67, !24, i64 68, !79, i64 72, !74, i64 80, !80, i64 88, !74, i64 96, !81, i64 104, !24, i64 112, !24, i64 116, !81, i64 120, !81, i64 128, !24, i64 136, !24, i64 140, !81, i64 144}
!74 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!75 = !{!"p2 _ZTS7AstNode", !29, i64 0}
!76 = !{!"_ZTS6VNType", !77, i64 0}
!77 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!78 = !{!"_ZTSN7AstNodeUt_E", !25, i64 0, !25, i64 0, !25, i64 0, !10, i64 0}
!79 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!80 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!81 = !{!"_ZTS6VNUser", !10, i64 0}
!82 = !{!83, !24, i64 248}
!83 = !{!"_ZTS13AstNodeModule", !73, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !24, i64 248, !84, i64 252, !66, i64 253, !64, i64 254, !25, i64 255, !25, i64 255, !25, i64 255, !25, i64 255, !25, i64 255, !25, i64 255, !25, i64 255, !25, i64 255, !25, i64 256, !25, i64 256, !25, i64 256}
!84 = !{!"_ZTS9VLifetime", !85, i64 0}
!85 = !{!"_ZTSN9VLifetime2enE", !10, i64 0}
!86 = !{!77, !77, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTS13AstNodeModule", !29, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!90, !91, i64 0}
!94 = !{!73, !74, i64 8}
!95 = !{!8, !8, i64 0}
!96 = !{!73, !80, i64 88}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev"}
!104 = !{!105, !25, i64 72}
!105 = !{!"_ZTS14V3ErrorGuarded", !25, i64 0, !24, i64 4, !106, i64 8, !25, i64 9, !39, i64 16, !9, i64 64, !25, i64 72, !24, i64 76, !24, i64 80, !108, i64 84, !25, i64 205, !108, i64 206, !24, i64 328, !24, i64 332, !25, i64 336, !109, i64 344, !116, i64 720}
!106 = !{!"_ZTS11V3ErrorCode", !107, i64 0}
!107 = !{!"_ZTSN11V3ErrorCode2enE", !10, i64 0}
!108 = !{!"_ZTSSt5arrayIbLm121EE", !10, i64 0}
!109 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !110, i64 0, !111, i64 8}
!110 = !{!"_ZTSSo"}
!111 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !112, i64 0, !115, i64 64, !6, i64 72}
!112 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !113, i64 56}
!113 = !{!"_ZTSSt6locale", !114, i64 0}
!114 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!115 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!116 = !{!"_ZTS10V3MutexImpISt15recursive_mutexE", !117, i64 0}
!117 = !{!"_ZTSSt15recursive_mutex", !118, i64 0}
!118 = !{!"_ZTSSt22__recursive_mutex_base", !10, i64 0}
!119 = !{!7, !8, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7V3Error18warnAdditionalInfoB5cxx11Ev: argument 0"}
!122 = distinct !{!122, !"_ZN7V3Error18warnAdditionalInfoB5cxx11Ev"}
!123 = !{!12, !12, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!126 = distinct !{!126, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!127 = !{!91, !91, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = !{!24, !24, i64 0}
!132 = !{!37, !25, i64 1714}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!112, !8, i64 40}
!143 = !{!112, !8, i64 32}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!146 = distinct !{!146, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!147 = !{!148, !148, i64 0}
!148 = !{!"vtable pointer", !11, i64 0}
!149 = !{!150, !159, i64 240}
!150 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !151, i64 0, !157, i64 216, !10, i64 224, !25, i64 225, !158, i64 232, !159, i64 240, !160, i64 248, !161, i64 256}
!151 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !152, i64 24, !153, i64 28, !153, i64 32, !154, i64 40, !155, i64 48, !10, i64 64, !24, i64 192, !156, i64 200, !113, i64 208}
!152 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!153 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!154 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!155 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!156 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!157 = !{!"p1 _ZTSSo", !9, i64 0}
!158 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!159 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!160 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!161 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!162 = !{!163, !10, i64 56}
!163 = !{!"_ZTSSt5ctypeIcE", !164, i64 0, !165, i64 16, !25, i64 24, !166, i64 32, !166, i64 40, !167, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!164 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!165 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!166 = !{!"p1 int", !9, i64 0}
!167 = !{!"p1 short", !9, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!170 = distinct !{!170, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!171 = !{!172, !12, i64 8}
!172 = !{!"_ZTSSi", !12, i64 8}
!173 = !{!66, !67, i64 0}
!174 = !{!67, !67, i64 0}
!175 = !{!176, !179, i64 176}
!176 = !{!"_ZTS10AstNetlist", !73, i64 0, !66, i64 152, !66, i64 153, !25, i64 154, !177, i64 160, !178, i64 168, !179, i64 176, !179, i64 184, !180, i64 192, !180, i64 200, !181, i64 208, !182, i64 216, !181, i64 224, !181, i64 232, !183, i64 240}
!177 = !{!"p1 _ZTS12AstTypeTable", !9, i64 0}
!178 = !{!"p1 _ZTS12AstConstPool", !9, i64 0}
!179 = !{!"p1 _ZTS10AstPackage", !9, i64 0}
!180 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!181 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!182 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!183 = !{!"p1 _ZTS11AstTopScope", !9, i64 0}
!184 = !{!176, !25, i64 154}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!187 = distinct !{!187, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!188 = !{!151, !12, i64 16}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!191 = distinct !{!191, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!194 = distinct !{!194, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!195 = !{!196, !25, i64 257}
!196 = !{!"_ZTS9AstModule", !83, i64 0, !25, i64 257}
!197 = !{!198, !88, i64 264}
!198 = !{!"_ZTS7AstCell", !73, i64 0, !80, i64 152, !6, i64 160, !6, i64 192, !6, i64 224, !25, i64 256, !25, i64 256, !25, i64 256, !88, i64 264}
!199 = !{!35, !28, i64 0}
!200 = !{!35, !12, i64 8}
!201 = !{!32, !33, i64 0}
!202 = !{!74, !74, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTS10VDirection", !205, i64 0}
!205 = !{!"_ZTSN10VDirection2enE", !10, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!208 = distinct !{!208, !"_ZNK6AstVar4nameB5cxx11Ev"}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !9, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK6AstVar4nameB5cxx11Ev"}
!214 = !{!37, !25, i64 840}
!215 = !{!216, !216, i64 0}
!216 = !{!"_ZTSN8VVarType2enE", !10, i64 0}
!217 = !{!73, !79, i64 72}
!218 = !{!219, !224, i64 288}
!219 = !{!"_ZTS16AstIfaceRefDType", !220, i64 0, !80, i64 168, !6, i64 176, !6, i64 208, !6, i64 240, !25, i64 272, !25, i64 273, !223, i64 280, !224, i64 288, !225, i64 296}
!220 = !{!"_ZTS12AstNodeDType", !73, i64 0, !24, i64 152, !24, i64 156, !221, i64 160, !25, i64 161}
!221 = !{!"_ZTS8VSigning", !222, i64 0}
!222 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!223 = !{!"p1 _ZTS8AstIface", !9, i64 0}
!224 = !{!"p1 _ZTS7AstCell", !9, i64 0}
!225 = !{!"p1 _ZTS10AstModport", !9, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!228 = distinct !{!228, !"_ZNK6AstVar4nameB5cxx11Ev"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!231 = distinct !{!231, !"_ZNK6AstVar4nameB5cxx11Ev"}
!232 = !{!233, !79, i64 168}
!233 = !{!"_ZTS17AstNodeArrayDType", !220, i64 0, !79, i64 168}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!236 = distinct !{!236, !"_ZNK6AstVar4nameB5cxx11Ev"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!239 = distinct !{!239, !"_ZNK6AstVar4nameB5cxx11Ev"}
!240 = distinct !{!240, !129}
!241 = !{!35, !31, i64 16}
!242 = !{!30, !31, i64 0}
!243 = distinct !{!243, !129}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK9V3Options6l2NameB5cxx11Ev: argument 0"}
!246 = distinct !{!246, !"_ZNK9V3Options6l2NameB5cxx11Ev"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK9V3Options6l2NameB5cxx11Ev: argument 0"}
!249 = distinct !{!249, !"_ZNK9V3Options6l2NameB5cxx11Ev"}
!250 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!253 = distinct !{!253, !"_ZNK6AstVar4nameB5cxx11Ev"}
!254 = !{!35, !12, i64 24}
!255 = distinct !{!255, !129}
!256 = !{!31, !31, i64 0}
!257 = !{!258, !12, i64 0}
!258 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!259 = distinct !{!259, !129}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!268 = distinct !{!268, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!269 = !{!37, !25, i64 879}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!272 = distinct !{!272, !"_ZNK6AstVar4nameB5cxx11Ev"}
!273 = !{!274, !274, i64 0}
!274 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!275 = !{!276, !52, i64 0}
!276 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !277, i64 8}
!277 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0}
!278 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!279 = !{!277, !278, i64 0}
!280 = !{!281, !182, i64 152}
!281 = !{!"_ZTS13AstNodeVarRef", !282, i64 0, !182, i64 152, !181, i64 160, !88, i64 168, !283, i64 176, !284, i64 184}
!282 = !{!"_ZTS11AstNodeExpr", !73, i64 0}
!283 = !{!"_ZTS7VAccess", !274, i64 0}
!284 = !{!"_ZTS16VSelfPointerText", !285, i64 0}
!285 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !276, i64 0}
!286 = !{!287, !24, i64 152}
!287 = !{!"_ZTS6AstPin", !73, i64 0, !24, i64 152, !6, i64 160, !25, i64 192, !25, i64 193, !25, i64 194, !182, i64 200, !288, i64 208}
!288 = !{!"p1 _ZTS17AstParamTypeDType", !9, i64 0}
!289 = !{!287, !25, i64 192}
!290 = !{!287, !25, i64 193}
!291 = !{!287, !25, i64 194}
!292 = !{!287, !182, i64 200}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!295 = distinct !{!295, !"_ZNK6AstVar4nameB5cxx11Ev"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!298 = distinct !{!298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!301 = distinct !{!301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev: argument 0"}
!304 = distinct !{!304, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev"}
!305 = !{!219, !223, i64 280}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev: argument 0"}
!308 = distinct !{!308, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev"}
!309 = !{!176, !177, i64 160}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!312 = distinct !{!312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!315 = distinct !{!315, !"_ZNK6AstVar4nameB5cxx11Ev"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!318 = distinct !{!318, !"_ZNK6AstVar4nameB5cxx11Ev"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev: argument 0"}
!327 = distinct !{!327, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev"}
!328 = !{!73, !74, i64 32}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev: argument 0"}
!331 = distinct !{!331, !"_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev"}
!332 = !{!333, !25, i64 176}
!333 = !{!"_ZTS19AstUnpackArrayDType", !233, i64 0, !25, i64 176}
!334 = !{!220, !24, i64 152}
!335 = !{!220, !24, i64 156}
!336 = !{!222, !222, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!339 = distinct !{!339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!342 = distinct !{!342, !"_ZNK6AstVar4nameB5cxx11Ev"}
!343 = distinct !{!343, !129}
!344 = !{!198, !80, i64 152}
!345 = !{!37, !25, i64 868}
!346 = !{!219, !80, i64 168}
!347 = !{!219, !25, i64 272}
!348 = !{!219, !25, i64 273}
!349 = !{!350, !216, i64 0}
!350 = !{!"_ZTS8VVarType", !216, i64 0}
!351 = !{!352, !24, i64 256}
!352 = !{!"_ZTS6AstVar", !73, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !350, i64 248, !204, i64 249, !204, i64 250, !84, i64 251, !353, i64 252, !355, i64 253, !24, i64 256, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 265, !25, i64 265, !25, i64 265, !223, i64 272}
!353 = !{!"_ZTS15VVarAttrClocker", !354, i64 0}
!354 = !{!"_ZTSN15VVarAttrClocker2enE", !10, i64 0}
!355 = !{!"_ZTS9VRandAttr", !356, i64 0}
!356 = !{!"_ZTSN9VRandAttr2enE", !10, i64 0}
!357 = !{!352, !223, i64 272}
!358 = !{!105, !25, i64 0}
!359 = !{!105, !24, i64 4}
!360 = !{!106, !107, i64 0}
!361 = !{!105, !25, i64 9}
!362 = !{!44, !46, i64 0}
!363 = !{!44, !47, i64 8}
!364 = !{!44, !47, i64 16}
!365 = !{!44, !47, i64 24}
!366 = !{!44, !12, i64 32}
!367 = !{!105, !9, i64 64}
!368 = !{!105, !24, i64 76}
!369 = !{!105, !24, i64 80}
!370 = !{!105, !25, i64 205}
!371 = !{!105, !24, i64 328}
!372 = !{!105, !24, i64 332}
!373 = !{!105, !25, i64 336}
!374 = !{!375, !24, i64 16}
!375 = !{!"_ZTS17__pthread_mutex_s", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !376, i64 20, !376, i64 22, !377, i64 24}
!376 = !{!"short", !10, i64 0}
!377 = !{!"_ZTS23__pthread_internal_list", !378, i64 0, !378, i64 8}
!378 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!379 = !{!45, !47, i64 24}
!380 = !{!45, !47, i64 16}
!381 = distinct !{!381, !129}
!382 = !{!76, !77, i64 0}
!383 = !{!84, !85, i64 0}
!384 = !{!64, !65, i64 0}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!387 = distinct !{!387, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!390 = distinct !{!390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!394 = distinct !{!394, !129}
!395 = distinct !{!395, !129}
!396 = distinct !{!396, !129}
!397 = distinct !{!397, !129}
!398 = distinct !{!398, !129}
!399 = distinct !{!399, !129}
!400 = distinct !{!400, !129}
!401 = distinct !{!401, !129}
!402 = distinct !{!402, !129}
!403 = distinct !{!403, !129}
!404 = distinct !{!404, !129}
!405 = distinct !{!405, !129}
!406 = distinct !{!406, !129}
!407 = distinct !{!407, !129}
!408 = distinct !{!408, !129}
!409 = distinct !{!409, !129}
!410 = distinct !{!410, !129}
!411 = distinct !{!411, !129}
!412 = !{!413, !210, i64 0}
!413 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !210, i64 0, !414, i64 8}
!414 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !9, i64 0}
!415 = !{!413, !414, i64 8}
!416 = !{!32, !12, i64 8}
!417 = !{!35, !31, i64 48}
!418 = distinct !{!418, !129}
