; ModuleID = 'bench/eastl/original/BenchmarkHash.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkHash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.81" = type { ptr }
%struct.timespec = type { i64, i64 }
%"struct.eastl::hashtable_iterator.88" = type { %"struct.eastl::hashtable_iterator_base.89" }
%"struct.eastl::hashtable_iterator_base.89" = type { ptr, ptr }
%"struct.std::__detail::_Node_iterator.84" = type { %"struct.std::__detail::_Node_iterator_base.85" }
%"struct.std::__detail::_Node_iterator_base.85" = type { ptr }
%"struct.eastl::hashtable_iterator" = type { %"struct.eastl::hashtable_iterator_base" }
%"struct.eastl::hashtable_iterator_base" = type { ptr, ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.eastl::pair.87" = type <{ %"struct.eastl::hashtable_iterator.88", i8, [7 x i8] }>
%"struct.eastl::pair.78" = type <{ %"struct.eastl::hashtable_iterator", i8, [7 x i8] }>
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::vector.0" = type { %"struct.eastl::VectorBase.1" }
%"struct.eastl::VectorBase.1" = type { ptr, ptr, %"class.eastl::compressed_pair.2" }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { ptr }
%"class.eastl::vector.4" = type { %"struct.eastl::VectorBase.5" }
%"struct.eastl::VectorBase.5" = type { ptr, ptr, %"class.eastl::compressed_pair.6" }
%"class.eastl::compressed_pair.6" = type { %"class.eastl::compressed_pair_imp.7" }
%"class.eastl::compressed_pair_imp.7" = type { ptr }
%"class.eastl::vector.8" = type { %"struct.eastl::VectorBase.9" }
%"struct.eastl::VectorBase.9" = type { ptr, ptr, %"class.eastl::compressed_pair.10" }
%"class.eastl::compressed_pair.10" = type { %"class.eastl::compressed_pair_imp.11" }
%"class.eastl::compressed_pair_imp.11" = type { ptr }
%"struct.std::pair.12" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair.15" }
%"class.eastl::compressed_pair.15" = type { %"class.eastl::compressed_pair_imp.16" }
%"class.eastl::compressed_pair_imp.16" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon.17 }
%union.anon.17 = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.eastl::hash_map" = type { %"class.eastl::hashtable.base", [3 x i8] }
%"class.eastl::hashtable.base" = type <{ %"struct.eastl::hash_code_base", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base" = type { %"struct.eastl::use_first", %"struct.eastl::equal_to", %"struct.eastl::hash", %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_first" = type { i8 }
%"struct.eastl::equal_to" = type { i8 }
%"struct.eastl::hash" = type { i8 }
%"struct.eastl::mod_range_hashing" = type { i8 }
%"struct.eastl::prime_rehash_policy" = type { float, float, i32 }
%"class.eastl::allocator" = type { i8 }
%"class.std::unordered_map.23" = type { %"class.std::_Hashtable.24" }
%"class.std::_Hashtable.24" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.eastl::hash_map.41" = type { %"class.eastl::hashtable.base.48", [3 x i8] }
%"class.eastl::hashtable.base.48" = type <{ %"struct.eastl::hash_code_base.44", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator" }>
%"struct.eastl::hash_code_base.44" = type { %"struct.eastl::use_first.45", %"struct.eastl::equal_to.46", %struct.HashString8.47, %"struct.eastl::mod_range_hashing" }
%"struct.eastl::use_first.45" = type { i8 }
%"struct.eastl::equal_to.46" = type { i8 }
%struct.HashString8.47 = type { i8 }
%"struct.std::pair.53" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.eastl::pair.56" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
%"struct.std::pair" = type { i32, [4 x i8], %struct.TestObject }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"struct.eastl::pair" = type { i32, [4 x i8], %struct.TestObject }
%"struct.eastl::pair.14" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"class.eastl::hashtable" = type <{ %"struct.eastl::hash_code_base", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator", [3 x i8] }>
%"class.eastl::hashtable.42" = type <{ %"struct.eastl::hash_code_base.44", [4 x i8], ptr, i64, i64, %"struct.eastl::prime_rehash_policy", %"class.eastl::allocator", [3 x i8] }>
%"struct.eastl::pair.52" = type { i32, [4 x i8], %struct.TestObject }
%"struct.eastl::hash_node.61" = type { %"struct.eastl::pair.52", ptr }
%"struct.eastl::hash_node" = type { %"struct.eastl::pair.56", ptr }

$_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev = comdat any

$_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev = comdat any

$_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev = comdat any

$_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_ = comdat any

$_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS1_IjS3_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEESN_DpOT0_ = comdat any

$_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEERS2_mmPNS_9hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS4_IS3_jEEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_ = comdat any

$_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_ = comdat any

$_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS5_20_Node_const_iteratorIS3_Lb0ELb0EEESI_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"HashMap\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"hash_map<uint32_t, TestObject>/insert\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"hash_map<string, uint32_t>/insert\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"hash_map<uint32_t, TestObject>/iteration\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"9999999\00", align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"hash_map<string, uint32_t>/iteration\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"hash_map<uint32_t, TestObject>/operator[]\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"hash_map<string, uint32_t>/operator[]\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"hash_map<uint32_t, TestObject>/find\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"hash_map<string, uint32_t>/find\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"hash_map<string, uint32_t>/find_as/char*\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"hash_map<uint32_t, TestObject>/count\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"hash_map<string, uint32_t>/count\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"hash_map<uint32_t, TestObject>/erase val\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"hash_map<string, uint32_t>/erase val\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"hash_map<uint32_t, TestObject>/erase pos\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"hash_map<string, uint32_t>/erase pos\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"hash_map<uint32_t, TestObject>/erase range\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"hash_map<string, uint32_t>/erase range\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"hash_map<uint32_t, TestObject>/clear\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"hash_map<string, uint32_t>/clear\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5eastl18gpEmptyBucketArrayE = external global [2 x ptr], align 16
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%p %p\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%p %p %p\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13BenchmarkHashv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__node26.i2073 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__dnew.i = alloca i64, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__node5.i1843 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node_gen.i.i.i1652 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i1653 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1629 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1599 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1508 = alloca %struct.timespec, align 8
  %it1.i1509 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %it2.i1510 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1478 = alloca %struct.timespec, align 8
  %it1.i1479 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %it2.i1480 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1429 = alloca %struct.timespec, align 8
  %it1.i1430 = alloca %"struct.eastl::hashtable_iterator", align 8
  %it2.i1431 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1404 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %it2.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1325 = alloca %struct.timespec, align 8
  %it.i1326 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1266 = alloca %struct.timespec, align 8
  %it.i1267 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1225 = alloca %struct.timespec, align 8
  %it.i1226 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1192 = alloca %struct.timespec, align 8
  %it.i1193 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1164 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1132 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1092 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1062 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1001 = alloca %struct.timespec, align 8
  %ts.i.i.i.i967 = alloca %struct.timespec, align 8
  %ts.i.i.i.i926 = alloca %struct.timespec, align 8
  %ts.i.i.i.i894 = alloca %struct.timespec, align 8
  %ts.i.i.i.i852 = alloca %struct.timespec, align 8
  %it.i853 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i819 = alloca %struct.timespec, align 8
  %it.i820 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ts.i.i.i.i764 = alloca %struct.timespec, align 8
  %it.i765 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i733 = alloca %struct.timespec, align 8
  %it.i734 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i698 = alloca %struct.timespec, align 8
  %it.i699 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i669 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp.i.i636 = alloca %"struct.eastl::pair.87", align 8
  %ts.i.i.i.i637 = alloca %struct.timespec, align 8
  %ts.i.i.i.i606 = alloca %struct.timespec, align 8
  %ref.tmp.i.i = alloca %"struct.eastl::pair.78", align 8
  %ts.i.i.i.i575 = alloca %struct.timespec, align 8
  %ts.i.i.i.i550 = alloca %struct.timespec, align 8
  %ts.i.i.i.i471 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i.i.i467.sroa.4 = alloca [15 x i8], align 1
  %ts.i.i.i.i417 = alloca %struct.timespec, align 8
  %ts.i.i.i.i339 = alloca %struct.timespec, align 8
  %ts.i.i.i.i292 = alloca %struct.timespec, align 8
  %__node_gen.i.i.i247 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i248 = alloca %struct.timespec, align 8
  %ts.i.i.i.i225 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i.i.sroa.4 = alloca [15 x i8], align 8
  %temp.sroa.0.i.i.i.i.i.sroa.4 = alloca [15 x i8], align 1
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stdVectorUT = alloca %"class.eastl::vector", align 8
  %eaVectorUT = alloca %"class.eastl::vector.0", align 8
  %stdVectorSU = alloca %"class.eastl::vector.4", align 8
  %eaVectorSU = alloca %"class.eastl::vector.8", align 8
  %str_n1 = alloca [32 x i8], align 16
  %ref.tmp45 = alloca %"struct.std::pair.12", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp60.sroa.7 = alloca [15 x i8], align 8
  %ref.tmp61 = alloca %"class.eastl::basic_string", align 8
  %stdMapUint32TO = alloca %"class.std::unordered_map", align 8
  %eaMapUint32TO = alloca %"class.eastl::hash_map", align 8
  %stdMapStrUint32 = alloca %"class.std::unordered_map.23", align 8
  %eaMapStrUint32 = alloca %"class.eastl::hash_map.41", align 8
  %ref.tmp151 = alloca %"struct.std::pair.53", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator", align 1
  %ref.tmp164 = alloca %"struct.eastl::pair.56", align 8
  %ref.tmp165.sroa.6 = alloca [15 x i8], align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %call.i.i.i.i.i50 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i50, ptr %stdVectorUT, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 10000
  %mCapacityAllocator.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %stdVectorUT, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i50, %entry ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 10000, %entry ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %currentDest.06.i.i, i64 0, i32 2
  store i32 0, ptr %second.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %currentDest.06.i.i, i64 0, i32 2, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %currentDest.06.i.i, i64 0, i32 2, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %0, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %1, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %2, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %currentDest.06.i.i, i64 0, i32 2, i32 3
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %currentDest.06.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !5

invoke.cont3:                                     ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %stdVectorUT, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i70 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc69 unwind label %lpad5

call.i.i.i.i.i.noexc69:                           ; preds = %invoke.cont3
  store ptr %call.i.i.i.i.i70, ptr %eaVectorUT, align 8
  %add.ptr.i.i51 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 10000
  %mCapacityAllocator.i.i.i52 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %eaVectorUT, i64 0, i32 2
  store ptr %add.ptr.i.i51, ptr %mCapacityAllocator.i.i.i52, align 8
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.body.i.i53, %call.i.i.i.i.i.noexc69
  %currentDest.06.i.i54 = phi ptr [ %incdec.ptr.i.i64, %for.body.i.i53 ], [ %call.i.i.i.i.i70, %call.i.i.i.i.i.noexc69 ]
  %n.addr.05.i.i55 = phi i64 [ %dec.i.i63, %for.body.i.i53 ], [ 10000, %call.i.i.i.i.i.noexc69 ]
  store i32 0, ptr %currentDest.06.i.i54, align 8
  %second.i.i.i56 = getelementptr inbounds %"struct.eastl::pair", ptr %currentDest.06.i.i54, i64 0, i32 2
  store i32 0, ptr %second.i.i.i56, align 8
  %mbThrowOnCopy.i.i.i.i57 = getelementptr inbounds %"struct.eastl::pair", ptr %currentDest.06.i.i54, i64 0, i32 2, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i57, align 4
  %mMagicValue.i.i.i.i58 = getelementptr inbounds %"struct.eastl::pair", ptr %currentDest.06.i.i54, i64 0, i32 2, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i58, align 8
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i59 = add nsw i64 %3, 1
  store i64 %inc.i.i.i.i59, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i60 = add nsw i64 %4, 1
  store i64 %inc3.i.i.i.i60, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i61 = add nsw i64 %5, 1
  store i64 %inc4.i.i.i.i61, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i62 = getelementptr inbounds %"struct.eastl::pair", ptr %currentDest.06.i.i54, i64 0, i32 2, i32 3
  store i64 %inc3.i.i.i.i60, ptr %mId.i.i.i.i62, align 8
  %dec.i.i63 = add nsw i64 %n.addr.05.i.i55, -1
  %incdec.ptr.i.i64 = getelementptr inbounds %"struct.eastl::pair", ptr %currentDest.06.i.i54, i64 1
  %cmp.not.i.i65 = icmp eq i64 %dec.i.i63, 0
  br i1 %cmp.not.i.i65, label %invoke.cont7, label %for.body.i.i53, !llvm.loop !7

invoke.cont7:                                     ; preds = %for.body.i.i53
  %mpEnd.i7.i67 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %eaVectorUT, i64 0, i32 1
  store ptr %add.ptr.i.i51, ptr %mpEnd.i7.i67, align 8
  %call.i.i.i.i.i84 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc83 unwind label %lpad9

call.i.i.i.i.i.noexc83:                           ; preds = %invoke.cont7
  store ptr %call.i.i.i.i.i84, ptr %stdVectorSU, align 8
  %mpEnd.i.i = getelementptr inbounds %"struct.eastl::VectorBase.5", ptr %stdVectorSU, i64 0, i32 1
  %add.ptr.i.i71 = getelementptr inbounds %"struct.std::pair.12", ptr %call.i.i.i.i.i84, i64 10000
  %mCapacityAllocator.i.i.i72 = getelementptr inbounds %"struct.eastl::VectorBase.5", ptr %stdVectorSU, i64 0, i32 2
  store ptr %add.ptr.i.i71, ptr %mCapacityAllocator.i.i.i72, align 8
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %call.i.i.i.i.i.noexc83
  %currentDest.06.i.i74 = phi ptr [ %incdec.ptr.i.i78, %for.body.i.i73 ], [ %call.i.i.i.i.i84, %call.i.i.i.i.i.noexc83 ]
  %n.addr.05.i.i75 = phi i64 [ %dec.i.i77, %for.body.i.i73 ], [ 10000, %call.i.i.i.i.i.noexc83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentDest.06.i.i74) #11
  %second.i.i.i76 = getelementptr inbounds %"struct.std::pair.12", ptr %currentDest.06.i.i74, i64 0, i32 1
  store i32 0, ptr %second.i.i.i76, align 8
  %dec.i.i77 = add nsw i64 %n.addr.05.i.i75, -1
  %incdec.ptr.i.i78 = getelementptr inbounds %"struct.std::pair.12", ptr %currentDest.06.i.i74, i64 1
  %cmp.not.i.i79 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.not.i.i79, label %invoke.cont11, label %for.body.i.i73, !llvm.loop !8

invoke.cont11:                                    ; preds = %for.body.i.i73
  store ptr %add.ptr.i.i71, ptr %mpEnd.i.i, align 8
  %call.i.i.i.i.i98 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc97 unwind label %lpad13

call.i.i.i.i.i.noexc97:                           ; preds = %invoke.cont11
  store ptr %call.i.i.i.i.i98, ptr %eaVectorSU, align 8
  %add.ptr.i.i85 = getelementptr inbounds %"struct.eastl::pair.14", ptr %call.i.i.i.i.i98, i64 10000
  %mCapacityAllocator.i.i.i86 = getelementptr inbounds %"struct.eastl::VectorBase.9", ptr %eaVectorSU, i64 0, i32 2
  store ptr %add.ptr.i.i85, ptr %mCapacityAllocator.i.i.i86, align 8
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i.i87, %call.i.i.i.i.i.noexc97
  %currentDest.06.i.i88 = phi ptr [ %incdec.ptr.i.i92, %for.body.i.i87 ], [ %call.i.i.i.i.i98, %call.i.i.i.i.i.noexc97 ]
  %n.addr.05.i.i89 = phi i64 [ %dec.i.i91, %for.body.i.i87 ], [ 10000, %call.i.i.i.i.i.noexc97 ]
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %currentDest.06.i.i88, i64 0, i32 1
  store i8 0, ptr %currentDest.06.i.i88, align 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %second.i.i.i90 = getelementptr inbounds %"struct.eastl::pair.14", ptr %currentDest.06.i.i88, i64 0, i32 1
  store i32 0, ptr %second.i.i.i90, align 8
  %dec.i.i91 = add nsw i64 %n.addr.05.i.i89, -1
  %incdec.ptr.i.i92 = getelementptr inbounds %"struct.eastl::pair.14", ptr %currentDest.06.i.i88, i64 1
  %cmp.not.i.i93 = icmp eq i64 %dec.i.i91, 0
  br i1 %cmp.not.i.i93, label %invoke.cont26.lr.ph, label %for.body.i.i87, !llvm.loop !9

invoke.cont26.lr.ph:                              ; preds = %for.body.i.i87
  %mpEnd.i7.i95 = getelementptr inbounds %"struct.eastl::VectorBase.9", ptr %eaVectorSU, i64 0, i32 1
  store ptr %add.ptr.i.i85, ptr %mpEnd.i7.i95, align 8
  %second.i156 = getelementptr inbounds %"struct.std::pair.12", ptr %ref.tmp45, i64 0, i32 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp61, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str_n1 to i64
  %mnCapacity.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %ref.tmp61, i64 0, i32 2
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %ref.tmp61, i64 0, i32 1
  br label %invoke.cont26

for.cond76.preheader:                             ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %stdMapUint32TO, i64 0, i32 5
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %stdMapUint32TO, i64 0, i32 1
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %stdMapUint32TO, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %stdMapUint32TO, i64 0, i32 4
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %stdMapUint32TO, i64 0, i32 4, i32 1
  %mnBucketCount.i.i.i = getelementptr inbounds %"class.eastl::hashtable", ptr %eaMapUint32TO, i64 0, i32 3
  %mRehashPolicy.i.i.i = getelementptr inbounds %"class.eastl::hashtable", ptr %eaMapUint32TO, i64 0, i32 5
  %mnNextResize.i.i.i.i = getelementptr inbounds %"class.eastl::hashtable", ptr %eaMapUint32TO, i64 0, i32 5, i32 2
  %mnElementCount.i.i.i = getelementptr inbounds %"class.eastl::hashtable", ptr %eaMapUint32TO, i64 0, i32 4
  %6 = getelementptr inbounds %"class.eastl::hashtable", ptr %eaMapUint32TO, i64 0, i32 2
  %_M_single_bucket.i.i200 = getelementptr inbounds %"class.std::_Hashtable.24", ptr %stdMapStrUint32, i64 0, i32 5
  %_M_bucket_count.i.i201 = getelementptr inbounds %"class.std::_Hashtable.24", ptr %stdMapStrUint32, i64 0, i32 1
  %_M_before_begin.i.i202 = getelementptr inbounds %"class.std::_Hashtable.24", ptr %stdMapStrUint32, i64 0, i32 2
  %_M_rehash_policy.i.i203 = getelementptr inbounds %"class.std::_Hashtable.24", ptr %stdMapStrUint32, i64 0, i32 4
  %_M_next_resize.i.i.i204 = getelementptr inbounds %"class.std::_Hashtable.24", ptr %stdMapStrUint32, i64 0, i32 4, i32 1
  %mnBucketCount.i.i.i205 = getelementptr inbounds %"class.eastl::hashtable.42", ptr %eaMapStrUint32, i64 0, i32 3
  %mRehashPolicy.i.i.i206 = getelementptr inbounds %"class.eastl::hashtable.42", ptr %eaMapStrUint32, i64 0, i32 5
  %mnNextResize.i.i.i.i208 = getelementptr inbounds %"class.eastl::hashtable.42", ptr %eaMapStrUint32, i64 0, i32 5, i32 2
  %mnElementCount.i.i.i209 = getelementptr inbounds %"class.eastl::hashtable.42", ptr %eaMapStrUint32, i64 0, i32 4
  %7 = getelementptr inbounds %"class.eastl::hashtable.42", ptr %eaMapStrUint32, i64 0, i32 2
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %stdMapUint32TO, i64 0, i32 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node26.i, i64 0, i32 1
  %mnUnits.i.i.i226 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i232 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i225, i64 0, i32 1
  %tv_nsec.i.i.i.i255 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i248, i64 0, i32 1
  %tv_nsec.i.i.i.i299 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i292, i64 0, i32 1
  %tv_nsec.i.i.i.i346 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i339, i64 0, i32 1
  %second.i416 = getelementptr inbounds %"struct.std::pair.53", ptr %ref.tmp151, i64 0, i32 1
  %tv_nsec.i.i.i.i424 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i417, i64 0, i32 1
  %mRemainingSizeField.i.i.i.i.i.i.i468 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp164, i64 0, i32 1
  %second.i470 = getelementptr inbounds %"struct.eastl::pair.56", ptr %ref.tmp164, i64 0, i32 1
  %tv_nsec.i.i.i.i478 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i471, i64 0, i32 1
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %ref.tmp164, i64 0, i32 1
  %tv_nsec.i.i.i.i557 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i550, i64 0, i32 1
  %_M_node.i.i1829 = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i, i64 0, i32 1
  %tv_nsec.i.i.i.i582 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i575, i64 0, i32 1
  %tv_nsec.i.i.i.i613 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i606, i64 0, i32 1
  %_M_node.i.i1858 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5.i1843, i64 0, i32 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %stdMapStrUint32, i64 0, i32 3
  %tv_nsec.i.i.i.i644 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i637, i64 0, i32 1
  %tv_nsec.i.i.i.i676 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i669, i64 0, i32 1
  %tv_nsec.i.i.i.i706 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i698, i64 0, i32 1
  %mpBucket.i.i7.i.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base", ptr %it.i699, i64 0, i32 1
  %tv_nsec.i.i.i.i741 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i733, i64 0, i32 1
  %tv_nsec.i.i.i.i772 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i764, i64 0, i32 1
  %mpBucket.i.i7.i.i781 = getelementptr inbounds %"struct.eastl::hashtable_iterator_base.89", ptr %it.i765, i64 0, i32 1
  %tv_nsec.i.i.i.i827 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i819, i64 0, i32 1
  %tv_nsec.i.i.i.i860 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i852, i64 0, i32 1
  %mpBucket.i.i4.i.i.i.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base.89", ptr %it.i853, i64 0, i32 1
  %tv_nsec.i.i.i.i901 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i894, i64 0, i32 1
  %tv_nsec.i.i.i.i933 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i926, i64 0, i32 1
  %tv_nsec.i.i.i.i974 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i967, i64 0, i32 1
  %tv_nsec.i.i.i.i1008 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1001, i64 0, i32 1
  %tv_nsec.i.i.i.i1069 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1062, i64 0, i32 1
  %tv_nsec.i.i.i.i1099 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1092, i64 0, i32 1
  %tv_nsec.i.i.i.i1139 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1132, i64 0, i32 1
  %tv_nsec.i.i.i.i1171 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1164, i64 0, i32 1
  %tv_nsec.i.i.i.i1200 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1192, i64 0, i32 1
  %mpBucket.i.i.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base", ptr %it.i1226, i64 0, i32 1
  %tv_nsec.i.i.i.i1233 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1225, i64 0, i32 1
  %tv_nsec.i.i.i.i1274 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1266, i64 0, i32 1
  %mpBucket.i.i.i1327 = getelementptr inbounds %"struct.eastl::hashtable_iterator_base.89", ptr %it.i1326, i64 0, i32 1
  %tv_nsec.i.i.i.i1334 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1325, i64 0, i32 1
  %tv_nsec.i.i.i.i1418 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1404, i64 0, i32 1
  %mpBucket.i.i.i.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base", ptr %it1.i1430, i64 0, i32 1
  %mpBucket.i.i.i835.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base", ptr %it2.i1431, i64 0, i32 1
  %tv_nsec.i.i.i.i1449 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1429, i64 0, i32 1
  %tv_nsec.i.i.i.i1496 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1478, i64 0, i32 1
  %mpBucket.i.i.i.i1512 = getelementptr inbounds %"struct.eastl::hashtable_iterator_base.89", ptr %it1.i1509, i64 0, i32 1
  %mpBucket.i.i.i835.i1514 = getelementptr inbounds %"struct.eastl::hashtable_iterator_base.89", ptr %it2.i1510, i64 0, i32 1
  %tv_nsec.i.i.i.i1540 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1508, i64 0, i32 1
  %tv_nsec.i.i.i.i1606 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1599, i64 0, i32 1
  %_M_node.i.i2107 = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node26.i2073, i64 0, i32 1
  %tv_nsec.i.i.i.i1636 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1629, i64 0, i32 1
  %tv_nsec.i.i.i.i1660 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1653, i64 0, i32 1
  %temp.sroa.0.i.i.i.i.i467.sroa.4.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.62765.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 23
  br label %invoke.cont82

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %i.02477 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %rng.sroa.0.02476 = phi i32 [ %call, %invoke.cont26.lr.ph ], [ %conv4.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %ref.tmp60.sroa.0.02475 = phi ptr [ undef, %invoke.cont26.lr.ph ], [ %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.02476, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.02476
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc i64 %shr.i to i32
  %8 = and i64 %add.i.i, 281474976645120
  %cmp.i = icmp eq i64 %8, 0
  %9 = mul nuw nsw i64 %conv.i, 1103515245
  %10 = add nuw nsw i64 %9, 12345
  %11 = lshr i64 %10, 16
  %12 = trunc i64 %11 to i32
  %conv4.i = select i1 %cmp.i, i32 1099170962, i32 %12
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %15, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i = add nsw i64 %13, 2
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i = add nsw i64 %14, 2
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %16, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %add.ptr.i102 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 %i.02477
  store i32 %conv3.i, ptr %add.ptr.i102, align 8
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i103 = add nsw i64 %17, 1
  store i64 %inc.i.i103, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 %i.02477, i32 2
  store i32 %conv4.i, ptr %second3.i, align 4
  %mMagicValue.i.i106 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 %i.02477, i32 2, i32 4
  %18 = load i32, ptr %mMagicValue.i.i106, align 4
  store i32 32623592, ptr %mMagicValue.i.i106, align 4
  %mbThrowOnCopy.i.i107 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 %i.02477, i32 2, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i107, align 1
  %cmp.not.i.i109 = icmp eq i32 %18, 32623592
  br i1 %cmp.not.i.i109, label %invoke.cont36, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont26
  %19 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i111 = add nsw i32 %19, 1
  store i32 %inc.i.i111, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont26, %if.then.i.i110
  %20 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i115 = add nsw i64 %21, 2
  store i64 %inc3.i115, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %22 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %23 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i120 = add nsw i64 %23, 1
  store i64 %inc4.i120, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %20, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i128 = add nsw i64 %22, 2
  store i64 %inc5.i.i128, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %24 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i129 = add nsw i64 %24, 1
  store i64 %inc6.i.i129, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %add.ptr.i131 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 %i.02477
  store i32 %conv3.i, ptr %add.ptr.i131, align 8
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i132 = add nsw i64 %25, 1
  store i64 %inc.i.i132, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second.i135 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 %i.02477, i32 2
  store i32 %conv4.i, ptr %second.i135, align 4
  %mMagicValue.i.i137 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 %i.02477, i32 2, i32 4
  %26 = load i32, ptr %mMagicValue.i.i137, align 4
  store i32 32623592, ptr %mMagicValue.i.i137, align 4
  %mbThrowOnCopy.i.i139 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 %i.02477, i32 2, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i139, align 1
  %cmp.not.i.i142 = icmp eq i32 %26, 32623592
  br i1 %cmp.not.i.i142, label %_ZN10TestObjectD2Ev.exit153, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont36
  %27 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i144 = add nsw i32 %27, 1
  store i32 %inc.i.i144, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit153

_ZN10TestObjectD2Ev.exit153:                      ; preds = %if.then.i.i143, %invoke.cont36
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i151 = add nsw i64 %28, -2
  store i64 %dec.i151, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i152 = add nsw i64 %29, 2
  store i64 %inc3.i152, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str_n1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv3.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #11
  %call.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %_ZN10TestObjectD2Ev.exit153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef %call.i155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str_n1) #11
  %add.ptr.i154 = getelementptr inbounds i8, ptr %str_n1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull %str_n1, ptr noundef nonnull %add.ptr.i154)
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #11
  br label %lpad49.body

invoke.cont50:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #11
  store i32 %conv4.i, ptr %second.i156, align 8
  %add.ptr.i157 = getelementptr inbounds %"struct.std::pair.12", ptr %call.i.i.i.i.i84, i64 %i.02477
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  %31 = load i32, ptr %second.i156, align 8
  %second3.i159 = getelementptr inbounds %"struct.std::pair.12", ptr %call.i.i.i.i.i84, i64 %i.02477, i32 1
  store i32 %31, ptr %second3.i159, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #11
  store i8 0, ptr %ref.tmp61, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %invoke.cont50
  %pCurrent.0.i.i.i = phi ptr [ %str_n1, %invoke.cont50 ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %32 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %32, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !10

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i:          ; preds = %while.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i160 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad17

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i.i.i160, ptr %ref.tmp61, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %invoke.cont71

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %33 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i.i.i = sub nuw nsw i8 23, %33
  store i8 %conv.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %call.i.i.i.i.i.i.noexc, %if.else.i.i.i.i
  %tobool.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i160, %call.i.i.i.i.i.i.noexc ], [ %ref.tmp61, %if.else.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i, ptr nonnull align 16 %str_n1, i64 %sub.ptr.sub.i.i.i, i1 false)
  %34 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %34, 0
  %35 = load ptr, ptr %ref.tmp61, align 8
  %36 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %36
  %conv.i.i.i.i.i.i = zext nneg i8 %34 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  %37 = ptrtoint ptr %ref.tmp60.sroa.0.02475 to i64
  %ref.tmp60.sroa.0.0.insert.mask = and i64 %37, -256
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  %ref.tmp60.sroa.0.0.copyload2289 = load ptr, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, i64 15, i1 false)
  %ref.tmp60.sroa.72292.0.copyload2293 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  store i64 %ref.tmp60.sroa.0.0.insert.mask, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  store i8 0, ptr %ref.tmp61, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i162 = getelementptr inbounds %"struct.eastl::pair.14", ptr %call.i.i.i.i.i98, i64 %i.02477
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %temp.sroa.0.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %add.ptr.i162, align 8
  %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i162.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i162, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i162.sroa_idx, i64 15, i1 false)
  %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i162.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i162, i64 23
  %temp.sroa.0.i.i.i.i.sroa.5.0.copyload = load i8, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i162.sroa_idx, align 1
  store ptr %ref.tmp60.sroa.0.0.copyload2289, ptr %add.ptr.i162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i162.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  store i8 %ref.tmp60.sroa.72292.0.copyload2293, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i162.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %second3.i164 = getelementptr inbounds %"struct.eastl::pair.14", ptr %call.i.i.i.i.i98, i64 %i.02477, i32 1
  store i32 %conv4.i, ptr %second3.i164, align 8
  %tobool.i.i.i.i = icmp sgt i8 %temp.sroa.0.i.i.i.i.sroa.5.0.copyload, -1
  %tobool.not.i.i.i.i = icmp eq ptr %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, null
  %or.cond = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %invoke.cont71
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.i.i.i.i.sroa.0.0.copyload) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %invoke.cont71
  %inc = add nuw i64 %i.02477, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond76.preheader, label %invoke.cont26, !llvm.loop !11

lpad5:                                            ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad9:                                            ; preds = %invoke.cont7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad13:                                           ; preds = %invoke.cont11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad17:                                           ; preds = %if.then.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad49:                                           ; preds = %call.i.noexc, %_ZN10TestObjectD2Ev.exit153
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad.i, %lpad49
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad49 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #11
  br label %ehcleanup473

invoke.cont82:                                    ; preds = %for.cond76.preheader, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
  %cmp93 = phi i1 [ false, %for.cond76.preheader ], [ true, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  %cmp77 = phi i1 [ true, %for.cond76.preheader ], [ false, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  store ptr %_M_single_bucket.i.i, ptr %stdMapUint32TO, align 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %mRehashPolicy.i.i.i, align 8
  store i64 1, ptr %mnBucketCount.i.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %6, align 8
  store ptr %_M_single_bucket.i.i200, ptr %stdMapStrUint32, align 8
  store i64 1, ptr %_M_bucket_count.i.i201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i202, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i204, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %mRehashPolicy.i.i.i206, align 8
  store i64 1, ptr %mnBucketCount.i.i.i205, align 8
  store i64 0, ptr %mnElementCount.i.i.i209, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i208, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %7, align 8
  %43 = load ptr, ptr %stdVectorUT, align 8
  %44 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = ashr exact i64 %sub.ptr.sub.i213, 5
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %sub.ptr.div.i214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %45 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont82
  %46 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #11
  %cmp.i.i.i.i215 = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i215, label %if.then.i.i.i.i217, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i217:                               ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i217, %if.else.i.i.i
  %47 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %48 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %48, 1000000000
  %add.i.i.i.i216 = add i64 %mul.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %46, %if.then2.i.i.i ], [ %add.i.i.i.i216, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %44, %43
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call3.i.i.i.i.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.i.noexc ], [ %43, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %49 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %49, 0
  %50 = load i32, ptr %__first.addr.04.i.i.i.i, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %for.body.i.i.i.i
  %conv.i.i15.i = zext i32 %50 to i64
  %51 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i17.i = urem i64 %conv.i.i15.i, %51
  %52 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %52, i64 %rem.i.i.i17.i
  %53 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i1792 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i1792, label %if.end25.i, label %if.end.i.i.i1793

for.cond.i:                                       ; preds = %for.body.i.i.i.i, %for.body.i1805
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i1805 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i1804 = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i1804, label %if.end13.i, label %for.body.i1805

for.body.i1805:                                   ; preds = %for.cond.i
  %add.ptr.i1806 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %54 = load i32, ptr %add.ptr.i1806, align 4
  %cmp.i.i.i1807 = icmp eq i32 %50, %54
  br i1 %cmp.i.i.i1807, label %call3.i.i.i.i.i.noexc, label %for.cond.i, !llvm.loop !12

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %50 to i64
  %55 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1809 = urem i64 %conv.i.i.i, %55
  br label %if.end25.i

if.end.i.i.i1793:                                 ; preds = %if.end13.thread.i
  %56 = load ptr, ptr %53, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %50, %57
  br i1 %cmp.i.i.i9.i.i.i, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i

for.cond.i.i.i1801:                               ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i1802 = icmp eq i32 %50, %59
  br i1 %cmp.i.i.i.i.i.i1802, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i, !llvm.loop !13

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i1793, %for.cond.i.i.i1801
  %__p.010.i.i.i = phi ptr [ %58, %for.cond.i.i.i1801 ], [ %56, %if.end.i.i.i1793 ]
  %58 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i1794 = zext i32 %59 to i64
  %rem.i.i.i.i.i.i1795 = urem i64 %conv.i.i.i.i.i.i.i1794, %51
  %cmp.not.i.i.i1796 = icmp eq i64 %rem.i.i.i.i.i.i1795, %rem.i.i.i17.i
  br i1 %cmp.not.i.i.i1796, label %for.cond.i.i.i1801, label %if.end25.i, !llvm.loop !13

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i20.i = phi i64 [ %rem.i.i.i.i1809, %if.end13.i ], [ %rem.i.i.i17.i, %if.end13.thread.i ], [ %rem.i.i.i17.i, %if.end3.i.i.i ], [ %rem.i.i.i17.i, %lor.lhs.false.i.i.i ]
  %conv.i.i18.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i15.i, %if.end13.thread.i ], [ %conv.i.i15.i, %if.end3.i.i.i ], [ %conv.i.i15.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i1810 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  %second.i10.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  store ptr null, ptr %call5.i.i.i.i.i.i1810, align 8
  %add.ptr.i.i.i.i1797 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1810, i64 8
  store i32 %50, ptr %add.ptr.i.i.i.i1797, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1810, i64 16
  %60 = load i32, ptr %second.i10.i, align 8
  store i32 %60, ptr %second.i.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1810, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2, i32 1
  %61 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %62 = and i8 %61, 1
  store i8 %62, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1798 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1810, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2, i32 4
  %63 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %63, ptr %mMagicValue.i.i.i.i.i.i.i.i1798, align 8
  %64 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1799 = add nsw i64 %64, 1
  store i64 %inc.i.i.i.i.i.i.i.i1799, ptr @_ZN10TestObject8sTOCountE, align 8
  %65 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %65, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %66 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %66, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1810, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i, align 8
  store ptr %call5.i.i.i.i.i.i1810, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i20.i, i64 noundef %conv.i.i18.i, ptr noundef nonnull %call5.i.i.i.i.i.i1810, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad.i1800

lpad.i1800:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #11
  br label %ehcleanup466

call3.i.i.i.i.i.noexc:                            ; preds = %for.cond.i.i.i1801, %for.body.i1805, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i1793
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i: ; preds = %call3.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i
  %68 = load ptr, ptr %eaVectorUT, align 8
  %69 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i221 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i222 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i223 = sub i64 %sub.ptr.lhs.cast.i221, %sub.ptr.rhs.cast.i222
  %sub.ptr.div.i224 = ashr exact i64 %sub.ptr.sub.i223, 5
  %add.ptr91 = getelementptr inbounds %"struct.eastl::pair", ptr %68, i64 %sub.ptr.div.i224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i227 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i239, label %if.else.i.i.i228

if.then2.i.i.i239:                                ; preds = %invoke.cont87
  %71 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235

if.else.i.i.i228:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i225)
  %call.i.i.i.i229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i225) #11
  %cmp.i.i.i.i230 = icmp eq i32 %call.i.i.i.i229, 22
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i237, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231

if.then.i.i.i.i237:                               ; preds = %if.else.i.i.i228
  %call1.i.i.i.i238 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i225) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231: ; preds = %if.then.i.i.i.i237, %if.else.i.i.i228
  %72 = load i64, ptr %tv_nsec.i.i.i.i232, align 8
  %73 = load i64, ptr %ts.i.i.i.i225, align 8
  %mul.i.i.i.i233 = mul i64 %73, 1000000000
  %add.i.i.i.i234 = add i64 %mul.i.i.i.i233, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i225)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231, %if.then2.i.i.i239
  %.sink.i.i.i236 = phi i64 [ %71, %if.then2.i.i.i239 ], [ %add.i.i.i.i234, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231 ]
  store i64 %.sink.i.i.i236, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %68, ptr noundef %add.ptr91)
          to label %.noexc240 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont92 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %.noexc240
  br i1 %cmp93, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont92
  %74 = load i32, ptr %mnUnits.i.i.i, align 8
  %call97 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont96 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then
  %call99 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %74, i64 noundef %call97, i64 noundef %call99, ptr noundef null)
          to label %if.end unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad86.loopexit:                                  ; preds = %for.body.i.i.i.i1666
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit:                ; preds = %if.end25.i2093
  %lpad.loopexit2324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i1145
  %lpad.loopexit2327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %lpad.loopexit2330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont3.i
  %lpad.loopexit2333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %lpad.loopexit2335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i749.noexc
  %lpad.loopexit2338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %lpad.loopexit2340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %lpad.loopexit2343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc660, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %lpad.loopexit2345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i621.noexc, %if.end.i1856
  %lpad.loopexit2348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc597, %while.body.i588
  %lpad.loopexit2353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i562.noexc, %if.end.i
  %lpad.loopexit2356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i261
  %lpad.loopexit2358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end25.i
  %lpad.loopexit2361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont96, %invoke.cont98, %invoke.cont105, %if.then112, %invoke.cont115, %invoke.cont117, %if.then142, %invoke.cont145, %invoke.cont147, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then237, %invoke.cont240, %invoke.cont242, %if.then257, %invoke.cont260, %invoke.cont262, %if.then277, %invoke.cont280, %invoke.cont282, %if.then297, %invoke.cont300, %invoke.cont302, %if.then317, %invoke.cont320, %invoke.cont322, %if.then339, %invoke.cont342, %invoke.cont344, %if.then361, %invoke.cont364, %invoke.cont366, %if.then373, %invoke.cont376, %invoke.cont378, %if.then385, %invoke.cont388, %invoke.cont390, %if.then397, %invoke.cont400, %invoke.cont402, %if.then409, %invoke.cont412, %invoke.cont414, %if.end417, %invoke.cont418, %invoke.cont419, %invoke.cont420, %invoke.cont436, %invoke.cont441, %invoke.cont442, %if.then445, %invoke.cont448, %invoke.cont450, %if.end453, %invoke.cont454, %if.then457, %invoke.cont460, %invoke.cont462, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235, %.noexc240, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, %while.end.i, %while.end.i593, %while.end.i624, %while.end.i656, %while.end.i686, %while.end.i721, %while.end.i752, %while.end.i807, %while.end.i839, %while.end.i882, %while.end.i916, %while.end.i954, %while.end.i988, %while.end.i1046, %while.end.i1080, %while.end.i1118, %while.end.i1150, %while.end.i1182, %for.end.i, %for.end.i1256, %for.end.i1305, %for.end.i1372, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1421, %call.i.i1423.noexc, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499, %call.i.i1501.noexc, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1616, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1639, %.noexc1644, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1670
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.end:                                           ; preds = %invoke.cont98, %invoke.cont92
  %75 = load ptr, ptr %stdVectorSU, align 8
  %76 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %sub.ptr.div.i246 = sdiv exact i64 %sub.ptr.sub.i245, 40
  %add.ptr104 = getelementptr inbounds %"struct.std::pair.12", ptr %75, i64 %sub.ptr.div.i246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i250 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i250, label %if.then2.i.i.i267, label %if.else.i.i.i251

if.then2.i.i.i267:                                ; preds = %if.end
  %78 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258

if.else.i.i.i251:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i248)
  %call.i.i.i.i252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i248) #11
  %cmp.i.i.i.i253 = icmp eq i32 %call.i.i.i.i252, 22
  br i1 %cmp.i.i.i.i253, label %if.then.i.i.i.i265, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i254

if.then.i.i.i.i265:                               ; preds = %if.else.i.i.i251
  %call1.i.i.i.i266 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i248) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i254

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i254: ; preds = %if.then.i.i.i.i265, %if.else.i.i.i251
  %79 = load i64, ptr %tv_nsec.i.i.i.i255, align 8
  %80 = load i64, ptr %ts.i.i.i.i248, align 8
  %mul.i.i.i.i256 = mul i64 %80, 1000000000
  %add.i.i.i.i257 = add i64 %mul.i.i.i.i256, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i248)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i254, %if.then2.i.i.i267
  %.sink.i.i.i259 = phi i64 [ %78, %if.then2.i.i.i267 ], [ %add.i.i.i.i257, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i254 ]
  store i64 %.sink.i.i.i259, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i247)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i247, align 8
  %cmp.not3.i.i.i.i260 = icmp eq ptr %76, %75
  br i1 %cmp.not3.i.i.i.i260, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i261

for.body.i.i.i.i261:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258, %call3.i.i.i.i.i.noexc268
  %__first.addr.04.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i263, %call3.i.i.i.i.i.noexc268 ], [ %75, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258 ]
  %call3.i.i.i.i.i269 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i262, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i262, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i247)
          to label %call3.i.i.i.i.i.noexc268 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.i.i.noexc268:                         ; preds = %for.body.i.i.i.i261
  %incdec.ptr.i.i.i.i263 = getelementptr inbounds %"struct.std::pair.12", ptr %__first.addr.04.i.i.i.i262, i64 1
  %cmp.not.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i263, %add.ptr104
  br i1 %cmp.not.i.i.i.i264, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i261, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i: ; preds = %call3.i.i.i.i.i.noexc268, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i247)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i
  %81 = load ptr, ptr %eaVectorSU, align 8
  %82 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %sub.ptr.div.i275 = ashr exact i64 %sub.ptr.sub.i274, 5
  %add.ptr109 = getelementptr inbounds %"struct.eastl::pair.14", ptr %81, i64 %sub.ptr.div.i275
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %81, ptr noundef %add.ptr109)
          to label %invoke.cont110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont105
  br i1 %cmp93, label %if.then112, label %invoke.cont126

if.then112:                                       ; preds = %invoke.cont110
  %83 = load i32, ptr %mnUnits.i.i.i, align 8
  %call116 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then112
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %83, i64 noundef %call116, i64 noundef %call118, ptr noundef null)
          to label %invoke.cont126 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont110, %invoke.cont117
  %84 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %85 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %86 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i281 = add nsw i64 %86, 1
  store i64 %inc4.i281, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i288 = add nsw i64 %84, 2
  store i64 %inc.i.i288, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i289 = add nsw i64 %85, 2
  store i64 %inc5.i.i289, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %87 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i290 = add nsw i64 %87, 1
  store i64 %inc6.i.i290, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %88 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i294 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i294, label %if.then2.i.i.i308, label %if.else.i.i.i295

if.then2.i.i.i308:                                ; preds = %invoke.cont126
  %89 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302

if.else.i.i.i295:                                 ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i292)
  %call.i.i.i.i296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i292) #11
  %cmp.i.i.i.i297 = icmp eq i32 %call.i.i.i.i296, 22
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i.i306, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298

if.then.i.i.i.i306:                               ; preds = %if.else.i.i.i295
  %call1.i.i.i.i307 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i292) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298: ; preds = %if.then.i.i.i.i306, %if.else.i.i.i295
  %90 = load i64, ptr %tv_nsec.i.i.i.i299, align 8
  %91 = load i64, ptr %ts.i.i.i.i292, align 8
  %mul.i.i.i.i300 = mul i64 %91, 1000000000
  %add.i.i.i.i301 = add i64 %mul.i.i.i.i300, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i292)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298, %if.then2.i.i.i308
  %.sink.i.i.i303 = phi i64 [ %89, %if.then2.i.i.i308 ], [ %add.i.i.i.i301, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298 ]
  store i64 %.sink.i.i.i303, ptr %stopwatch1, align 8
  %92 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %92, null
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %96, %while.body.i.i ], [ %92, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 8
  %93 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1.i.i = icmp eq i32 %93, 9999999
  %second.i.i.i304 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 16
  %94 = load i32, ptr %second.i.i.i304, align 8
  %cmp.i.i.i4.i = icmp eq i32 %94, 9999999
  %95 = select i1 %cmp.i1.i.i, i1 %cmp.i.i.i4.i, i1 false
  br i1 %95, label %if.then.i305, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %96 = load ptr, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %96, null
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !16

_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i: ; preds = %while.body.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont136 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit386

if.then.i305:                                     ; preds = %land.rhs.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc310 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit386

.noexc310:                                        ; preds = %if.then.i305
  %add.ptr.i.i.i.le = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 8
  %call18.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i.i.le) #11
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %.noexc310
  %97 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %98 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i322 = add nsw i64 %98, 2
  store i64 %inc3.i322, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i328 = add nsw i64 %100, 1
  store i64 %inc4.i328, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %97, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i336 = add nsw i64 %99, 2
  store i64 %inc5.i.i336, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i337 = add nsw i64 %101, 1
  store i64 %inc6.i.i337, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i341 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i341, label %if.then2.i.i.i364, label %if.else.i.i.i342

if.then2.i.i.i364:                                ; preds = %invoke.cont136
  %103 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349

if.else.i.i.i342:                                 ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i339)
  %call.i.i.i.i343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i339) #11
  %cmp.i.i.i.i344 = icmp eq i32 %call.i.i.i.i343, 22
  br i1 %cmp.i.i.i.i344, label %if.then.i.i.i.i362, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345

if.then.i.i.i.i362:                               ; preds = %if.else.i.i.i342
  %call1.i.i.i.i363 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i339) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345: ; preds = %if.then.i.i.i.i362, %if.else.i.i.i342
  %104 = load i64, ptr %tv_nsec.i.i.i.i346, align 8
  %105 = load i64, ptr %ts.i.i.i.i339, align 8
  %mul.i.i.i.i347 = mul i64 %105, 1000000000
  %add.i.i.i.i348 = add i64 %mul.i.i.i.i347, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i339)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345, %if.then2.i.i.i364
  %.sink.i.i.i350 = phi i64 [ %103, %if.then2.i.i.i364 ], [ %add.i.i.i.i348, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345 ]
  store i64 %.sink.i.i.i350, ptr %stopwatch2, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  %tobool.not.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i361, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i361:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349, %while.cond.i.i.i361
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i361 ], [ %106, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349 ]
  %storemerge.i.i.i = getelementptr inbounds ptr, ptr %.pn.i.i.i, i64 1
  %108 = load ptr, ptr %storemerge.i.i.i, align 8
  %cmp.i.i4.i = icmp eq ptr %108, null
  br i1 %cmp.i.i4.i, label %while.cond.i.i.i361, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i361, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349
  %retval.sroa.4.0.i.i = phi ptr [ %106, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349 ], [ %storemerge.i.i.i, %while.cond.i.i.i361 ]
  %retval.sroa.0.0.i.i = phi ptr [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349 ], [ %108, %while.cond.i.i.i361 ]
  %109 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i.i351 = getelementptr inbounds ptr, ptr %106, i64 %109
  %110 = load ptr, ptr %add.ptr.i.i351, align 8
  %cmp.i.not5.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %110
  br i1 %cmp.i.not5.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i354

land.rhs.i.i354:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i
  %first.sroa.7.07.i.i = phi ptr [ %first.sroa.7.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.4.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %111 = load i32, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i1.i.i355 = icmp eq i32 %111, 9999999
  %second.i.i.i356 = getelementptr inbounds %"struct.eastl::pair.52", ptr %first.sroa.0.06.i.i, i64 0, i32 2
  %112 = load i32, ptr %second.i.i.i356, align 8
  %cmp.i.i.i8.i = icmp eq i32 %112, 9999999
  %113 = select i1 %cmp.i1.i.i355, i1 %cmp.i.i.i8.i, i1 false
  br i1 %113, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i357

while.body.i.i357:                                ; preds = %land.rhs.i.i354
  %mpNext.i.i.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %first.sroa.0.06.i.i, i64 0, i32 1
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i357, %while.body.i.i.i.i
  %incdec.ptr3.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i360, %while.body.i.i.i.i ], [ %first.sroa.7.07.i.i, %while.body.i.i357 ]
  %incdec.ptr.i.i.i.i360 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i, i64 1
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i360, align 8
  %cmp.i.i2.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i2.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i357
  %first.sroa.0.1.i.i = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i357 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %first.sroa.7.1.i.i = phi ptr [ %first.sroa.7.07.i.i, %while.body.i.i357 ], [ %incdec.ptr.i.i.i.i360, %while.body.i.i.i.i ]
  %cmp.i.not.i.i358 = icmp eq ptr %first.sroa.0.1.i.i, %110
  br i1 %cmp.i.not.i.i358, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i354, !llvm.loop !19

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, %land.rhs.i.i354, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %110, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.06.i.i, %land.rhs.i.i354 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc365 unwind label %_ZN5eastl4pairIKj10TestObjectED2Ev.exit400

.noexc365:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %114, i64 %115
  %116 = load ptr, ptr %add.ptr.i13.i, align 8
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %116
  br i1 %cmp.i.not.i, label %_ZN10TestObjectD2Ev.exit378, label %if.then.i359

if.then.i359:                                     ; preds = %.noexc365
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i) #11
  br label %_ZN10TestObjectD2Ev.exit378

_ZN10TestObjectD2Ev.exit378:                      ; preds = %if.then.i359, %.noexc365
  %117 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %118 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i376 = add nsw i64 %117, -2
  store i64 %dec.i376, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i377 = add nsw i64 %118, 2
  store i64 %inc3.i377, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp93, label %if.then142, label %if.end150

if.then142:                                       ; preds = %_ZN10TestObjectD2Ev.exit378
  %119 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %119, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIKj10TestObjectED2Ev.exit386:           ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %if.then.i305
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %122 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i391 = add nsw i64 %121, -2
  store i64 %dec.i391, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i392 = add nsw i64 %122, 2
  store i64 %inc3.i392, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

_ZN5eastl4pairIKj10TestObjectED2Ev.exit400:       ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %125 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i405 = add nsw i64 %124, -2
  store i64 %dec.i405, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i406 = add nsw i64 %125, 2
  store i64 %inc3.i406, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

if.end150:                                        ; preds = %invoke.cont147, %_ZN10TestObjectD2Ev.exit378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #11
  %call.i408412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %call.i408.noexc unwind label %lpad154

call.i408.noexc:                                  ; preds = %if.end150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef %call.i408412, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %.noexc413 unwind label %lpad154

.noexc413:                                        ; preds = %call.i408.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.7, i64 0, i64 7))
          to label %invoke.cont155 unwind label %lpad.i411

lpad.i411:                                        ; preds = %.noexc413
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #11
  br label %ehcleanup163

invoke.cont155:                                   ; preds = %.noexc413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  store i32 9999999, ptr %second.i416, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %127 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i419 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i419, label %if.then2.i.i.i437, label %if.else.i.i.i420

if.then2.i.i.i437:                                ; preds = %invoke.cont155
  %128 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427

if.else.i.i.i420:                                 ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i417)
  %call.i.i.i.i421 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i417) #11
  %cmp.i.i.i.i422 = icmp eq i32 %call.i.i.i.i421, 22
  br i1 %cmp.i.i.i.i422, label %if.then.i.i.i.i435, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i423

if.then.i.i.i.i435:                               ; preds = %if.else.i.i.i420
  %call1.i.i.i.i436 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i417) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i423

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i423: ; preds = %if.then.i.i.i.i435, %if.else.i.i.i420
  %129 = load i64, ptr %tv_nsec.i.i.i.i424, align 8
  %130 = load i64, ptr %ts.i.i.i.i417, align 8
  %mul.i.i.i.i425 = mul i64 %130, 1000000000
  %add.i.i.i.i426 = add i64 %mul.i.i.i.i425, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i417)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i423, %if.then2.i.i.i437
  %.sink.i.i.i428 = phi i64 [ %128, %if.then2.i.i.i437 ], [ %add.i.i.i.i426, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i423 ]
  store i64 %.sink.i.i.i428, ptr %stopwatch1, align 8
  %131 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %call10.i430438 = invoke ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %131, ptr null, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151)
          to label %call10.i430.noexc unwind label %lpad159

call10.i430.noexc:                                ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc439 unwind label %lpad159

.noexc439:                                        ; preds = %call10.i430.noexc
  %cmp.i.not.i431 = icmp eq ptr %call10.i430438, null
  br i1 %cmp.i.not.i431, label %invoke.cont168, label %if.then.i432

if.then.i432:                                     ; preds = %.noexc439
  %add.ptr.i.i433 = getelementptr inbounds i8, ptr %call10.i430438, i64 8
  %call18.i434 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i433) #11
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i432, %.noexc439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #11
  store i8 0, ptr %ref.tmp164, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i468, align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i467.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i467.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i467.sroa.4.0.ref.tmp164.sroa_idx, i64 15, i1 false)
  store i64 16106991608478009, ptr %ref.tmp164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, i64 15, i1 false)
  store i8 16, ptr %ref.tmp165.sroa.62765.0.ref.tmp164.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i467.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i467.sroa.4)
  store i32 9999999, ptr %second.i470, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %132 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i473 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i473, label %if.then2.i.i.i519, label %if.else.i.i.i474

if.then2.i.i.i519:                                ; preds = %invoke.cont168
  %133 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481

if.else.i.i.i474:                                 ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i471)
  %call.i.i.i.i475 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i471) #11
  %cmp.i.i.i.i476 = icmp eq i32 %call.i.i.i.i475, 22
  br i1 %cmp.i.i.i.i476, label %if.then.i.i.i.i517, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477

if.then.i.i.i.i517:                               ; preds = %if.else.i.i.i474
  %call1.i.i.i.i518 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i471) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477: ; preds = %if.then.i.i.i.i517, %if.else.i.i.i474
  %134 = load i64, ptr %tv_nsec.i.i.i.i478, align 8
  %135 = load i64, ptr %ts.i.i.i.i471, align 8
  %mul.i.i.i.i479 = mul i64 %135, 1000000000
  %add.i.i.i.i480 = add i64 %mul.i.i.i.i479, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i471)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477, %if.then2.i.i.i519
  %.sink.i.i.i482 = phi i64 [ %133, %if.then2.i.i.i519 ], [ %add.i.i.i.i480, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477 ]
  store i64 %.sink.i.i.i482, ptr %stopwatch2, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %tobool.not.i.i484 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i484, label %while.cond.i.i.i513, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i513:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481, %while.cond.i.i.i513
  %.pn.i.i.i514 = phi ptr [ %storemerge.i.i.i515, %while.cond.i.i.i513 ], [ %136, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481 ]
  %storemerge.i.i.i515 = getelementptr inbounds ptr, ptr %.pn.i.i.i514, i64 1
  %138 = load ptr, ptr %storemerge.i.i.i515, align 8
  %cmp.i.i4.i516 = icmp eq ptr %138, null
  br i1 %cmp.i.i4.i516, label %while.cond.i.i.i513, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i513, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481
  %retval.sroa.4.0.i.i485 = phi ptr [ %136, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481 ], [ %storemerge.i.i.i515, %while.cond.i.i.i513 ]
  %retval.sroa.0.0.i.i486 = phi ptr [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481 ], [ %138, %while.cond.i.i.i513 ]
  %139 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %add.ptr.i.i488 = getelementptr inbounds ptr, ptr %136, i64 %139
  %140 = load ptr, ptr %add.ptr.i.i488, align 8
  %cmp.i.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i486, %140
  br i1 %cmp.i.not8.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.lr.ph.i.i489

land.rhs.lr.ph.i.i489:                            ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %141 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i468, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %141, 0
  %142 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %141 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %142, i64 %sub.i.i.i8.i.i.i.i
  %143 = load ptr, ptr %ref.tmp164, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %143, ptr %ref.tmp164
  br label %land.rhs.i.i491

land.rhs.i.i491:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %land.rhs.lr.ph.i.i489
  %first.sroa.7.010.i.i = phi ptr [ %retval.sroa.4.0.i.i485, %land.rhs.lr.ph.i.i489 ], [ %first.sroa.7.1.i.i499, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %first.sroa.0.09.i.i = phi ptr [ %retval.sroa.0.0.i.i486, %land.rhs.lr.ph.i.i489 ], [ %first.sroa.0.1.i.i498, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i492 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.sroa.0.09.i.i, i64 0, i32 1
  %144 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i492, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %144, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %first.sroa.0.09.i.i, i64 0, i32 1
  %145 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %144 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %145, i64 %sub.i.i.i.i.i.i.i
  %cmp.i.i.i8.i493 = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i8.i493, label %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, label %while.body.i.i494

_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i: ; preds = %land.rhs.i.i491
  %146 = load ptr, ptr %first.sroa.0.09.i.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %146, ptr %first.sroa.0.09.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i, i64 %cond.i.i9.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %second.i.i.i511 = getelementptr inbounds %"struct.eastl::pair.56", ptr %first.sroa.0.09.i.i, i64 0, i32 1
  %147 = load i32, ptr %second.i.i.i511, align 8
  %cmp.i1.i.i512 = icmp eq i32 %147, 9999999
  %148 = select i1 %cmp6.i.i.i.i, i1 %cmp.i1.i.i512, i1 false
  br i1 %148, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %while.body.i.i494

while.body.i.i494:                                ; preds = %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %land.rhs.i.i491
  %mpNext.i.i.i.i495 = getelementptr inbounds %"struct.eastl::hash_node", ptr %first.sroa.0.09.i.i, i64 0, i32 1
  %storemerge1.i.i.i.i496 = load ptr, ptr %mpNext.i.i.i.i495, align 8
  %cmp2.i.i.i.i497 = icmp eq ptr %storemerge1.i.i.i.i496, null
  br i1 %cmp2.i.i.i.i497, label %while.body.i.i.i.i506, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i506:                            ; preds = %while.body.i.i494, %while.body.i.i.i.i506
  %incdec.ptr3.i.i.i.i507 = phi ptr [ %incdec.ptr.i.i.i.i508, %while.body.i.i.i.i506 ], [ %first.sroa.7.010.i.i, %while.body.i.i494 ]
  %incdec.ptr.i.i.i.i508 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i507, i64 1
  %storemerge.i.i.i.i509 = load ptr, ptr %incdec.ptr.i.i.i.i508, align 8
  %cmp.i.i2.i.i510 = icmp eq ptr %storemerge.i.i.i.i509, null
  br i1 %cmp.i.i2.i.i510, label %while.body.i.i.i.i506, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i506, %while.body.i.i494
  %first.sroa.0.1.i.i498 = phi ptr [ %storemerge1.i.i.i.i496, %while.body.i.i494 ], [ %storemerge.i.i.i.i509, %while.body.i.i.i.i506 ]
  %first.sroa.7.1.i.i499 = phi ptr [ %first.sroa.7.010.i.i, %while.body.i.i494 ], [ %incdec.ptr.i.i.i.i508, %while.body.i.i.i.i506 ]
  %cmp.i.not.i.i500 = icmp eq ptr %first.sroa.0.1.i.i498, %140
  br i1 %cmp.i.not.i.i500, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.i.i491, !llvm.loop !22

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i501 = phi ptr [ %retval.sroa.0.0.i.i486, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %140, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.09.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc520 unwind label %lpad172

.noexc520:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %add.ptr.i13.i502 = getelementptr inbounds ptr, ptr %149, i64 %150
  %151 = load ptr, ptr %add.ptr.i13.i502, align 8
  %cmp.i.not.i503 = icmp eq ptr %first.sroa.0.0.lcssa.i.i501, %151
  br i1 %cmp.i.not.i503, label %invoke.cont173, label %if.then.i504

if.then.i504:                                     ; preds = %.noexc520
  %call10.i505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i501) #11
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i504, %.noexc520
  %152 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i468, align 1
  %tobool.i.i.i.i522 = icmp slt i8 %152, 0
  br i1 %tobool.i.i.i.i522, label %if.then.i.i.i523, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit531

if.then.i.i.i523:                                 ; preds = %invoke.cont173
  %153 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i524 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i524, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit531, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i525

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i525: ; preds = %if.then.i.i.i523
  call void @_ZdaPv(ptr noundef nonnull %153) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit531

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit531: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i525, %if.then.i.i.i523, %invoke.cont173
  br i1 %cmp93, label %if.then177, label %if.end185

if.then177:                                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit531
  %154 = load i32, ptr %mnUnits.i.i.i, align 8
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %154, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %if.end185 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad154:                                          ; preds = %call.i408.noexc, %if.end150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad159:                                          ; preds = %call10.i430.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad154, %lpad.i411, %lpad159
  %.pn30 = phi { ptr, i32 } [ %156, %lpad159 ], [ %155, %lpad154 ], [ %126, %lpad.i411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #11
  br label %ehcleanup466

lpad172:                                          ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i468, align 1
  %tobool.i.i.i.i534 = icmp slt i8 %158, 0
  br i1 %tobool.i.i.i.i534, label %if.then.i.i.i535, label %ehcleanup466

if.then.i.i.i535:                                 ; preds = %lpad172
  %159 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i536 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i536, label %ehcleanup466, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i537

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i537: ; preds = %if.then.i.i.i535
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  br label %ehcleanup466

if.end185:                                        ; preds = %invoke.cont182, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit531
  %160 = load ptr, ptr %stdVectorUT, align 8
  %161 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i546 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i547 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i548 = sub i64 %sub.ptr.lhs.cast.i546, %sub.ptr.rhs.cast.i547
  %sub.ptr.div.i549 = ashr exact i64 %sub.ptr.sub.i548, 5
  %add.ptr189 = getelementptr inbounds %"struct.std::pair", ptr %160, i64 %sub.ptr.div.i549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %162 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i552 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i552, label %if.then2.i.i.i566, label %if.else.i.i.i553

if.then2.i.i.i566:                                ; preds = %if.end185
  %163 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560

if.else.i.i.i553:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i550)
  %call.i.i.i.i554 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i550) #11
  %cmp.i.i.i.i555 = icmp eq i32 %call.i.i.i.i554, 22
  br i1 %cmp.i.i.i.i555, label %if.then.i.i.i.i564, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556

if.then.i.i.i.i564:                               ; preds = %if.else.i.i.i553
  %call1.i.i.i.i565 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i550) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556: ; preds = %if.then.i.i.i.i564, %if.else.i.i.i553
  %164 = load i64, ptr %tv_nsec.i.i.i.i557, align 8
  %165 = load i64, ptr %ts.i.i.i.i550, align 8
  %mul.i.i.i.i558 = mul i64 %165, 1000000000
  %add.i.i.i.i559 = add i64 %mul.i.i.i.i558, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i550)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556, %if.then2.i.i.i566
  %.sink.i.i.i561 = phi i64 [ %163, %if.then2.i.i.i566 ], [ %add.i.i.i.i559, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556 ]
  store i64 %.sink.i.i.i561, ptr %stopwatch1, align 8
  %cmp.not4.i = icmp eq ptr %161, %160
  br i1 %cmp.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560, %.noexc568
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i, %.noexc568 ], [ %160, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i)
  %166 = load i32, ptr %pArrayBegin.addr.05.i, align 4
  %conv.i.i.i1813 = zext i32 %166 to i64
  %167 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1815 = urem i64 %conv.i.i.i1813, %167
  %168 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i1816 = getelementptr inbounds ptr, ptr %168, i64 %rem.i.i.i.i1815
  %169 = load ptr, ptr %arrayidx.i.i.i1816, align 8
  %tobool.not.i.i.i1817 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i1817, label %if.end.i, label %if.end.i.i.i1818

if.end.i.i.i1818:                                 ; preds = %while.body.i
  %170 = load ptr, ptr %169, align 8
  %add.ptr8.i.i.i1819 = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load i32, ptr %add.ptr8.i.i.i1819, align 4
  %cmp.i.i.i9.i.i.i1820 = icmp eq i32 %166, %171
  br i1 %cmp.i.i.i9.i.i.i1820, label %call.i.i562.noexc, label %if.end3.i.i.i1821

for.cond.i.i.i1838:                               ; preds = %lor.lhs.false.i.i.i1824
  %cmp.i.i.i.i.i.i1839 = icmp eq i32 %166, %173
  br i1 %cmp.i.i.i.i.i.i1839, label %call.i.i562.noexc, label %if.end3.i.i.i1821, !llvm.loop !23

if.end3.i.i.i1821:                                ; preds = %if.end.i.i.i1818, %for.cond.i.i.i1838
  %__p.010.i.i.i1822 = phi ptr [ %172, %for.cond.i.i.i1838 ], [ %170, %if.end.i.i.i1818 ]
  %172 = load ptr, ptr %__p.010.i.i.i1822, align 8
  %tobool5.not.i.i.i1823 = icmp eq ptr %172, null
  br i1 %tobool5.not.i.i.i1823, label %if.end.i, label %lor.lhs.false.i.i.i1824

lor.lhs.false.i.i.i1824:                          ; preds = %if.end3.i.i.i1821
  %add.ptr7.i.i.i1825 = getelementptr inbounds i8, ptr %172, i64 8
  %173 = load i32, ptr %add.ptr7.i.i.i1825, align 4
  %conv.i.i.i.i.i.i.i1826 = zext i32 %173 to i64
  %rem.i.i.i.i.i.i1827 = urem i64 %conv.i.i.i.i.i.i.i1826, %167
  %cmp.not.i.i.i1828 = icmp eq i64 %rem.i.i.i.i.i.i1827, %rem.i.i.i.i1815
  br i1 %cmp.not.i.i.i1828, label %for.cond.i.i.i1838, label %if.end.i, !llvm.loop !23

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i1824, %if.end3.i.i.i1821, %while.body.i
  store ptr %stdMapUint32TO, ptr %__node5.i, align 8
  %call5.i.i.i.i.i1840 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i
  store ptr null, ptr %call5.i.i.i.i.i1840, align 8
  %add.ptr.i.i.i1830 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1840, i64 8
  store i32 %166, ptr %add.ptr.i.i.i1830, align 8
  %second.i.i.i.i.i.i.i1831 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1840, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i1831, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i1832 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1840, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i1832, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1833 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1840, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i1833, align 8
  %174 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1834 = add nsw i64 %174, 1
  store i64 %inc.i.i.i.i.i.i.i.i1834, ptr @_ZN10TestObject8sTOCountE, align 8
  %175 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1835 = add nsw i64 %175, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1835, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %176 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i = add nsw i64 %176, 1
  store i64 %inc4.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i1836 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1840, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i1835, ptr %mId.i.i.i.i.i.i.i.i1836, align 8
  store ptr %call5.i.i.i.i.i1840, ptr %_M_node.i.i1829, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i.i1815, i64 noundef %conv.i.i.i1813, ptr noundef nonnull %call5.i.i.i.i.i1840, i64 noundef 1)
          to label %call.i.i562.noexc unwind label %lpad.i1837

lpad.i1837:                                       ; preds = %call5.i.i.i.i.i.noexc
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #11
  br label %ehcleanup466

call.i.i562.noexc:                                ; preds = %for.cond.i.i.i1838, %call5.i.i.i.i.i.noexc, %if.end.i.i.i1818
  %retval.0.i.pn.i = phi ptr [ %170, %if.end.i.i.i1818 ], [ %call7.i, %call5.i.i.i.i.i.noexc ], [ %172, %for.cond.i.i.i1838 ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i)
          to label %.noexc568 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %call.i.i562.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.05.i, i64 1
  %cmp.not.i563 = icmp eq ptr %incdec.ptr.i, %add.ptr189
  br i1 %cmp.not.i563, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %.noexc568, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i
  %178 = load ptr, ptr %eaVectorUT, align 8
  %179 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i571 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i572 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i573 = sub i64 %sub.ptr.lhs.cast.i571, %sub.ptr.rhs.cast.i572
  %sub.ptr.div.i574 = ashr exact i64 %sub.ptr.sub.i573, 5
  %add.ptr194 = getelementptr inbounds %"struct.eastl::pair", ptr %178, i64 %sub.ptr.div.i574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %180 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i577 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i577, label %if.then2.i.i.i596, label %if.else.i.i.i578

if.then2.i.i.i596:                                ; preds = %invoke.cont190
  %181 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i585

if.else.i.i.i578:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i575)
  %call.i.i.i.i579 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i575) #11
  %cmp.i.i.i.i580 = icmp eq i32 %call.i.i.i.i579, 22
  br i1 %cmp.i.i.i.i580, label %if.then.i.i.i.i594, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i581

if.then.i.i.i.i594:                               ; preds = %if.else.i.i.i578
  %call1.i.i.i.i595 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i575) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i581

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i581: ; preds = %if.then.i.i.i.i594, %if.else.i.i.i578
  %182 = load i64, ptr %tv_nsec.i.i.i.i582, align 8
  %183 = load i64, ptr %ts.i.i.i.i575, align 8
  %mul.i.i.i.i583 = mul i64 %183, 1000000000
  %add.i.i.i.i584 = add i64 %mul.i.i.i.i583, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i575)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i585

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i585:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i581, %if.then2.i.i.i596
  %.sink.i.i.i586 = phi i64 [ %181, %if.then2.i.i.i596 ], [ %add.i.i.i.i584, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i581 ]
  store i64 %.sink.i.i.i586, ptr %stopwatch2, align 8
  %cmp.not4.i587 = icmp eq ptr %179, %178
  br i1 %cmp.not4.i587, label %while.end.i593, label %while.body.i588

while.body.i588:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i585, %.noexc598
  %pArrayBegin.addr.05.i589 = phi ptr [ %incdec.ptr.i591, %.noexc598 ], [ %178, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i585 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %184 = load i32, ptr %pArrayBegin.addr.05.i589, align 4, !noalias !25
  %conv.i.i.i.i.i590 = zext i32 %184 to i64
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull align 4 dereferenceable(4) %pArrayBegin.addr.05.i589, i64 noundef %conv.i.i.i.i.i590)
          to label %.noexc597 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc597:                                        ; preds = %while.body.i588
  %185 = load ptr, ptr %ref.tmp.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %185, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i)
          to label %.noexc598 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc598:                                        ; preds = %.noexc597
  %incdec.ptr.i591 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.05.i589, i64 1
  %cmp.not.i592 = icmp eq ptr %incdec.ptr.i591, %add.ptr194
  br i1 %cmp.not.i592, label %while.end.i593, label %while.body.i588, !llvm.loop !28

while.end.i593:                                   ; preds = %.noexc598, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i585
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i593
  br i1 %cmp93, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %186 = load i32, ptr %mnUnits.i.i.i, align 8
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %186, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %if.end205 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont195
  %187 = load ptr, ptr %stdVectorSU, align 8
  %188 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i602 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i603 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i604 = sub i64 %sub.ptr.lhs.cast.i602, %sub.ptr.rhs.cast.i603
  %sub.ptr.div.i605 = sdiv exact i64 %sub.ptr.sub.i604, 40
  %add.ptr209 = getelementptr inbounds %"struct.std::pair.12", ptr %187, i64 %sub.ptr.div.i605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %189 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i608 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i608, label %if.then2.i.i.i627, label %if.else.i.i.i609

if.then2.i.i.i627:                                ; preds = %if.end205
  %190 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616

if.else.i.i.i609:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i606)
  %call.i.i.i.i610 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i606) #11
  %cmp.i.i.i.i611 = icmp eq i32 %call.i.i.i.i610, 22
  br i1 %cmp.i.i.i.i611, label %if.then.i.i.i.i625, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612

if.then.i.i.i.i625:                               ; preds = %if.else.i.i.i609
  %call1.i.i.i.i626 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i606) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612: ; preds = %if.then.i.i.i.i625, %if.else.i.i.i609
  %191 = load i64, ptr %tv_nsec.i.i.i.i613, align 8
  %192 = load i64, ptr %ts.i.i.i.i606, align 8
  %mul.i.i.i.i614 = mul i64 %192, 1000000000
  %add.i.i.i.i615 = add i64 %mul.i.i.i.i614, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i606)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612, %if.then2.i.i.i627
  %.sink.i.i.i617 = phi i64 [ %190, %if.then2.i.i.i627 ], [ %add.i.i.i.i615, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612 ]
  store i64 %.sink.i.i.i617, ptr %stopwatch1, align 8
  %cmp.not4.i618 = icmp eq ptr %188, %187
  br i1 %cmp.not4.i618, label %while.end.i624, label %while.body.i619

while.body.i619:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616, %.noexc629
  %pArrayBegin.addr.05.i620 = phi ptr [ %incdec.ptr.i622, %.noexc629 ], [ %187, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i1843)
  %call.i.i.i1844 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i620) #11
  %193 = load i8, ptr %call.i.i.i1844, align 1
  %cmp.not2.i.i.i = icmp eq i8 %193, 0
  br i1 %cmp.not2.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, label %while.body.i.i.i1845

while.body.i.i.i1845:                             ; preds = %while.body.i619, %while.body.i.i.i1845
  %194 = phi i8 [ %195, %while.body.i.i.i1845 ], [ %193, %while.body.i619 ]
  %stringHash.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i1845 ], [ -2128831035, %while.body.i619 ]
  %p.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i1847, %while.body.i.i.i1845 ], [ %call.i.i.i1844, %while.body.i619 ]
  %conv.i.i.i1846 = zext i8 %194 to i32
  %incdec.ptr.i.i.i1847 = getelementptr inbounds i8, ptr %p.03.i.i.i, i64 1
  %mul.i.i.i1848 = mul i32 %stringHash.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i1848, %conv.i.i.i1846
  %195 = load i8, ptr %incdec.ptr.i.i.i1847, align 1
  %cmp.not.i.i.i1849 = icmp eq i8 %195, 0
  br i1 %cmp.not.i.i.i1849, label %while.end.loopexit.i.i.i, label %while.body.i.i.i1845, !llvm.loop !29

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i1845
  %196 = zext i32 %xor.i.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %while.end.loopexit.i.i.i, %while.body.i619
  %stringHash.0.lcssa.i.i.i = phi i64 [ 2166136261, %while.body.i619 ], [ %196, %while.end.loopexit.i.i.i ]
  %197 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1851 = urem i64 %stringHash.0.lcssa.i.i.i, %197
  %198 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %198, i64 %rem.i.i.i.i1851
  %199 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i2153 = icmp eq ptr %199, null
  br i1 %tobool.not.i2153, label %if.end.i1856, label %if.end.i2154

if.end.i2154:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %200 = load ptr, ptr %199, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %200, i64 48
  %.pre.i2156 = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i2157

for.cond.i2157:                                   ; preds = %lor.lhs.false.i, %if.end.i2154
  %201 = phi i64 [ %.pre.i2156, %if.end.i2154 ], [ %205, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %199, %if.end.i2154 ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %200, %if.end.i2154 ], [ %203, %lor.lhs.false.i ]
  %add.ptr.i2158 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i2159 = icmp eq i64 %201, %stringHash.0.lcssa.i.i.i
  br i1 %cmp.i.i.i2159, label %land.rhs.i.i2164, label %if.end3.i

land.rhs.i.i2164:                                 ; preds = %for.cond.i2157
  %call.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i620) #11
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2158) #11
  %cmp.i.i.i.i.i2165 = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i2165, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i2164
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i620) #11
  %call3.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2158) #11
  %call4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i620) #11
  %cmp.i.i.i.i.i.i2166 = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i2166, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i2167 = call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %202 = icmp eq i32 %bcmp.i.i.i.i.i2167, 0
  br i1 %202, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i2164, %for.cond.i2157
  %203 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %203, null
  br i1 %tobool5.not.i, label %if.end.i1856, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %204 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2160 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load i64, ptr %add.ptr.i.i.i2160, align 8
  %rem.i.i.i.i2161 = urem i64 %205, %204
  %cmp.not.i2162 = icmp eq i64 %rem.i.i.i.i2161, %rem.i.i.i.i1851
  br i1 %cmp.not.i2162, label %for.cond.i2157, label %if.end.i1856, !llvm.loop !30

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i: ; preds = %land.rhs.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i
  %206 = load ptr, ptr %__prev_p.0.i, align 8
  %tobool.not.i = icmp eq ptr %206, null
  br i1 %tobool.not.i, label %if.end.i1856, label %call.i.i621.noexc

if.end.i1856:                                     ; preds = %if.end3.i, %lor.lhs.false.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i
  store ptr %stdMapStrUint32, ptr %__node5.i1843, align 8
  %call5.i.i.i.i.i1864 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.i.noexc1863 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1863:                        ; preds = %if.end.i1856
  store ptr null, ptr %call5.i.i.i.i.i1864, align 8
  %add.ptr.i.i.i1857 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1864, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i1857, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i620)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i unwind label %invoke.cont14.i.i.i

invoke.cont14.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc1863
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #11
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i1864) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad11.i.i.i

lpad11.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup466 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad11.i.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i: ; preds = %call5.i.i.i.i.i.noexc1863
  %second.i.i.i.i.i.i.i1859 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1864, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i1859, align 8
  store ptr %call5.i.i.i.i.i1864, ptr %_M_node.i.i1858, align 8
  %213 = load i64, ptr %_M_next_resize.i.i.i204, align 8
  %214 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %215 = load i64, ptr %_M_element_count.i, align 8
  %call3.i21342151 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i203, i64 noundef %214, i64 noundef %215, i64 noundef 1)
          to label %call3.i2134.noexc unwind label %lpad.i1861

call3.i2134.noexc:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %216 = extractvalue { i8, i64 } %call3.i21342151, 0
  %217 = and i8 %216, 1
  %tobool.not.i2135 = icmp eq i8 %217, 0
  br i1 %tobool.not.i2135, label %call3.i2134.noexc.if.end.i2140_crit_edge, label %if.then.i2136

call3.i2134.noexc.if.end.i2140_crit_edge:         ; preds = %call3.i2134.noexc
  %.pre2586 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i2140

if.then.i2136:                                    ; preds = %call3.i2134.noexc
  %218 = extractvalue { i8, i64 } %call3.i21342151, 1
  %cmp.i.i2258 = icmp eq i64 %218, 1
  br i1 %cmp.i.i2258, label %if.then.i.i2277, label %if.end.i.i2259

if.then.i.i2277:                                  ; preds = %if.then.i2136
  store ptr null, ptr %_M_single_bucket.i.i200, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i2259:                                   ; preds = %if.then.i2136
  %cmp.i.i.i.i.i2260 = icmp ugt i64 %218, 1152921504606846975
  br i1 %cmp.i.i.i.i.i2260, label %if.then.i.i.i.i.i2274, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i2274:                            ; preds = %if.end.i.i2259
  %cmp2.i.i.i.i.i2275 = icmp ugt i64 %218, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i2275, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i2276

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i2274
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc2279 unwind label %lpad.i.i2137.loopexit.split-lp

.noexc2279:                                       ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i2276:                             ; preds = %if.then.i.i.i.i.i2274
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc2280 unwind label %lpad.i.i2137.loopexit.split-lp

.noexc2280:                                       ; preds = %if.end.i.i.i.i.i2276
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i2259
  %mul.i.i.i.i.i2261 = shl nuw nsw i64 %218, 3
  %call5.i.i4.i.i.i2281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2261) #17
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i2137.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2281, i8 0, i64 %mul.i.i.i.i.i2261, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i2277
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i200, %if.then.i.i2277 ], [ %call5.i.i4.i.i.i2281, %call5.i.i4.i.i.i.noexc ]
  %219 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr null, ptr %_M_before_begin.i.i202, align 8
  %tobool.not20.i = icmp eq ptr %219, null
  br i1 %tobool.not20.i, label %while.end.i2269, label %while.body.i2263

while.body.i2263:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %220, %if.end22.i ], [ %219, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %220 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i.i2264 = getelementptr inbounds i8, ptr %__p.022.i, i64 48
  %221 = load i64, ptr %add.ptr.i.i2264, align 8
  %rem.i.i.i = urem i64 %221, %218
  %arrayidx.i2265 = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %222 = load ptr, ptr %arrayidx.i2265, align 8
  %tobool5.not.i2266 = icmp eq ptr %222, null
  br i1 %tobool5.not.i2266, label %if.then.i2273, label %if.else.i2267

if.then.i2273:                                    ; preds = %while.body.i2263
  %223 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %223, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i202, align 8
  store ptr %_M_before_begin.i.i202, ptr %arrayidx.i2265, align 8
  %224 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %224, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i2273
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i2267:                                    ; preds = %while.body.i2263
  %225 = load ptr, ptr %222, align 8
  store ptr %225, ptr %__p.022.i, align 8
  %226 = load ptr, ptr %arrayidx.i2265, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i2267, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %226, %if.else.i2267 ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i2267 ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i2273
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i2273 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i2268 = icmp eq ptr %220, null
  br i1 %tobool.not.i2268, label %while.end.i2269, label %while.body.i2263, !llvm.loop !31

while.end.i2269:                                  ; preds = %if.end22.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %227 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i2270 = icmp eq ptr %_M_single_bucket.i.i200, %227
  br i1 %cmp.i.i.i.i2270, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i2271

if.end.i.i.i2271:                                 ; preds = %while.end.i2269
  call void @_ZdlPv(ptr noundef %227) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i2137.loopexit:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit2350 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2137

lpad.i.i2137.loopexit.split-lp:                   ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i2276
  %lpad.loopexit.split-lp2351 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2137

lpad.i.i2137:                                     ; preds = %lpad.i.i2137.loopexit.split-lp, %lpad.i.i2137.loopexit
  %lpad.phi2352 = phi { ptr, i32 } [ %lpad.loopexit2350, %lpad.i.i2137.loopexit ], [ %lpad.loopexit.split-lp2351, %lpad.i.i2137.loopexit.split-lp ]
  %228 = extractvalue { ptr, i32 } %lpad.phi2352, 0
  %229 = call ptr @__cxa_begin_catch(ptr %228) #11
  store i64 %213, ptr %_M_next_resize.i.i.i204, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i2137
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1861.body unwind label %terminate.lpad.i.i2138

terminate.lpad.i.i2138:                           ; preds = %lpad2.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i2137
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i2271, %while.end.i2269
  store i64 %218, ptr %_M_bucket_count.i.i201, align 8
  store ptr %retval.0.i.i, ptr %stdMapStrUint32, align 8
  %rem.i.i.i.i2139 = urem i64 %stringHash.0.lcssa.i.i.i, %218
  br label %if.end.i2140

if.end.i2140:                                     ; preds = %call3.i2134.noexc.if.end.i2140_crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %233 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre2586, %call3.i2134.noexc.if.end.i2140_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i2139, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i1851, %call3.i2134.noexc.if.end.i2140_crit_edge ]
  %add.ptr.i2141 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1864, i64 48
  store i64 %stringHash.0.lcssa.i.i.i, ptr %add.ptr.i2141, align 8
  %arrayidx.i.i2142 = getelementptr inbounds ptr, ptr %233, i64 %__bkt.addr.0.i
  %234 = load ptr, ptr %arrayidx.i.i2142, align 8
  %tobool.not.i.i2143 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i2143, label %if.else.i.i2146, label %if.then.i.i2144

if.then.i.i2144:                                  ; preds = %if.end.i2140
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %call5.i.i.i.i.i1864, align 8
  %236 = load ptr, ptr %arrayidx.i.i2142, align 8
  store ptr %call5.i.i.i.i.i1864, ptr %236, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

if.else.i.i2146:                                  ; preds = %if.end.i2140
  %237 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %237, ptr %call5.i.i.i.i.i1864, align 8
  store ptr %call5.i.i.i.i.i1864, ptr %_M_before_begin.i.i202, align 8
  %tobool13.not.i.i = icmp eq ptr %237, null
  br i1 %tobool13.not.i.i, label %if.end.i.i2150, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i2146
  %238 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i.i2148 = getelementptr inbounds i8, ptr %237, i64 48
  %239 = load i64, ptr %add.ptr.i.i.i.i2148, align 8
  %rem.i.i.i.i.i2149 = urem i64 %239, %238
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %233, i64 %rem.i.i.i.i.i2149
  store ptr %call5.i.i.i.i.i1864, ptr %arrayidx17.i.i, align 8
  %.pre2587 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i.i2150

if.end.i.i2150:                                   ; preds = %if.then14.i.i, %if.else.i.i2146
  %240 = phi ptr [ %.pre2587, %if.then14.i.i ], [ %233, %if.else.i.i2146 ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %240, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i202, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %if.then.i.i2144, %if.end.i.i2150
  %241 = load i64, ptr %_M_element_count.i, align 8
  %inc.i2145 = add i64 %241, 1
  store i64 %inc.i2145, ptr %_M_element_count.i, align 8
  br label %call.i.i621.noexc

lpad.i1861:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1861.body

lpad.i1861.body:                                  ; preds = %lpad2.i.i, %lpad.i1861
  %eh.lpad-body2152 = phi { ptr, i32 } [ %242, %lpad.i1861 ], [ %230, %lpad2.i.i ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i1843) #11
  br label %ehcleanup466

call.i.i621.noexc:                                ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %.pn.i1854 = phi ptr [ %206, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i ], [ %call5.i.i.i.i.i1864, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit ]
  %retval.0.i1855 = getelementptr inbounds i8, ptr %.pn.i1854, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i1843)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i1855)
          to label %.noexc629 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc629:                                        ; preds = %call.i.i621.noexc
  %incdec.ptr.i622 = getelementptr inbounds %"struct.std::pair.12", ptr %pArrayBegin.addr.05.i620, i64 1
  %cmp.not.i623 = icmp eq ptr %incdec.ptr.i622, %add.ptr209
  br i1 %cmp.not.i623, label %while.end.i624, label %while.body.i619, !llvm.loop !32

while.end.i624:                                   ; preds = %.noexc629, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i624
  %243 = load ptr, ptr %eaVectorSU, align 8
  %244 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i632 = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i633 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i634 = sub i64 %sub.ptr.lhs.cast.i632, %sub.ptr.rhs.cast.i633
  %sub.ptr.div.i635 = ashr exact i64 %sub.ptr.sub.i634, 5
  %add.ptr214 = getelementptr inbounds %"struct.eastl::pair.14", ptr %243, i64 %sub.ptr.div.i635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %245 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i639 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i639, label %if.then2.i.i.i659, label %if.else.i.i.i640

if.then2.i.i.i659:                                ; preds = %invoke.cont210
  %246 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647

if.else.i.i.i640:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i637)
  %call.i.i.i.i641 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i637) #11
  %cmp.i.i.i.i642 = icmp eq i32 %call.i.i.i.i641, 22
  br i1 %cmp.i.i.i.i642, label %if.then.i.i.i.i657, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643

if.then.i.i.i.i657:                               ; preds = %if.else.i.i.i640
  %call1.i.i.i.i658 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i637) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643: ; preds = %if.then.i.i.i.i657, %if.else.i.i.i640
  %247 = load i64, ptr %tv_nsec.i.i.i.i644, align 8
  %248 = load i64, ptr %ts.i.i.i.i637, align 8
  %mul.i.i.i.i645 = mul i64 %248, 1000000000
  %add.i.i.i.i646 = add i64 %mul.i.i.i.i645, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i637)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643, %if.then2.i.i.i659
  %.sink.i.i.i648 = phi i64 [ %246, %if.then2.i.i.i659 ], [ %add.i.i.i.i646, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643 ]
  store i64 %.sink.i.i.i648, ptr %stopwatch2, align 8
  %cmp.not4.i649 = icmp eq ptr %244, %243
  br i1 %cmp.not4.i649, label %while.end.i656, label %while.body.i650

while.body.i650:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647, %.noexc661
  %pArrayBegin.addr.05.i651 = phi ptr [ %incdec.ptr.i654, %.noexc661 ], [ %243, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i636)
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pArrayBegin.addr.05.i651, i64 0, i32 1
  %249 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !noalias !33
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %249, 0
  %250 = load ptr, ptr %pArrayBegin.addr.05.i651, align 8, !noalias !33
  %spec.select.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr %250, ptr %pArrayBegin.addr.05.i651
  %251 = load i8, ptr %spec.select.i.i.i.i.i.i.i, align 1, !noalias !33
  %cmp.not2.i.i.i.i.i = icmp eq i8 %251, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i650, %while.body.i.i.i.i.i
  %252 = phi i8 [ %253, %while.body.i.i.i.i.i ], [ %251, %while.body.i650 ]
  %stringHash.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i, %while.body.i.i.i.i.i ], [ -2128831035, %while.body.i650 ]
  %p.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %while.body.i650 ]
  %conv.i.i.i.i.i652 = zext i8 %252 to i32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %p.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i = mul i32 %stringHash.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i = xor i32 %mul.i.i.i.i.i, %conv.i.i.i.i.i652
  %253 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !33
  %cmp.not.i.i.i.i.i = icmp eq i8 %253, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !36

while.end.loopexit.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %254 = zext i32 %xor.i.i.i.i.i to i64
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i: ; preds = %while.end.loopexit.i.i.i.i.i, %while.body.i650
  %stringHash.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i650 ], [ %254, %while.end.loopexit.i.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m(ptr nonnull sret(%"struct.eastl::pair.87") align 8 %ref.tmp.i.i636, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull align 8 dereferenceable(24) %pArrayBegin.addr.05.i651, i64 noundef %stringHash.0.lcssa.i.i.i.i.i)
          to label %.noexc660 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %255 = load ptr, ptr %ref.tmp.i.i636, align 8
  %second.i.i653 = getelementptr inbounds %"struct.eastl::pair.56", ptr %255, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i636)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i653)
          to label %.noexc661 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %incdec.ptr.i654 = getelementptr inbounds %"struct.eastl::pair.14", ptr %pArrayBegin.addr.05.i651, i64 1
  %cmp.not.i655 = icmp eq ptr %incdec.ptr.i654, %add.ptr214
  br i1 %cmp.not.i655, label %while.end.i656, label %while.body.i650, !llvm.loop !37

while.end.i656:                                   ; preds = %.noexc661, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i656
  br i1 %cmp93, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %256 = load i32, ptr %mnUnits.i.i.i, align 8
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then217
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %256, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %if.end225 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont215
  %257 = load ptr, ptr %stdVectorUT, align 8
  %258 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i665 = ptrtoint ptr %258 to i64
  %sub.ptr.rhs.cast.i666 = ptrtoint ptr %257 to i64
  %sub.ptr.sub.i667 = sub i64 %sub.ptr.lhs.cast.i665, %sub.ptr.rhs.cast.i666
  %sub.ptr.div.i668 = ashr exact i64 %sub.ptr.sub.i667, 5
  %add.ptr229 = getelementptr inbounds %"struct.std::pair", ptr %257, i64 %sub.ptr.div.i668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %259 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i671 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i671, label %if.then2.i.i.i690, label %if.else.i.i.i672

if.then2.i.i.i690:                                ; preds = %if.end225
  %260 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i679

if.else.i.i.i672:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i669)
  %call.i.i.i.i673 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i669) #11
  %cmp.i.i.i.i674 = icmp eq i32 %call.i.i.i.i673, 22
  br i1 %cmp.i.i.i.i674, label %if.then.i.i.i.i688, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i675

if.then.i.i.i.i688:                               ; preds = %if.else.i.i.i672
  %call1.i.i.i.i689 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i669) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i675

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i675: ; preds = %if.then.i.i.i.i688, %if.else.i.i.i672
  %261 = load i64, ptr %tv_nsec.i.i.i.i676, align 8
  %262 = load i64, ptr %ts.i.i.i.i669, align 8
  %mul.i.i.i.i677 = mul i64 %262, 1000000000
  %add.i.i.i.i678 = add i64 %mul.i.i.i.i677, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i669)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i679

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i679:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i675, %if.then2.i.i.i690
  %.sink.i.i.i680 = phi i64 [ %260, %if.then2.i.i.i690 ], [ %add.i.i.i.i678, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i675 ]
  store i64 %.sink.i.i.i680, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %258, %257
  br i1 %cmp.not6.i, label %while.end.i686, label %while.body.i681

while.body.i681:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i679, %.noexc691
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i684, %.noexc691 ], [ %257, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i679 ]
  %263 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %263, 0
  %264 = load i32, ptr %pArrayBegin.addr.07.i, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %while.body.i681, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %while.body.i681 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i687 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %265 = load i32, ptr %add.ptr.i.i.i687, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %264, %265
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.cond.i.i.i, !llvm.loop !38

if.end15.i.i.i:                                   ; preds = %while.body.i681
  %conv.i.i.i.i.i682 = zext i32 %264 to i64
  %266 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i682, %266
  %267 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %267, i64 %rem.i.i.i.i.i.i
  %268 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %269 = load ptr, ptr %268, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %269, i64 8
  %270 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %264, %270
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %264, %272
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %271, %for.cond.i.i.i.i.i ], [ %269, %if.end.i.i.i.i.i ]
  %271 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %271, i64 8
  %272 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %272 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %266
  %cmp.not.i.i.i.i.i683 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i683, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, !llvm.loop !23

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %if.end15.i.i.i ], [ %269, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %271, %for.cond.i.i.i.i.i ]
  store ptr %retval.sroa.0.1.i.i.i, ptr %it.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i)
          to label %.noexc691 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc691:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %incdec.ptr.i684 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.07.i, i64 1
  %cmp.not.i685 = icmp eq ptr %incdec.ptr.i684, %add.ptr229
  br i1 %cmp.not.i685, label %while.end.i686, label %while.body.i681, !llvm.loop !39

while.end.i686:                                   ; preds = %.noexc691, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i679
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont230 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %while.end.i686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  %273 = load ptr, ptr %eaVectorUT, align 8
  %274 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i694 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i695 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i696 = sub i64 %sub.ptr.lhs.cast.i694, %sub.ptr.rhs.cast.i695
  %sub.ptr.div.i697 = ashr exact i64 %sub.ptr.sub.i696, 5
  %add.ptr234 = getelementptr inbounds %"struct.eastl::pair", ptr %273, i64 %sub.ptr.div.i697
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i699)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %275 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i701 = icmp eq i32 %275, 1
  br i1 %cmp.i.i.i701, label %if.then2.i.i.i724, label %if.else.i.i.i702

if.then2.i.i.i724:                                ; preds = %invoke.cont230
  %276 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i709

if.else.i.i.i702:                                 ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i698)
  %call.i.i.i.i703 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i698) #11
  %cmp.i.i.i.i704 = icmp eq i32 %call.i.i.i.i703, 22
  br i1 %cmp.i.i.i.i704, label %if.then.i.i.i.i722, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i705

if.then.i.i.i.i722:                               ; preds = %if.else.i.i.i702
  %call1.i.i.i.i723 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i698) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i705

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i705: ; preds = %if.then.i.i.i.i722, %if.else.i.i.i702
  %277 = load i64, ptr %tv_nsec.i.i.i.i706, align 8
  %278 = load i64, ptr %ts.i.i.i.i698, align 8
  %mul.i.i.i.i707 = mul i64 %278, 1000000000
  %add.i.i.i.i708 = add i64 %mul.i.i.i.i707, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i698)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i709

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i709:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i705, %if.then2.i.i.i724
  %.sink.i.i.i710 = phi i64 [ %276, %if.then2.i.i.i724 ], [ %add.i.i.i.i708, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i705 ]
  store i64 %.sink.i.i.i710, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %274, %273
  br i1 %cmp.not5.i, label %while.end.i721, label %while.body.i714

while.body.i714:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i709, %.noexc725
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i719, %.noexc725 ], [ %273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i709 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %279 = load i32, ptr %pArrayBegin.addr.06.i, align 4, !noalias !40
  %280 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !40
  %conv.i.i715 = trunc i64 %280 to i32
  %rem.i.i10.i.i = urem i32 %279, %conv.i.i715
  %conv3.i.i = zext i32 %rem.i.i10.i.i to i64
  %281 = load ptr, ptr %6, align 8, !noalias !40
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %281, i64 %conv3.i.i
  %282 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %tobool.not4.i.i.i = icmp eq ptr %282, null
  br i1 %tobool.not4.i.i.i, label %cond.false.i.i, label %for.body.i.i.i716

for.body.i.i.i716:                                ; preds = %while.body.i714, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %284, %for.inc.i.i.i ], [ %282, %while.body.i714 ]
  %283 = load i32, ptr %pNode.addr.05.i.i.i, align 4, !noalias !40
  %cmp.i.i.i.i.i717 = icmp eq i32 %279, %283
  br i1 %cmp.i.i.i.i.i717, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i716
  %mpNext.i.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNode.addr.05.i.i.i, i64 0, i32 1
  %284 = load ptr, ptr %mpNext.i.i.i, align 8, !noalias !40
  %tobool.not.i.i.i718 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i.i718, label %cond.false.i.i, label %for.body.i.i.i716, !llvm.loop !43

cond.false.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i714
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %281, i64 %280
  %285 = load ptr, ptr %add.ptr8.i.i, align 8, !noalias !40
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i716, %cond.false.i.i
  %.sink.i.i = phi ptr [ %285, %cond.false.i.i ], [ %pNode.addr.05.i.i.i, %for.body.i.i.i716 ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %cond.false.i.i ], [ %arrayidx.i.i, %for.body.i.i.i716 ]
  store ptr %.sink.i.i, ptr %it.i699, align 8, !alias.scope !40
  store ptr %add.ptr8.sink.i.i, ptr %mpBucket.i.i7.i.i, align 8, !alias.scope !40
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i699)
          to label %.noexc725 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc725:                                        ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %incdec.ptr.i719 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.06.i, i64 1
  %cmp.not.i720 = icmp eq ptr %incdec.ptr.i719, %add.ptr234
  br i1 %cmp.not.i720, label %while.end.i721, label %while.body.i714, !llvm.loop !44

while.end.i721:                                   ; preds = %.noexc725, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i709
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont235 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %while.end.i721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i699)
  br i1 %cmp93, label %if.then237, label %if.end245

if.then237:                                       ; preds = %invoke.cont235
  %286 = load i32, ptr %mnUnits.i.i.i, align 8
  %call241 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then237
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %286, i64 noundef %call241, i64 noundef %call243, ptr noundef null)
          to label %if.end245 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end245:                                        ; preds = %invoke.cont242, %invoke.cont235
  %287 = load ptr, ptr %stdVectorSU, align 8
  %288 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i729 = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast.i730 = ptrtoint ptr %287 to i64
  %sub.ptr.sub.i731 = sub i64 %sub.ptr.lhs.cast.i729, %sub.ptr.rhs.cast.i730
  %sub.ptr.div.i732 = sdiv exact i64 %sub.ptr.sub.i731, 40
  %add.ptr249 = getelementptr inbounds %"struct.std::pair.12", ptr %287, i64 %sub.ptr.div.i732
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i734)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %289 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i736 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i736, label %if.then2.i.i.i755, label %if.else.i.i.i737

if.then2.i.i.i755:                                ; preds = %if.end245
  %290 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744

if.else.i.i.i737:                                 ; preds = %if.end245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i733)
  %call.i.i.i.i738 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i733) #11
  %cmp.i.i.i.i739 = icmp eq i32 %call.i.i.i.i738, 22
  br i1 %cmp.i.i.i.i739, label %if.then.i.i.i.i753, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740

if.then.i.i.i.i753:                               ; preds = %if.else.i.i.i737
  %call1.i.i.i.i754 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i733) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740: ; preds = %if.then.i.i.i.i753, %if.else.i.i.i737
  %291 = load i64, ptr %tv_nsec.i.i.i.i741, align 8
  %292 = load i64, ptr %ts.i.i.i.i733, align 8
  %mul.i.i.i.i742 = mul i64 %292, 1000000000
  %add.i.i.i.i743 = add i64 %mul.i.i.i.i742, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i733)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740, %if.then2.i.i.i755
  %.sink.i.i.i745 = phi i64 [ %290, %if.then2.i.i.i755 ], [ %add.i.i.i.i743, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740 ]
  store i64 %.sink.i.i.i745, ptr %stopwatch1, align 8
  %cmp.not4.i746 = icmp eq ptr %288, %287
  br i1 %cmp.not4.i746, label %while.end.i752, label %while.body.i747

while.body.i747:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744, %.noexc757
  %pArrayBegin.addr.05.i748 = phi ptr [ %incdec.ptr.i750, %.noexc757 ], [ %287, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744 ]
  %293 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1868 = icmp eq i64 %293, 0
  br i1 %cmp.not.not.i1868, label %if.then.i1887, label %if.end15.i

if.then.i1887:                                    ; preds = %while.body.i747
  %retval.sroa.0.08.i = load ptr, ptr %_M_before_begin.i.i202, align 8
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %call.i.i749.noexc, label %for.body.i1889

for.body.i1889:                                   ; preds = %if.then.i1887, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i1894, %for.inc.i ], [ %retval.sroa.0.08.i, %if.then.i1887 ]
  %add.ptr.i1890 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i, i64 8
  %call.i.i.i.i1891 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i748) #11
  %call1.i.i.i.i1892 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1890) #11
  %cmp.i.i.i.i1893 = icmp eq i64 %call.i.i.i.i1891, %call1.i.i.i.i1892
  br i1 %cmp.i.i.i.i1893, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i1889
  %call2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i748) #11
  %call3.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1890) #11
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i748) #11
  %cmp.i.i.i.i.i1896 = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i1896, label %call.i.i749.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i1897 = call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %294 = icmp eq i32 %bcmp.i.i.i.i1897, 0
  br i1 %294, label %call.i.i749.noexc, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i1889
  %retval.sroa.0.0.i1894 = load ptr, ptr %retval.sroa.0.010.i, align 8
  %cmp.i.not.i1895 = icmp eq ptr %retval.sroa.0.0.i1894, null
  br i1 %cmp.i.not.i1895, label %call.i.i749.noexc, label %for.body.i1889, !llvm.loop !45

if.end15.i:                                       ; preds = %while.body.i747
  %call.i.i.i1869 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i748) #11
  %295 = load i8, ptr %call.i.i.i1869, align 1
  %cmp.not2.i.i.i1870 = icmp eq i8 %295, 0
  br i1 %cmp.not2.i.i.i1870, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1880, label %while.body.i.i.i1871

while.body.i.i.i1871:                             ; preds = %if.end15.i, %while.body.i.i.i1871
  %296 = phi i8 [ %297, %while.body.i.i.i1871 ], [ %295, %if.end15.i ]
  %stringHash.04.i.i.i1872 = phi i32 [ %xor.i.i.i1877, %while.body.i.i.i1871 ], [ -2128831035, %if.end15.i ]
  %p.03.i.i.i1873 = phi ptr [ %incdec.ptr.i.i.i1875, %while.body.i.i.i1871 ], [ %call.i.i.i1869, %if.end15.i ]
  %conv.i.i.i1874 = zext i8 %296 to i32
  %incdec.ptr.i.i.i1875 = getelementptr inbounds i8, ptr %p.03.i.i.i1873, i64 1
  %mul.i.i.i1876 = mul i32 %stringHash.04.i.i.i1872, 16777619
  %xor.i.i.i1877 = xor i32 %mul.i.i.i1876, %conv.i.i.i1874
  %297 = load i8, ptr %incdec.ptr.i.i.i1875, align 1
  %cmp.not.i.i.i1878 = icmp eq i8 %297, 0
  br i1 %cmp.not.i.i.i1878, label %while.end.loopexit.i.i.i1879, label %while.body.i.i.i1871, !llvm.loop !29

while.end.loopexit.i.i.i1879:                     ; preds = %while.body.i.i.i1871
  %298 = zext i32 %xor.i.i.i1877 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1880

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1880: ; preds = %while.end.loopexit.i.i.i1879, %if.end15.i
  %stringHash.0.lcssa.i.i.i1881 = phi i64 [ 2166136261, %if.end15.i ], [ %298, %while.end.loopexit.i.i.i1879 ]
  %299 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1883 = urem i64 %stringHash.0.lcssa.i.i.i1881, %299
  %300 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2168 = getelementptr inbounds ptr, ptr %300, i64 %rem.i.i.i.i1883
  %301 = load ptr, ptr %arrayidx.i2168, align 8
  %tobool.not.i2169 = icmp eq ptr %301, null
  br i1 %tobool.not.i2169, label %call.i.i749.noexc, label %if.end.i2170

if.end.i2170:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1880
  %302 = load ptr, ptr %301, align 8
  %add.ptr.i.phi.trans.insert.i2172 = getelementptr inbounds i8, ptr %302, i64 48
  %.pre.i2173 = load i64, ptr %add.ptr.i.phi.trans.insert.i2172, align 8
  br label %for.cond.i2174

for.cond.i2174:                                   ; preds = %lor.lhs.false.i2181, %if.end.i2170
  %303 = phi i64 [ %.pre.i2173, %if.end.i2170 ], [ %307, %lor.lhs.false.i2181 ]
  %__prev_p.0.i2175 = phi ptr [ %301, %if.end.i2170 ], [ %__p.0.i2176, %lor.lhs.false.i2181 ]
  %__p.0.i2176 = phi ptr [ %302, %if.end.i2170 ], [ %305, %lor.lhs.false.i2181 ]
  %add.ptr.i2177 = getelementptr inbounds i8, ptr %__p.0.i2176, i64 8
  %cmp.i.i.i2178 = icmp eq i64 %303, %stringHash.0.lcssa.i.i.i1881
  br i1 %cmp.i.i.i2178, label %land.rhs.i.i2186, label %if.end3.i2179

land.rhs.i.i2186:                                 ; preds = %for.cond.i2174
  %call.i.i.i.i.i2187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i748) #11
  %call1.i.i.i.i.i2188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2177) #11
  %cmp.i.i.i.i.i2189 = icmp eq i64 %call.i.i.i.i.i2187, %call1.i.i.i.i.i2188
  br i1 %cmp.i.i.i.i.i2189, label %land.rhs.i.i.i.i.i2190, label %if.end3.i2179

land.rhs.i.i.i.i.i2190:                           ; preds = %land.rhs.i.i2186
  %call2.i.i.i.i.i2191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i748) #11
  %call3.i.i.i.i.i2192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2177) #11
  %call4.i.i.i.i.i2193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i748) #11
  %cmp.i.i.i.i.i.i2194 = icmp eq i64 %call4.i.i.i.i.i2193, 0
  br i1 %cmp.i.i.i.i.i.i2194, label %if.then.i.i1886, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2195

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2195: ; preds = %land.rhs.i.i.i.i.i2190
  %bcmp.i.i.i.i.i2196 = call i32 @bcmp(ptr %call2.i.i.i.i.i2191, ptr %call3.i.i.i.i.i2192, i64 %call4.i.i.i.i.i2193)
  %304 = icmp eq i32 %bcmp.i.i.i.i.i2196, 0
  br i1 %304, label %if.then.i.i1886, label %if.end3.i2179

if.end3.i2179:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2195, %land.rhs.i.i2186, %for.cond.i2174
  %305 = load ptr, ptr %__p.0.i2176, align 8
  %tobool5.not.i2180 = icmp eq ptr %305, null
  br i1 %tobool5.not.i2180, label %call.i.i749.noexc, label %lor.lhs.false.i2181

lor.lhs.false.i2181:                              ; preds = %if.end3.i2179
  %306 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2182 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load i64, ptr %add.ptr.i.i.i2182, align 8
  %rem.i.i.i.i2183 = urem i64 %307, %306
  %cmp.not.i2184 = icmp eq i64 %rem.i.i.i.i2183, %rem.i.i.i.i1883
  br i1 %cmp.not.i2184, label %for.cond.i2174, label %call.i.i749.noexc, !llvm.loop !30

if.then.i.i1886:                                  ; preds = %land.rhs.i.i.i.i.i2190, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2195
  %308 = load ptr, ptr %__prev_p.0.i2175, align 8
  br label %call.i.i749.noexc

call.i.i749.noexc:                                ; preds = %if.end3.i2179, %lor.lhs.false.i2181, %for.inc.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1880, %if.then.i.i1886, %if.then.i1887
  %retval.sroa.0.1.i = phi ptr [ %308, %if.then.i.i1886 ], [ null, %if.then.i1887 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1880 ], [ %retval.sroa.0.010.i, %land.rhs.i.i.i.i ], [ null, %for.inc.i ], [ %retval.sroa.0.010.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ], [ null, %lor.lhs.false.i2181 ], [ null, %if.end3.i2179 ]
  store ptr %retval.sroa.0.1.i, ptr %it.i734, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i734)
          to label %.noexc757 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc757:                                        ; preds = %call.i.i749.noexc
  %incdec.ptr.i750 = getelementptr inbounds %"struct.std::pair.12", ptr %pArrayBegin.addr.05.i748, i64 1
  %cmp.not.i751 = icmp eq ptr %incdec.ptr.i750, %add.ptr249
  br i1 %cmp.not.i751, label %while.end.i752, label %while.body.i747, !llvm.loop !46

while.end.i752:                                   ; preds = %.noexc757, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont250 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %while.end.i752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i734)
  %309 = load ptr, ptr %eaVectorSU, align 8
  %310 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i760 = ptrtoint ptr %310 to i64
  %sub.ptr.rhs.cast.i761 = ptrtoint ptr %309 to i64
  %sub.ptr.sub.i762 = sub i64 %sub.ptr.lhs.cast.i760, %sub.ptr.rhs.cast.i761
  %sub.ptr.div.i763 = ashr exact i64 %sub.ptr.sub.i762, 5
  %add.ptr254 = getelementptr inbounds %"struct.eastl::pair.14", ptr %309, i64 %sub.ptr.div.i763
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i765)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %311 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i767 = icmp eq i32 %311, 1
  br i1 %cmp.i.i.i767, label %if.then2.i.i.i810, label %if.else.i.i.i768

if.then2.i.i.i810:                                ; preds = %invoke.cont250
  %312 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775

if.else.i.i.i768:                                 ; preds = %invoke.cont250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i764)
  %call.i.i.i.i769 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i764) #11
  %cmp.i.i.i.i770 = icmp eq i32 %call.i.i.i.i769, 22
  br i1 %cmp.i.i.i.i770, label %if.then.i.i.i.i808, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771

if.then.i.i.i.i808:                               ; preds = %if.else.i.i.i768
  %call1.i.i.i.i809 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i764) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771: ; preds = %if.then.i.i.i.i808, %if.else.i.i.i768
  %313 = load i64, ptr %tv_nsec.i.i.i.i772, align 8
  %314 = load i64, ptr %ts.i.i.i.i764, align 8
  %mul.i.i.i.i773 = mul i64 %314, 1000000000
  %add.i.i.i.i774 = add i64 %mul.i.i.i.i773, %313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i764)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771, %if.then2.i.i.i810
  %.sink.i.i.i776 = phi i64 [ %312, %if.then2.i.i.i810 ], [ %add.i.i.i.i774, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771 ]
  store i64 %.sink.i.i.i776, ptr %stopwatch2, align 8
  %cmp.not6.i777 = icmp eq ptr %310, %309
  br i1 %cmp.not6.i777, label %while.end.i807, label %while.body.i782

while.body.i782:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775, %.noexc811
  %pArrayBegin.addr.07.i783 = phi ptr [ %incdec.ptr.i805, %.noexc811 ], [ %309, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %mRemainingSizeField.i.i.i.i.i.i.i784 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pArrayBegin.addr.07.i783, i64 0, i32 1
  %315 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i784, align 1, !noalias !47
  %tobool.i.i.i.i.i.i.i785 = icmp slt i8 %315, 0
  %316 = load ptr, ptr %pArrayBegin.addr.07.i783, align 8, !noalias !47
  %spec.select.i.i.i.i.i.i786 = select i1 %tobool.i.i.i.i.i.i.i785, ptr %316, ptr %pArrayBegin.addr.07.i783
  %317 = load i8, ptr %spec.select.i.i.i.i.i.i786, align 1, !noalias !47
  %cmp.not2.i.i.i.i = icmp eq i8 %317, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i787

while.body.i.i.i.i787:                            ; preds = %while.body.i782, %while.body.i.i.i.i787
  %318 = phi i8 [ %319, %while.body.i.i.i.i787 ], [ %317, %while.body.i782 ]
  %stringHash.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i787 ], [ -2128831035, %while.body.i782 ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i788, %while.body.i.i.i.i787 ], [ %spec.select.i.i.i.i.i.i786, %while.body.i782 ]
  %conv.i.i.i.i = zext i8 %318 to i32
  %incdec.ptr.i.i.i.i788 = getelementptr inbounds i8, ptr %p.03.i.i.i.i, i64 1
  %mul.i.i.i4.i = mul i32 %stringHash.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i4.i, %conv.i.i.i.i
  %319 = load i8, ptr %incdec.ptr.i.i.i.i788, align 1, !noalias !47
  %cmp.not.i.i.i.i789 = icmp eq i8 %319, 0
  br i1 %cmp.not.i.i.i.i789, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i787, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i: ; preds = %while.body.i.i.i.i787, %while.body.i782
  %stringHash.0.lcssa.i.i.i.i = phi i32 [ -2128831035, %while.body.i782 ], [ %xor.i.i.i.i, %while.body.i.i.i.i787 ]
  %320 = load i64, ptr %mnBucketCount.i.i.i205, align 8, !noalias !47
  %conv.i.i790 = trunc i64 %320 to i32
  %rem.i.i10.i.i791 = urem i32 %stringHash.0.lcssa.i.i.i.i, %conv.i.i790
  %conv3.i.i792 = zext i32 %rem.i.i10.i.i791 to i64
  %321 = load ptr, ptr %7, align 8, !noalias !47
  %arrayidx.i.i793 = getelementptr inbounds ptr, ptr %321, i64 %conv3.i.i792
  %322 = load ptr, ptr %arrayidx.i.i793, align 8, !noalias !47
  %tobool.not4.i.i.i794 = icmp eq ptr %322, null
  br i1 %tobool.not4.i.i.i794, label %cond.false.i.i801, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %mnSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pArrayBegin.addr.07.i783, i64 0, i32 1
  %323 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i.i.i.i.i.i.i795 = zext nneg i8 %315 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i795
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i785, i64 %323, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i796

for.body.i.i.i796:                                ; preds = %for.inc.i.i.i798, %for.body.lr.ph.i.i.i
  %pNode.addr.05.i.i.i797 = phi ptr [ %322, %for.body.lr.ph.i.i.i ], [ %327, %for.inc.i.i.i798 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.addr.05.i.i.i797, i64 0, i32 1
  %324 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i.i, align 1, !noalias !47
  %tobool.i.i.i5.i.i.i.i.i.i = icmp slt i8 %324, 0
  %mnSize.i.i.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pNode.addr.05.i.i.i797, i64 0, i32 1
  %325 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i7.i.i.i.i.i.i = zext nneg i8 %324 to i64
  %sub.i.i.i8.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, i64 %325, i64 %sub.i.i.i8.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, label %for.inc.i.i.i798

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i796
  %326 = load ptr, ptr %pNode.addr.05.i.i.i797, align 8, !noalias !47
  %spec.select.i.i14.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, ptr %326, ptr %pNode.addr.05.i.i.i797
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i786, ptr %spec.select.i.i14.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i), !noalias !47
  %cmp6.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i, label %for.inc.i.i.i798

for.inc.i.i.i798:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i796
  %mpNext.i.i.i799 = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.addr.05.i.i.i797, i64 0, i32 1
  %327 = load ptr, ptr %mpNext.i.i.i799, align 8, !noalias !47
  %tobool.not.i.i.i800 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i800, label %cond.false.i.i801, label %for.body.i.i.i796, !llvm.loop !50

cond.false.i.i801:                                ; preds = %for.inc.i.i.i798, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %add.ptr8.i.i802 = getelementptr inbounds ptr, ptr %321, i64 %320
  %328 = load ptr, ptr %add.ptr8.i.i802, align 8, !noalias !47
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i: ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %cond.false.i.i801
  %.sink.i.i803 = phi ptr [ %328, %cond.false.i.i801 ], [ %pNode.addr.05.i.i.i797, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  %add.ptr8.sink.i.i804 = phi ptr [ %add.ptr8.i.i802, %cond.false.i.i801 ], [ %arrayidx.i.i793, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  store ptr %.sink.i.i803, ptr %it.i765, align 8, !alias.scope !47
  store ptr %add.ptr8.sink.i.i804, ptr %mpBucket.i.i7.i.i781, align 8, !alias.scope !47
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i765)
          to label %.noexc811 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc811:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %incdec.ptr.i805 = getelementptr inbounds %"struct.eastl::pair.14", ptr %pArrayBegin.addr.07.i783, i64 1
  %cmp.not.i806 = icmp eq ptr %incdec.ptr.i805, %add.ptr254
  br i1 %cmp.not.i806, label %while.end.i807, label %while.body.i782, !llvm.loop !51

while.end.i807:                                   ; preds = %.noexc811, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont255 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %while.end.i807
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i765)
  br i1 %cmp93, label %if.then257, label %if.end265

if.then257:                                       ; preds = %invoke.cont255
  %329 = load i32, ptr %mnUnits.i.i.i, align 8
  %call261 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont260 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont260:                                   ; preds = %if.then257
  %call263 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont262 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %329, i64 noundef %call261, i64 noundef %call263, ptr noundef null)
          to label %if.end265 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end265:                                        ; preds = %invoke.cont262, %invoke.cont255
  %330 = load ptr, ptr %stdVectorSU, align 8
  %331 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i815 = ptrtoint ptr %331 to i64
  %sub.ptr.rhs.cast.i816 = ptrtoint ptr %330 to i64
  %sub.ptr.sub.i817 = sub i64 %sub.ptr.lhs.cast.i815, %sub.ptr.rhs.cast.i816
  %sub.ptr.div.i818 = sdiv exact i64 %sub.ptr.sub.i817, 40
  %add.ptr269 = getelementptr inbounds %"struct.std::pair.12", ptr %330, i64 %sub.ptr.div.i818
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i820)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %332 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i822 = icmp eq i32 %332, 1
  br i1 %cmp.i.i.i822, label %if.then2.i.i.i843, label %if.else.i.i.i823

if.then2.i.i.i843:                                ; preds = %if.end265
  %333 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830

if.else.i.i.i823:                                 ; preds = %if.end265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i819)
  %call.i.i.i.i824 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i819) #11
  %cmp.i.i.i.i825 = icmp eq i32 %call.i.i.i.i824, 22
  br i1 %cmp.i.i.i.i825, label %if.then.i.i.i.i841, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826

if.then.i.i.i.i841:                               ; preds = %if.else.i.i.i823
  %call1.i.i.i.i842 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i819) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826: ; preds = %if.then.i.i.i.i841, %if.else.i.i.i823
  %334 = load i64, ptr %tv_nsec.i.i.i.i827, align 8
  %335 = load i64, ptr %ts.i.i.i.i819, align 8
  %mul.i.i.i.i828 = mul i64 %335, 1000000000
  %add.i.i.i.i829 = add i64 %mul.i.i.i.i828, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i819)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826, %if.then2.i.i.i843
  %.sink.i.i.i831 = phi i64 [ %333, %if.then2.i.i.i843 ], [ %add.i.i.i.i829, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826 ]
  store i64 %.sink.i.i.i831, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp eq ptr %331, %330
  br i1 %cmp.not8.i, label %while.end.i839, label %while.body.i832

while.body.i832:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830, %.noexc844
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i837, %.noexc844 ], [ %330, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830 ]
  %call.i833 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.09.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i834

call.i.noexc.i:                                   ; preds = %while.body.i832
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i834

.noexc.i:                                         ; preds = %call.i.noexc.i
  %cmp.i.i835 = icmp eq ptr %call.i833, null
  br i1 %cmp.i.i835, label %if.then.i.i840, label %if.end.i.i

if.then.i.i840:                                   ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %invoke.cont.i.i unwind label %lpad.i.loopexit.split-lp.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i840
  unreachable

lpad.i.loopexit.i:                                ; preds = %.noexc1954, %call2.i1952.noexc, %if.then.i1951
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i840
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.i, %lpad.i1949, %lpad.i.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad.i.loopexit.i ], [ %340, %lpad.i1949 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %ehcleanup.i

if.end.i.i:                                       ; preds = %.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i833) #11
  %add.ptr.i.i836 = getelementptr inbounds i8, ptr %call.i833, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  store i64 %call.i.i.i, ptr %__dnew.i, align 8
  %cmp.i1946 = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i1946, label %if.then.i1951, label %if.else.i

if.then.i1951:                                    ; preds = %if.end.i.i
  %call2.i19521953 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
          to label %call2.i1952.noexc unwind label %lpad.i.loopexit.i

call2.i1952.noexc:                                ; preds = %if.then.i1951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call2.i19521953)
          to label %.noexc1954 unwind label %lpad.i.loopexit.i

.noexc1954:                                       ; preds = %call2.i1952.noexc
  %336 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %336)
          to label %if.end.i1948 unwind label %lpad.i.loopexit.i

if.else.i:                                        ; preds = %if.end.i.i
  %call.i.i1947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1948 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else.i
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #19
  unreachable

if.end.i1948:                                     ; preds = %.noexc1954, %if.else.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1950 unwind label %lpad.i1949

invoke.cont.i1950:                                ; preds = %if.end.i1948
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull %call.i833, ptr noundef nonnull %add.ptr.i.i836) #11
  store ptr null, ptr %__guard.i, align 8
  %339 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %339)
          to label %invoke.cont.i unwind label %lpad.i1949

lpad.i1949:                                       ; preds = %invoke.cont.i1950, %if.end.i1948
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #11
  br label %lpad.i.i

invoke.cont.i:                                    ; preds = %invoke.cont.i1950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %341 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1900 = icmp eq i64 %341, 0
  br i1 %cmp.not.not.i1900, label %if.then.i1921, label %if.end15.i1901

if.then.i1921:                                    ; preds = %invoke.cont.i
  %retval.sroa.0.08.i1923 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %cmp.i.not9.i1924 = icmp eq ptr %retval.sroa.0.08.i1923, null
  br i1 %cmp.i.not9.i1924, label %invoke.cont3.i, label %for.body.i1925

for.body.i1925:                                   ; preds = %if.then.i1921, %for.inc.i1931
  %retval.sroa.0.010.i1926 = phi ptr [ %retval.sroa.0.0.i1932, %for.inc.i1931 ], [ %retval.sroa.0.08.i1923, %if.then.i1921 ]
  %add.ptr.i1927 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i1926, i64 8
  %call.i.i.i.i1928 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call1.i.i.i.i1929 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1927) #11
  %cmp.i.i.i.i1930 = icmp eq i64 %call.i.i.i.i1928, %call1.i.i.i.i1929
  br i1 %cmp.i.i.i.i1930, label %land.rhs.i.i.i.i1934, label %for.inc.i1931

land.rhs.i.i.i.i1934:                             ; preds = %for.body.i1925
  %call2.i.i.i.i1935 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call3.i.i.i.i1936 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1927) #11
  %call4.i.i.i.i1937 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %cmp.i.i.i.i.i1938 = icmp eq i64 %call4.i.i.i.i1937, 0
  br i1 %cmp.i.i.i.i.i1938, label %invoke.cont3.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1939

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1939: ; preds = %land.rhs.i.i.i.i1934
  %bcmp.i.i.i.i1940 = call i32 @bcmp(ptr %call2.i.i.i.i1935, ptr %call3.i.i.i.i1936, i64 %call4.i.i.i.i1937)
  %342 = icmp eq i32 %bcmp.i.i.i.i1940, 0
  br i1 %342, label %invoke.cont3.i, label %for.inc.i1931

for.inc.i1931:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1939, %for.body.i1925
  %retval.sroa.0.0.i1932 = load ptr, ptr %retval.sroa.0.010.i1926, align 8
  %cmp.i.not.i1933 = icmp eq ptr %retval.sroa.0.0.i1932, null
  br i1 %cmp.i.not.i1933, label %invoke.cont3.i, label %for.body.i1925, !llvm.loop !45

if.end15.i1901:                                   ; preds = %invoke.cont.i
  %call.i.i.i1902 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %343 = load i8, ptr %call.i.i.i1902, align 1
  %cmp.not2.i.i.i1903 = icmp eq i8 %343, 0
  br i1 %cmp.not2.i.i.i1903, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1913, label %while.body.i.i.i1904

while.body.i.i.i1904:                             ; preds = %if.end15.i1901, %while.body.i.i.i1904
  %344 = phi i8 [ %345, %while.body.i.i.i1904 ], [ %343, %if.end15.i1901 ]
  %stringHash.04.i.i.i1905 = phi i32 [ %xor.i.i.i1910, %while.body.i.i.i1904 ], [ -2128831035, %if.end15.i1901 ]
  %p.03.i.i.i1906 = phi ptr [ %incdec.ptr.i.i.i1908, %while.body.i.i.i1904 ], [ %call.i.i.i1902, %if.end15.i1901 ]
  %conv.i.i.i1907 = zext i8 %344 to i32
  %incdec.ptr.i.i.i1908 = getelementptr inbounds i8, ptr %p.03.i.i.i1906, i64 1
  %mul.i.i.i1909 = mul i32 %stringHash.04.i.i.i1905, 16777619
  %xor.i.i.i1910 = xor i32 %mul.i.i.i1909, %conv.i.i.i1907
  %345 = load i8, ptr %incdec.ptr.i.i.i1908, align 1
  %cmp.not.i.i.i1911 = icmp eq i8 %345, 0
  br i1 %cmp.not.i.i.i1911, label %while.end.loopexit.i.i.i1912, label %while.body.i.i.i1904, !llvm.loop !29

while.end.loopexit.i.i.i1912:                     ; preds = %while.body.i.i.i1904
  %346 = zext i32 %xor.i.i.i1910 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1913

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1913: ; preds = %while.end.loopexit.i.i.i1912, %if.end15.i1901
  %stringHash.0.lcssa.i.i.i1914 = phi i64 [ 2166136261, %if.end15.i1901 ], [ %346, %while.end.loopexit.i.i.i1912 ]
  %347 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1916 = urem i64 %stringHash.0.lcssa.i.i.i1914, %347
  %348 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2198 = getelementptr inbounds ptr, ptr %348, i64 %rem.i.i.i.i1916
  %349 = load ptr, ptr %arrayidx.i2198, align 8
  %tobool.not.i2199 = icmp eq ptr %349, null
  br i1 %tobool.not.i2199, label %invoke.cont3.i, label %if.end.i2200

if.end.i2200:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1913
  %350 = load ptr, ptr %349, align 8
  %add.ptr.i.phi.trans.insert.i2202 = getelementptr inbounds i8, ptr %350, i64 48
  %.pre.i2203 = load i64, ptr %add.ptr.i.phi.trans.insert.i2202, align 8
  br label %for.cond.i2204

for.cond.i2204:                                   ; preds = %lor.lhs.false.i2211, %if.end.i2200
  %351 = phi i64 [ %.pre.i2203, %if.end.i2200 ], [ %355, %lor.lhs.false.i2211 ]
  %__prev_p.0.i2205 = phi ptr [ %349, %if.end.i2200 ], [ %__p.0.i2206, %lor.lhs.false.i2211 ]
  %__p.0.i2206 = phi ptr [ %350, %if.end.i2200 ], [ %353, %lor.lhs.false.i2211 ]
  %add.ptr.i2207 = getelementptr inbounds i8, ptr %__p.0.i2206, i64 8
  %cmp.i.i.i2208 = icmp eq i64 %351, %stringHash.0.lcssa.i.i.i1914
  br i1 %cmp.i.i.i2208, label %land.rhs.i.i2216, label %if.end3.i2209

land.rhs.i.i2216:                                 ; preds = %for.cond.i2204
  %call.i.i.i.i.i2217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call1.i.i.i.i.i2218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2207) #11
  %cmp.i.i.i.i.i2219 = icmp eq i64 %call.i.i.i.i.i2217, %call1.i.i.i.i.i2218
  br i1 %cmp.i.i.i.i.i2219, label %land.rhs.i.i.i.i.i2220, label %if.end3.i2209

land.rhs.i.i.i.i.i2220:                           ; preds = %land.rhs.i.i2216
  %call2.i.i.i.i.i2221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call3.i.i.i.i.i2222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2207) #11
  %call4.i.i.i.i.i2223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %cmp.i.i.i.i.i.i2224 = icmp eq i64 %call4.i.i.i.i.i2223, 0
  br i1 %cmp.i.i.i.i.i.i2224, label %if.then.i.i1919, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2225

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2225: ; preds = %land.rhs.i.i.i.i.i2220
  %bcmp.i.i.i.i.i2226 = call i32 @bcmp(ptr %call2.i.i.i.i.i2221, ptr %call3.i.i.i.i.i2222, i64 %call4.i.i.i.i.i2223)
  %352 = icmp eq i32 %bcmp.i.i.i.i.i2226, 0
  br i1 %352, label %if.then.i.i1919, label %if.end3.i2209

if.end3.i2209:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2225, %land.rhs.i.i2216, %for.cond.i2204
  %353 = load ptr, ptr %__p.0.i2206, align 8
  %tobool5.not.i2210 = icmp eq ptr %353, null
  br i1 %tobool5.not.i2210, label %invoke.cont3.i, label %lor.lhs.false.i2211

lor.lhs.false.i2211:                              ; preds = %if.end3.i2209
  %354 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2212 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load i64, ptr %add.ptr.i.i.i2212, align 8
  %rem.i.i.i.i2213 = urem i64 %355, %354
  %cmp.not.i2214 = icmp eq i64 %rem.i.i.i.i2213, %rem.i.i.i.i1916
  br i1 %cmp.not.i2214, label %for.cond.i2204, label %invoke.cont3.i, !llvm.loop !30

if.then.i.i1919:                                  ; preds = %land.rhs.i.i.i.i.i2220, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2225
  %356 = load ptr, ptr %__prev_p.0.i2205, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end3.i2209, %lor.lhs.false.i2211, %for.inc.i1931, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1939, %land.rhs.i.i.i.i1934, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1913, %if.then.i.i1919, %if.then.i1921
  %retval.sroa.0.1.i1920 = phi ptr [ %356, %if.then.i.i1919 ], [ null, %if.then.i1921 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1913 ], [ %retval.sroa.0.010.i1926, %land.rhs.i.i.i.i1934 ], [ null, %for.inc.i1931 ], [ %retval.sroa.0.010.i1926, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1939 ], [ null, %lor.lhs.false.i2211 ], [ null, %if.end3.i2209 ]
  store ptr %retval.sroa.0.1.i1920, ptr %it.i820, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i820)
          to label %.noexc844 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %invoke.cont3.i
  %incdec.ptr.i837 = getelementptr inbounds %"struct.std::pair.12", ptr %pArrayBegin.addr.09.i, i64 1
  %cmp.not.i838 = icmp eq ptr %incdec.ptr.i837, %add.ptr269
  br i1 %cmp.not.i838, label %while.end.i839, label %while.body.i832, !llvm.loop !52

lpad.i834:                                        ; preds = %call.i.noexc.i, %while.body.i832
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i834, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %357, %lpad.i834 ], [ %lpad.phi.i, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  br label %ehcleanup466

while.end.i839:                                   ; preds = %.noexc844, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont270 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %while.end.i839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i820)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %358 = load ptr, ptr %eaVectorSU, align 8
  %359 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i848 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i849 = ptrtoint ptr %358 to i64
  %sub.ptr.sub.i850 = sub i64 %sub.ptr.lhs.cast.i848, %sub.ptr.rhs.cast.i849
  %sub.ptr.div.i851 = ashr exact i64 %sub.ptr.sub.i850, 5
  %add.ptr274 = getelementptr inbounds %"struct.eastl::pair.14", ptr %358, i64 %sub.ptr.div.i851
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i853)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %360 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i855 = icmp eq i32 %360, 1
  br i1 %cmp.i.i.i855, label %if.then2.i.i.i885, label %if.else.i.i.i856

if.then2.i.i.i885:                                ; preds = %invoke.cont270
  %361 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i863

if.else.i.i.i856:                                 ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i852)
  %call.i.i.i.i857 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i852) #11
  %cmp.i.i.i.i858 = icmp eq i32 %call.i.i.i.i857, 22
  br i1 %cmp.i.i.i.i858, label %if.then.i.i.i.i883, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i859

if.then.i.i.i.i883:                               ; preds = %if.else.i.i.i856
  %call1.i.i.i.i884 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i852) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i859

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i859: ; preds = %if.then.i.i.i.i883, %if.else.i.i.i856
  %362 = load i64, ptr %tv_nsec.i.i.i.i860, align 8
  %363 = load i64, ptr %ts.i.i.i.i852, align 8
  %mul.i.i.i.i861 = mul i64 %363, 1000000000
  %add.i.i.i.i862 = add i64 %mul.i.i.i.i861, %362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i852)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i863

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i863:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i859, %if.then2.i.i.i885
  %.sink.i.i.i864 = phi i64 [ %361, %if.then2.i.i.i885 ], [ %add.i.i.i.i862, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i859 ]
  store i64 %.sink.i.i.i864, ptr %stopwatch2, align 8
  %cmp.not5.i865 = icmp eq ptr %359, %358
  br i1 %cmp.not5.i865, label %while.end.i882, label %while.body.i867

while.body.i867:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i863, %.noexc886
  %pArrayBegin.addr.06.i868 = phi ptr [ %incdec.ptr.i880, %.noexc886 ], [ %358, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i863 ]
  %mRemainingSizeField.i.i.i.i869 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pArrayBegin.addr.06.i868, i64 0, i32 1
  %364 = load i8, ptr %mRemainingSizeField.i.i.i.i869, align 1
  %tobool.i.i.i.i870 = icmp slt i8 %364, 0
  %365 = load ptr, ptr %pArrayBegin.addr.06.i868, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i870, ptr %365, ptr %pArrayBegin.addr.06.i868
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %366 = load i8, ptr %spec.select.i.i.i, align 1, !noalias !62
  %cmp.not2.i.i.i.i.i871 = icmp eq i8 %366, 0
  br i1 %cmp.not2.i.i.i.i.i871, label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i, label %while.body.i.i.i.i.i872

while.body.i.i.i.i.i872:                          ; preds = %while.body.i867, %while.body.i.i.i.i.i872
  %367 = phi i8 [ %368, %while.body.i.i.i.i.i872 ], [ %366, %while.body.i867 ]
  %result.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i876, %while.body.i.i.i.i.i872 ], [ -2128831035, %while.body.i867 ]
  %p.addr.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i874, %while.body.i.i.i.i.i872 ], [ %spec.select.i.i.i, %while.body.i867 ]
  %conv.i.i.i.i.i873 = zext i8 %367 to i32
  %incdec.ptr.i.i.i.i.i874 = getelementptr inbounds i8, ptr %p.addr.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i875 = mul i32 %result.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i876 = xor i32 %mul.i.i.i.i.i875, %conv.i.i.i.i.i873
  %368 = load i8, ptr %incdec.ptr.i.i.i.i.i874, align 1, !noalias !62
  %cmp.not.i.i.i.i.i877 = icmp eq i8 %368, 0
  br i1 %cmp.not.i.i.i.i.i877, label %while.end.loopexit.i.i.i.i.i878, label %while.body.i.i.i.i.i872, !llvm.loop !63

while.end.loopexit.i.i.i.i.i878:                  ; preds = %while.body.i.i.i.i.i872
  %369 = zext i32 %xor.i.i.i.i.i876 to i64
  br label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i

_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i:          ; preds = %while.end.loopexit.i.i.i.i.i878, %while.body.i867
  %result.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i867 ], [ %369, %while.end.loopexit.i.i.i.i.i878 ]
  %370 = load i64, ptr %mnBucketCount.i.i.i205, align 8, !noalias !62
  %rem.i.i.i.i = urem i64 %result.0.lcssa.i.i.i.i.i, %370
  %371 = load ptr, ptr %7, align 8, !noalias !62
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %371, i64 %rem.i.i.i.i
  %372 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !62
  %tobool.not4.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %tobool.not4.i.i.i.i.i, label %cond.false.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %pNode.addr.05.i.i.i.i.i = phi ptr [ %372, %for.body.lr.ph.i.i.i.i.i ], [ %377, %for.inc.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %pCurrent.0.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i ]
  %373 = load i8, ptr %pCurrent.0.i.i.i.i.i.i.i.i, align 1, !noalias !62
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %373, 0
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i.i.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.addr.05.i.i.i.i.i, i64 0, i32 1
  %374 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !62
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %374, 0
  %mnSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pNode.addr.05.i.i.i.i.i, i64 0, i32 1
  %375 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %conv.i.i.i.i.i.i.i.i.i.i = zext nneg i8 %374 to i64
  %sub.i.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, i64 %375, i64 %sub.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, label %for.inc.i.i.i.i.i

_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i
  %376 = load ptr, ptr %pNode.addr.05.i.i.i.i.i, align 8, !noalias !62
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, ptr %376, ptr %pNode.addr.05.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i.i.i.i, ptr nonnull %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i), !noalias !62
  %cmp4.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i
  %mpNext.i.i.i.i.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.addr.05.i.i.i.i.i, i64 0, i32 1
  %377 = load ptr, ptr %mpNext.i.i.i.i.i, align 8, !noalias !62
  %tobool.not.i.i.i.i.i879 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i.i.i879, label %cond.false.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !64

cond.false.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds ptr, ptr %371, i64 %370
  %378 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !noalias !62
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i: ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %cond.false.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %378, %cond.false.i.i.i.i ], [ %pNode.addr.05.i.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  %add.ptr7.sink.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i, %cond.false.i.i.i.i ], [ %arrayidx.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %it.i853, align 8, !alias.scope !62
  store ptr %add.ptr7.sink.i.i.i.i, ptr %mpBucket.i.i4.i.i.i.i, align 8, !alias.scope !62
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i853)
          to label %.noexc886 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc886:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %incdec.ptr.i880 = getelementptr inbounds %"struct.eastl::pair.14", ptr %pArrayBegin.addr.06.i868, i64 1
  %cmp.not.i881 = icmp eq ptr %incdec.ptr.i880, %add.ptr274
  br i1 %cmp.not.i881, label %while.end.i882, label %while.body.i867, !llvm.loop !65

while.end.i882:                                   ; preds = %.noexc886, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i863
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont275 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %while.end.i882
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i853)
  br i1 %cmp93, label %if.then277, label %if.end285

if.then277:                                       ; preds = %invoke.cont275
  %379 = load i32, ptr %mnUnits.i.i.i, align 8
  %call281 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont280 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %if.then277
  %call283 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont282 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %379, i64 noundef %call281, i64 noundef %call283, ptr noundef null)
          to label %if.end285 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end285:                                        ; preds = %invoke.cont282, %invoke.cont275
  %380 = load ptr, ptr %stdVectorUT, align 8
  %381 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i890 = ptrtoint ptr %381 to i64
  %sub.ptr.rhs.cast.i891 = ptrtoint ptr %380 to i64
  %sub.ptr.sub.i892 = sub i64 %sub.ptr.lhs.cast.i890, %sub.ptr.rhs.cast.i891
  %sub.ptr.div.i893 = ashr exact i64 %sub.ptr.sub.i892, 5
  %add.ptr289 = getelementptr inbounds %"struct.std::pair", ptr %380, i64 %sub.ptr.div.i893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %382 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i896 = icmp eq i32 %382, 1
  br i1 %cmp.i.i.i896, label %if.then2.i.i.i919, label %if.else.i.i.i897

if.then2.i.i.i919:                                ; preds = %if.end285
  %383 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904

if.else.i.i.i897:                                 ; preds = %if.end285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i894)
  %call.i.i.i.i898 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i894) #11
  %cmp.i.i.i.i899 = icmp eq i32 %call.i.i.i.i898, 22
  br i1 %cmp.i.i.i.i899, label %if.then.i.i.i.i917, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900

if.then.i.i.i.i917:                               ; preds = %if.else.i.i.i897
  %call1.i.i.i.i918 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i894) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900: ; preds = %if.then.i.i.i.i917, %if.else.i.i.i897
  %384 = load i64, ptr %tv_nsec.i.i.i.i901, align 8
  %385 = load i64, ptr %ts.i.i.i.i894, align 8
  %mul.i.i.i.i902 = mul i64 %385, 1000000000
  %add.i.i.i.i903 = add i64 %mul.i.i.i.i902, %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i894)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900, %if.then2.i.i.i919
  %.sink.i.i.i905 = phi i64 [ %383, %if.then2.i.i.i919 ], [ %add.i.i.i.i903, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900 ]
  store i64 %.sink.i.i.i905, ptr %stopwatch1, align 8
  %cmp.not8.i906 = icmp eq ptr %381, %380
  br i1 %cmp.not8.i906, label %while.end.i916, label %while.body.lr.ph.i907

while.body.lr.ph.i907:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904
  %386 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %386, 0
  %387 = load i64, ptr %_M_bucket_count.i.i, align 8
  %388 = load ptr, ptr %stdMapUint32TO, align 8
  br i1 %cmp.not.not.i.i.i.i, label %while.body.us.i, label %while.body.i908

while.body.us.i:                                  ; preds = %while.body.lr.ph.i907, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i
  %temp.010.us.i = phi i32 [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ 0, %while.body.lr.ph.i907 ]
  %pArrayBegin.addr.09.us.i = phi ptr [ %incdec.ptr.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %380, %while.body.lr.ph.i907 ]
  %389 = load i32, ptr %pArrayBegin.addr.09.us.i, align 4
  br label %for.cond.i.i.i.us.i

for.cond.i.i.i.us.i:                              ; preds = %for.body.i.i.i.us.i, %while.body.us.i
  %retval.sroa.0.0.in.i.i.i.us.i = phi ptr [ %_M_before_begin.i.i, %while.body.us.i ], [ %retval.sroa.0.0.i.i.i.us.i, %for.body.i.i.i.us.i ]
  %retval.sroa.0.0.i.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us.i, align 8
  %cmp.i.not.i.i.i.us.not.i.not = icmp ne ptr %retval.sroa.0.0.i.i.i.us.i, null
  br i1 %cmp.i.not.i.i.i.us.not.i.not, label %for.body.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i

for.body.i.i.i.us.i:                              ; preds = %for.cond.i.i.i.us.i
  %add.ptr.i.i.i.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.us.i, i64 8
  %390 = load i32, ptr %add.ptr.i.i.i.us.i, align 4
  %cmp.i.i.i.i.i.us.i = icmp eq i32 %389, %390
  br i1 %cmp.i.i.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, label %for.cond.i.i.i.us.i, !llvm.loop !66

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i: ; preds = %for.body.i.i.i.us.i, %for.cond.i.i.i.us.i
  %..i.i.us.i = zext i1 %cmp.i.not.i.i.i.us.not.i.not to i32
  %add.us.i = add i32 %temp.010.us.i, %..i.i.us.i
  %incdec.ptr.us.i = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.09.us.i, i64 1
  %cmp.not.us.i = icmp eq ptr %incdec.ptr.us.i, %add.ptr289
  br i1 %cmp.not.us.i, label %while.end.i916, label %while.body.us.i, !llvm.loop !67

while.body.i908:                                  ; preds = %while.body.lr.ph.i907, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i
  %temp.010.i = phi i32 [ %add.i913, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ 0, %while.body.lr.ph.i907 ]
  %pArrayBegin.addr.09.i909 = phi ptr [ %incdec.ptr.i914, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ %380, %while.body.lr.ph.i907 ]
  %391 = load i32, ptr %pArrayBegin.addr.09.i909, align 4
  %conv.i.i.i.i.i.i910 = zext i32 %391 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i910, %387
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %388, i64 %rem.i.i.i.i.i.i.i
  %392 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i908
  %393 = load ptr, ptr %392, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %393, i64 8
  %394 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %391, %394
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %391, %396
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %395, %for.cond.i.i.i.i.i.i ], [ %393, %if.end.i.i.i.i.i.i ]
  %395 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %395, i64 8
  %396 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i911 = zext i32 %396 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i911, %387
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, !llvm.loop !23

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %while.body.i908
  %retval.sroa.0.1.i.i.i.i = phi ptr [ null, %while.body.i908 ], [ %393, %if.end.i.i.i.i.i.i ], [ %395, %for.cond.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ]
  %tobool.not.i.i.i912 = icmp ne ptr %retval.sroa.0.1.i.i.i.i, null
  %..i.i.i = zext i1 %tobool.not.i.i.i912 to i32
  %add.i913 = add i32 %temp.010.i, %..i.i.i
  %incdec.ptr.i914 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.09.i909, i64 1
  %cmp.not.i915 = icmp eq ptr %incdec.ptr.i914, %add.ptr289
  br i1 %cmp.not.i915, label %while.end.i916, label %while.body.i908, !llvm.loop !67

while.end.i916:                                   ; preds = %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904 ], [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %add.i913, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont290 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %while.end.i916
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i) #11
  %397 = load ptr, ptr %eaVectorUT, align 8
  %398 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i922 = ptrtoint ptr %398 to i64
  %sub.ptr.rhs.cast.i923 = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i924 = sub i64 %sub.ptr.lhs.cast.i922, %sub.ptr.rhs.cast.i923
  %sub.ptr.div.i925 = ashr exact i64 %sub.ptr.sub.i924, 5
  %add.ptr294 = getelementptr inbounds %"struct.eastl::pair", ptr %397, i64 %sub.ptr.div.i925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %399 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i928 = icmp eq i32 %399, 1
  br i1 %cmp.i.i.i928, label %if.then2.i.i.i959, label %if.else.i.i.i929

if.then2.i.i.i959:                                ; preds = %invoke.cont290
  %400 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936

if.else.i.i.i929:                                 ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i926)
  %call.i.i.i.i930 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i926) #11
  %cmp.i.i.i.i931 = icmp eq i32 %call.i.i.i.i930, 22
  br i1 %cmp.i.i.i.i931, label %if.then.i.i.i.i957, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932

if.then.i.i.i.i957:                               ; preds = %if.else.i.i.i929
  %call1.i.i.i.i958 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i926) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932: ; preds = %if.then.i.i.i.i957, %if.else.i.i.i929
  %401 = load i64, ptr %tv_nsec.i.i.i.i933, align 8
  %402 = load i64, ptr %ts.i.i.i.i926, align 8
  %mul.i.i.i.i934 = mul i64 %402, 1000000000
  %add.i.i.i.i935 = add i64 %mul.i.i.i.i934, %401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i926)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932, %if.then2.i.i.i959
  %.sink.i.i.i937 = phi i64 [ %400, %if.then2.i.i.i959 ], [ %add.i.i.i.i935, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932 ]
  store i64 %.sink.i.i.i937, ptr %stopwatch2, align 8
  %cmp.not6.i938 = icmp eq ptr %398, %397
  br i1 %cmp.not6.i938, label %while.end.i954, label %while.body.lr.ph.i939

while.body.lr.ph.i939:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936
  %403 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i941 = trunc i64 %403 to i32
  %404 = load ptr, ptr %6, align 8
  br label %while.body.i943

while.body.i943:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %while.body.lr.ph.i939
  %temp.08.i = phi i32 [ 0, %while.body.lr.ph.i939 ], [ %add.i951, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %pArrayBegin.addr.07.i944 = phi ptr [ %397, %while.body.lr.ph.i939 ], [ %incdec.ptr.i952, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %405 = load i32, ptr %pArrayBegin.addr.07.i944, align 4
  %rem.i.i8.i.i = urem i32 %405, %conv.i.i941
  %conv3.i.i945 = zext i32 %rem.i.i8.i.i to i64
  %arrayidx.i.i946 = getelementptr inbounds ptr, ptr %404, i64 %conv3.i.i945
  %pNode.09.i.i = load ptr, ptr %arrayidx.i.i946, align 8
  %tobool.not10.i.i = icmp eq ptr %pNode.09.i.i, null
  br i1 %tobool.not10.i.i, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i947

invoke.cont.i.i947:                               ; preds = %while.body.i943, %invoke.cont.i.i947
  %pNode.012.i.i = phi ptr [ %pNode.0.i.i, %invoke.cont.i.i947 ], [ %pNode.09.i.i, %while.body.i943 ]
  %result.011.i.i = phi i32 [ %spec.select.i.i949, %invoke.cont.i.i947 ], [ 0, %while.body.i943 ]
  %406 = load i32, ptr %pNode.012.i.i, align 4
  %cmp.i.i.i5.i = icmp eq i32 %405, %406
  %inc.i.i948 = zext i1 %cmp.i.i.i5.i to i32
  %spec.select.i.i949 = add i32 %result.011.i.i, %inc.i.i948
  %mpNext.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNode.012.i.i, i64 0, i32 1
  %pNode.0.i.i = load ptr, ptr %mpNext.i.i, align 8
  %tobool.not.i.i950 = icmp eq ptr %pNode.0.i.i, null
  br i1 %tobool.not.i.i950, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i947, !llvm.loop !68

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i: ; preds = %invoke.cont.i.i947, %while.body.i943
  %result.0.lcssa.i.i = phi i32 [ 0, %while.body.i943 ], [ %spec.select.i.i949, %invoke.cont.i.i947 ]
  %add.i951 = add i32 %result.0.lcssa.i.i, %temp.08.i
  %incdec.ptr.i952 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.07.i944, i64 1
  %cmp.not.i953 = icmp eq ptr %incdec.ptr.i952, %add.ptr294
  br i1 %cmp.not.i953, label %while.end.i954, label %while.body.i943, !llvm.loop !69

while.end.i954:                                   ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936
  %temp.0.lcssa.i955 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936 ], [ %add.i951, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont295 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %while.end.i954
  %call1.i956 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i955) #11
  br i1 %cmp93, label %if.then297, label %if.end305

if.then297:                                       ; preds = %invoke.cont295
  %407 = load i32, ptr %mnUnits.i.i.i, align 8
  %call301 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont300 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.then297
  %call303 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont302 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %407, i64 noundef %call301, i64 noundef %call303, ptr noundef null)
          to label %if.end305 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end305:                                        ; preds = %invoke.cont302, %invoke.cont295
  %408 = load ptr, ptr %stdVectorSU, align 8
  %409 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i963 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast.i964 = ptrtoint ptr %408 to i64
  %sub.ptr.sub.i965 = sub i64 %sub.ptr.lhs.cast.i963, %sub.ptr.rhs.cast.i964
  %sub.ptr.div.i966 = sdiv exact i64 %sub.ptr.sub.i965, 40
  %add.ptr309 = getelementptr inbounds %"struct.std::pair.12", ptr %408, i64 %sub.ptr.div.i966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %410 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i969 = icmp eq i32 %410, 1
  br i1 %cmp.i.i.i969, label %if.then2.i.i.i993, label %if.else.i.i.i970

if.then2.i.i.i993:                                ; preds = %if.end305
  %411 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977

if.else.i.i.i970:                                 ; preds = %if.end305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i967)
  %call.i.i.i.i971 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i967) #11
  %cmp.i.i.i.i972 = icmp eq i32 %call.i.i.i.i971, 22
  br i1 %cmp.i.i.i.i972, label %if.then.i.i.i.i991, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i973

if.then.i.i.i.i991:                               ; preds = %if.else.i.i.i970
  %call1.i.i.i.i992 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i967) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i973

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i973: ; preds = %if.then.i.i.i.i991, %if.else.i.i.i970
  %412 = load i64, ptr %tv_nsec.i.i.i.i974, align 8
  %413 = load i64, ptr %ts.i.i.i.i967, align 8
  %mul.i.i.i.i975 = mul i64 %413, 1000000000
  %add.i.i.i.i976 = add i64 %mul.i.i.i.i975, %412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i967)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i973, %if.then2.i.i.i993
  %.sink.i.i.i978 = phi i64 [ %411, %if.then2.i.i.i993 ], [ %add.i.i.i.i976, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i973 ]
  store i64 %.sink.i.i.i978, ptr %stopwatch1, align 8
  %cmp.not5.i979 = icmp eq ptr %409, %408
  br i1 %cmp.not5.i979, label %while.end.i988, label %while.body.i980

while.body.i980:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977, %call.i.i.i982.noexc
  %temp.07.i = phi i32 [ %add.i985, %call.i.i.i982.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977 ]
  %pArrayBegin.addr.06.i981 = phi ptr [ %incdec.ptr.i986, %call.i.i.i982.noexc ], [ %408, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977 ]
  %414 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1958 = icmp eq i64 %414, 0
  br i1 %cmp.not.not.i1958, label %if.then.i1979, label %if.end15.i1959

if.then.i1979:                                    ; preds = %while.body.i980
  %retval.sroa.0.08.i1981 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %cmp.i.not9.i1982 = icmp eq ptr %retval.sroa.0.08.i1981, null
  br i1 %cmp.i.not9.i1982, label %call.i.i.i982.noexc, label %for.body.i1983

for.body.i1983:                                   ; preds = %if.then.i1979, %for.inc.i1989
  %retval.sroa.0.010.i1984 = phi ptr [ %retval.sroa.0.0.i1990, %for.inc.i1989 ], [ %retval.sroa.0.08.i1981, %if.then.i1979 ]
  %add.ptr.i1985 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i1984, i64 8
  %call.i.i.i.i1986 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i981) #11
  %call1.i.i.i.i1987 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1985) #11
  %cmp.i.i.i.i1988 = icmp eq i64 %call.i.i.i.i1986, %call1.i.i.i.i1987
  br i1 %cmp.i.i.i.i1988, label %land.rhs.i.i.i.i1992, label %for.inc.i1989

land.rhs.i.i.i.i1992:                             ; preds = %for.body.i1983
  %call2.i.i.i.i1993 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i981) #11
  %call3.i.i.i.i1994 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1985) #11
  %call4.i.i.i.i1995 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i981) #11
  %cmp.i.i.i.i.i1996 = icmp eq i64 %call4.i.i.i.i1995, 0
  br i1 %cmp.i.i.i.i.i1996, label %call.i.i.i982.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1997

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1997: ; preds = %land.rhs.i.i.i.i1992
  %bcmp.i.i.i.i1998 = call i32 @bcmp(ptr %call2.i.i.i.i1993, ptr %call3.i.i.i.i1994, i64 %call4.i.i.i.i1995)
  %415 = icmp eq i32 %bcmp.i.i.i.i1998, 0
  br i1 %415, label %call.i.i.i982.noexc, label %for.inc.i1989

for.inc.i1989:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1997, %for.body.i1983
  %retval.sroa.0.0.i1990 = load ptr, ptr %retval.sroa.0.010.i1984, align 8
  %cmp.i.not.i1991 = icmp eq ptr %retval.sroa.0.0.i1990, null
  br i1 %cmp.i.not.i1991, label %call.i.i.i982.noexc, label %for.body.i1983, !llvm.loop !70

if.end15.i1959:                                   ; preds = %while.body.i980
  %call.i.i.i1960 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i981) #11
  %416 = load i8, ptr %call.i.i.i1960, align 1
  %cmp.not2.i.i.i1961 = icmp eq i8 %416, 0
  br i1 %cmp.not2.i.i.i1961, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1971, label %while.body.i.i.i1962

while.body.i.i.i1962:                             ; preds = %if.end15.i1959, %while.body.i.i.i1962
  %417 = phi i8 [ %418, %while.body.i.i.i1962 ], [ %416, %if.end15.i1959 ]
  %stringHash.04.i.i.i1963 = phi i32 [ %xor.i.i.i1968, %while.body.i.i.i1962 ], [ -2128831035, %if.end15.i1959 ]
  %p.03.i.i.i1964 = phi ptr [ %incdec.ptr.i.i.i1966, %while.body.i.i.i1962 ], [ %call.i.i.i1960, %if.end15.i1959 ]
  %conv.i.i.i1965 = zext i8 %417 to i32
  %incdec.ptr.i.i.i1966 = getelementptr inbounds i8, ptr %p.03.i.i.i1964, i64 1
  %mul.i.i.i1967 = mul i32 %stringHash.04.i.i.i1963, 16777619
  %xor.i.i.i1968 = xor i32 %mul.i.i.i1967, %conv.i.i.i1965
  %418 = load i8, ptr %incdec.ptr.i.i.i1966, align 1
  %cmp.not.i.i.i1969 = icmp eq i8 %418, 0
  br i1 %cmp.not.i.i.i1969, label %while.end.loopexit.i.i.i1970, label %while.body.i.i.i1962, !llvm.loop !29

while.end.loopexit.i.i.i1970:                     ; preds = %while.body.i.i.i1962
  %419 = zext i32 %xor.i.i.i1968 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1971

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1971: ; preds = %while.end.loopexit.i.i.i1970, %if.end15.i1959
  %stringHash.0.lcssa.i.i.i1972 = phi i64 [ 2166136261, %if.end15.i1959 ], [ %419, %while.end.loopexit.i.i.i1970 ]
  %420 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1974 = urem i64 %stringHash.0.lcssa.i.i.i1972, %420
  %421 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2228 = getelementptr inbounds ptr, ptr %421, i64 %rem.i.i.i.i1974
  %422 = load ptr, ptr %arrayidx.i2228, align 8
  %tobool.not.i2229 = icmp eq ptr %422, null
  br i1 %tobool.not.i2229, label %call.i.i.i982.noexc, label %if.end.i2230

if.end.i2230:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1971
  %423 = load ptr, ptr %422, align 8
  %add.ptr.i.phi.trans.insert.i2232 = getelementptr inbounds i8, ptr %423, i64 48
  %.pre.i2233 = load i64, ptr %add.ptr.i.phi.trans.insert.i2232, align 8
  br label %for.cond.i2234

for.cond.i2234:                                   ; preds = %lor.lhs.false.i2241, %if.end.i2230
  %424 = phi i64 [ %.pre.i2233, %if.end.i2230 ], [ %428, %lor.lhs.false.i2241 ]
  %__prev_p.0.i2235 = phi ptr [ %422, %if.end.i2230 ], [ %__p.0.i2236, %lor.lhs.false.i2241 ]
  %__p.0.i2236 = phi ptr [ %423, %if.end.i2230 ], [ %426, %lor.lhs.false.i2241 ]
  %add.ptr.i2237 = getelementptr inbounds i8, ptr %__p.0.i2236, i64 8
  %cmp.i.i.i2238 = icmp eq i64 %424, %stringHash.0.lcssa.i.i.i1972
  br i1 %cmp.i.i.i2238, label %land.rhs.i.i2246, label %if.end3.i2239

land.rhs.i.i2246:                                 ; preds = %for.cond.i2234
  %call.i.i.i.i.i2247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i981) #11
  %call1.i.i.i.i.i2248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2237) #11
  %cmp.i.i.i.i.i2249 = icmp eq i64 %call.i.i.i.i.i2247, %call1.i.i.i.i.i2248
  br i1 %cmp.i.i.i.i.i2249, label %land.rhs.i.i.i.i.i2250, label %if.end3.i2239

land.rhs.i.i.i.i.i2250:                           ; preds = %land.rhs.i.i2246
  %call2.i.i.i.i.i2251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i981) #11
  %call3.i.i.i.i.i2252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2237) #11
  %call4.i.i.i.i.i2253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i981) #11
  %cmp.i.i.i.i.i.i2254 = icmp eq i64 %call4.i.i.i.i.i2253, 0
  br i1 %cmp.i.i.i.i.i.i2254, label %if.then.i.i1977, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2255

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2255: ; preds = %land.rhs.i.i.i.i.i2250
  %bcmp.i.i.i.i.i2256 = call i32 @bcmp(ptr %call2.i.i.i.i.i2251, ptr %call3.i.i.i.i.i2252, i64 %call4.i.i.i.i.i2253)
  %425 = icmp eq i32 %bcmp.i.i.i.i.i2256, 0
  br i1 %425, label %if.then.i.i1977, label %if.end3.i2239

if.end3.i2239:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2255, %land.rhs.i.i2246, %for.cond.i2234
  %426 = load ptr, ptr %__p.0.i2236, align 8
  %tobool5.not.i2240 = icmp eq ptr %426, null
  br i1 %tobool5.not.i2240, label %call.i.i.i982.noexc, label %lor.lhs.false.i2241

lor.lhs.false.i2241:                              ; preds = %if.end3.i2239
  %427 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2242 = getelementptr inbounds i8, ptr %426, i64 48
  %428 = load i64, ptr %add.ptr.i.i.i2242, align 8
  %rem.i.i.i.i2243 = urem i64 %428, %427
  %cmp.not.i2244 = icmp eq i64 %rem.i.i.i.i2243, %rem.i.i.i.i1974
  br i1 %cmp.not.i2244, label %for.cond.i2234, label %call.i.i.i982.noexc, !llvm.loop !30

if.then.i.i1977:                                  ; preds = %land.rhs.i.i.i.i.i2250, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2255
  %429 = load ptr, ptr %__prev_p.0.i2235, align 8
  br label %call.i.i.i982.noexc

call.i.i.i982.noexc:                              ; preds = %if.end3.i2239, %lor.lhs.false.i2241, %for.inc.i1989, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1997, %land.rhs.i.i.i.i1992, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1971, %if.then.i.i1977, %if.then.i1979
  %retval.sroa.0.1.i1978 = phi ptr [ %429, %if.then.i.i1977 ], [ null, %if.then.i1979 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1971 ], [ %retval.sroa.0.010.i1984, %land.rhs.i.i.i.i1992 ], [ null, %for.inc.i1989 ], [ %retval.sroa.0.010.i1984, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1997 ], [ null, %lor.lhs.false.i2241 ], [ null, %if.end3.i2239 ]
  %tobool.not.i.i.i983 = icmp ne ptr %retval.sroa.0.1.i1978, null
  %..i.i.i984 = zext i1 %tobool.not.i.i.i983 to i32
  %add.i985 = add i32 %temp.07.i, %..i.i.i984
  %incdec.ptr.i986 = getelementptr inbounds %"struct.std::pair.12", ptr %pArrayBegin.addr.06.i981, i64 1
  %cmp.not.i987 = icmp eq ptr %incdec.ptr.i986, %add.ptr309
  br i1 %cmp.not.i987, label %while.end.i988, label %while.body.i980, !llvm.loop !71

while.end.i988:                                   ; preds = %call.i.i.i982.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977
  %temp.0.lcssa.i989 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i977 ], [ %add.i985, %call.i.i.i982.noexc ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %while.end.i988
  %call1.i990 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i989) #11
  %430 = load ptr, ptr %eaVectorSU, align 8
  %431 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i997 = ptrtoint ptr %431 to i64
  %sub.ptr.rhs.cast.i998 = ptrtoint ptr %430 to i64
  %sub.ptr.sub.i999 = sub i64 %sub.ptr.lhs.cast.i997, %sub.ptr.rhs.cast.i998
  %sub.ptr.div.i1000 = ashr exact i64 %sub.ptr.sub.i999, 5
  %add.ptr314 = getelementptr inbounds %"struct.eastl::pair.14", ptr %430, i64 %sub.ptr.div.i1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %432 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1003 = icmp eq i32 %432, 1
  br i1 %cmp.i.i.i1003, label %if.then2.i.i.i1054, label %if.else.i.i.i1004

if.then2.i.i.i1054:                               ; preds = %invoke.cont310
  %433 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1011

if.else.i.i.i1004:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1001)
  %call.i.i.i.i1005 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1001) #11
  %cmp.i.i.i.i1006 = icmp eq i32 %call.i.i.i.i1005, 22
  br i1 %cmp.i.i.i.i1006, label %if.then.i.i.i.i1052, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1007

if.then.i.i.i.i1052:                              ; preds = %if.else.i.i.i1004
  %call1.i.i.i.i1053 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1001) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1007

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1007: ; preds = %if.then.i.i.i.i1052, %if.else.i.i.i1004
  %434 = load i64, ptr %tv_nsec.i.i.i.i1008, align 8
  %435 = load i64, ptr %ts.i.i.i.i1001, align 8
  %mul.i.i.i.i1009 = mul i64 %435, 1000000000
  %add.i.i.i.i1010 = add i64 %mul.i.i.i.i1009, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1001)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1011

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1011:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1007, %if.then2.i.i.i1054
  %.sink.i.i.i1012 = phi i64 [ %433, %if.then2.i.i.i1054 ], [ %add.i.i.i.i1010, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1007 ]
  store i64 %.sink.i.i.i1012, ptr %stopwatch2, align 8
  %cmp.not6.i1013 = icmp eq ptr %431, %430
  br i1 %cmp.not6.i1013, label %while.end.i1046, label %while.body.lr.ph.i1014

while.body.lr.ph.i1014:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1011
  %436 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %conv.i.i1016 = trunc i64 %436 to i32
  %437 = load ptr, ptr %7, align 8
  br label %while.body.i1018

while.body.i1018:                                 ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %while.body.lr.ph.i1014
  %temp.08.i1019 = phi i32 [ 0, %while.body.lr.ph.i1014 ], [ %add.i1043, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %pArrayBegin.addr.07.i1020 = phi ptr [ %430, %while.body.lr.ph.i1014 ], [ %incdec.ptr.i1044, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i1021 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pArrayBegin.addr.07.i1020, i64 0, i32 1
  %438 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1021, align 1
  %tobool.i.i.i.i.i.i.i1022 = icmp slt i8 %438, 0
  %439 = load ptr, ptr %pArrayBegin.addr.07.i1020, align 8
  %spec.select.i.i.i.i.i.i1023 = select i1 %tobool.i.i.i.i.i.i.i1022, ptr %439, ptr %pArrayBegin.addr.07.i1020
  %440 = load i8, ptr %spec.select.i.i.i.i.i.i1023, align 1
  %cmp.not2.i.i.i.i1024 = icmp eq i8 %440, 0
  br i1 %cmp.not2.i.i.i.i1024, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1032, label %while.body.i.i.i.i1025

while.body.i.i.i.i1025:                           ; preds = %while.body.i1018, %while.body.i.i.i.i1025
  %441 = phi i8 [ %442, %while.body.i.i.i.i1025 ], [ %440, %while.body.i1018 ]
  %stringHash.04.i.i.i.i1026 = phi i32 [ %xor.i.i.i.i1030, %while.body.i.i.i.i1025 ], [ -2128831035, %while.body.i1018 ]
  %p.03.i.i.i.i1027 = phi ptr [ %incdec.ptr.i.i.i.i1029, %while.body.i.i.i.i1025 ], [ %spec.select.i.i.i.i.i.i1023, %while.body.i1018 ]
  %conv.i.i.i.i1028 = zext i8 %441 to i32
  %incdec.ptr.i.i.i.i1029 = getelementptr inbounds i8, ptr %p.03.i.i.i.i1027, i64 1
  %mul.i.i.i5.i = mul i32 %stringHash.04.i.i.i.i1026, 16777619
  %xor.i.i.i.i1030 = xor i32 %mul.i.i.i5.i, %conv.i.i.i.i1028
  %442 = load i8, ptr %incdec.ptr.i.i.i.i1029, align 1
  %cmp.not.i.i.i.i1031 = icmp eq i8 %442, 0
  br i1 %cmp.not.i.i.i.i1031, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1032, label %while.body.i.i.i.i1025, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1032: ; preds = %while.body.i.i.i.i1025, %while.body.i1018
  %stringHash.0.lcssa.i.i.i.i1033 = phi i32 [ -2128831035, %while.body.i1018 ], [ %xor.i.i.i.i1030, %while.body.i.i.i.i1025 ]
  %rem.i.i10.i.i1034 = urem i32 %stringHash.0.lcssa.i.i.i.i1033, %conv.i.i1016
  %conv3.i.i1035 = zext i32 %rem.i.i10.i.i1034 to i64
  %arrayidx.i.i1036 = getelementptr inbounds ptr, ptr %437, i64 %conv3.i.i1035
  %pNode.011.i.i = load ptr, ptr %arrayidx.i.i1036, align 8
  %tobool.not12.i.i = icmp eq ptr %pNode.011.i.i, null
  br i1 %tobool.not12.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1032
  %mnSize.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pArrayBegin.addr.07.i1020, i64 0, i32 1
  %443 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %438 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i1022, i64 %443, i64 %sub.i.i.i.i.i.i.i.i
  br label %for.body.i.i1037

for.body.i.i1037:                                 ; preds = %invoke.cont.thread.i.i, %for.body.lr.ph.i.i
  %pNode.014.i.i = phi ptr [ %pNode.011.i.i, %for.body.lr.ph.i.i ], [ %pNode.0.i.i1040, %invoke.cont.thread.i.i ]
  %result.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %447, %invoke.cont.thread.i.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.014.i.i, i64 0, i32 1
  %444 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i.i = icmp slt i8 %444, 0
  %mnSize.i.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pNode.014.i.i, i64 0, i32 1
  %445 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i.i = zext nneg i8 %444 to i64
  %sub.i.i.i8.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, i64 %445, i64 %sub.i.i.i8.i.i.i.i.i
  %cmp.i.i.i.i.i1038 = icmp eq i64 %cond.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i1038, label %invoke.cont.i.i1049, label %invoke.cont.thread.i.i

invoke.cont.i.i1049:                              ; preds = %for.body.i.i1037
  %446 = load ptr, ptr %pNode.014.i.i, align 8
  %spec.select.i.i14.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, ptr %446, ptr %pNode.014.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i1023, ptr %spec.select.i.i14.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %bcmp.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i, 0
  %inc.i.i1050 = zext i1 %cmp6.i.i.i.i.i to i32
  %spec.select.i.i1051 = add i32 %result.013.i.i, %inc.i.i1050
  br label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont.i.i1049, %for.body.i.i1037
  %447 = phi i32 [ %result.013.i.i, %for.body.i.i1037 ], [ %spec.select.i.i1051, %invoke.cont.i.i1049 ]
  %mpNext.i.i1039 = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.014.i.i, i64 0, i32 1
  %pNode.0.i.i1040 = load ptr, ptr %mpNext.i.i1039, align 8
  %tobool.not.i.i1041 = icmp eq ptr %pNode.0.i.i1040, null
  br i1 %tobool.not.i.i1041, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.i.i1037, !llvm.loop !72

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i: ; preds = %invoke.cont.thread.i.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1032
  %result.0.lcssa.i.i1042 = phi i32 [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1032 ], [ %447, %invoke.cont.thread.i.i ]
  %add.i1043 = add i32 %result.0.lcssa.i.i1042, %temp.08.i1019
  %incdec.ptr.i1044 = getelementptr inbounds %"struct.eastl::pair.14", ptr %pArrayBegin.addr.07.i1020, i64 1
  %cmp.not.i1045 = icmp eq ptr %incdec.ptr.i1044, %add.ptr314
  br i1 %cmp.not.i1045, label %while.end.i1046, label %while.body.i1018, !llvm.loop !73

while.end.i1046:                                  ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1011
  %temp.0.lcssa.i1047 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1011 ], [ %add.i1043, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont315 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %while.end.i1046
  %call1.i1048 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i1047) #11
  br i1 %cmp93, label %if.then317, label %if.end325

if.then317:                                       ; preds = %invoke.cont315
  %448 = load i32, ptr %mnUnits.i.i.i, align 8
  %call321 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont320 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont320:                                   ; preds = %if.then317
  %call323 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont322 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont320
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %448, i64 noundef %call321, i64 noundef %call323, ptr noundef null)
          to label %if.end325 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end325:                                        ; preds = %invoke.cont322, %invoke.cont315
  %449 = load ptr, ptr %stdVectorUT, align 8
  %450 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i1058 = ptrtoint ptr %450 to i64
  %sub.ptr.rhs.cast.i1059 = ptrtoint ptr %449 to i64
  %sub.ptr.sub.i1060 = sub i64 %sub.ptr.lhs.cast.i1058, %sub.ptr.rhs.cast.i1059
  %sub.ptr.div.i1061 = ashr exact i64 %sub.ptr.sub.i1060, 5
  %div32932 = lshr i64 %sub.ptr.div.i1061, 1
  %add.ptr330 = getelementptr inbounds %"struct.std::pair", ptr %449, i64 %div32932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %451 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1064 = icmp eq i32 %451, 1
  br i1 %cmp.i.i.i1064, label %if.then2.i.i.i1084, label %if.else.i.i.i1065

if.then2.i.i.i1084:                               ; preds = %if.end325
  %452 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072

if.else.i.i.i1065:                                ; preds = %if.end325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1062)
  %call.i.i.i.i1066 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1062) #11
  %cmp.i.i.i.i1067 = icmp eq i32 %call.i.i.i.i1066, 22
  br i1 %cmp.i.i.i.i1067, label %if.then.i.i.i.i1082, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068

if.then.i.i.i.i1082:                              ; preds = %if.else.i.i.i1065
  %call1.i.i.i.i1083 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1062) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068: ; preds = %if.then.i.i.i.i1082, %if.else.i.i.i1065
  %453 = load i64, ptr %tv_nsec.i.i.i.i1069, align 8
  %454 = load i64, ptr %ts.i.i.i.i1062, align 8
  %mul.i.i.i.i1070 = mul i64 %454, 1000000000
  %add.i.i.i.i1071 = add i64 %mul.i.i.i.i1070, %453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1062)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068, %if.then2.i.i.i1084
  %.sink.i.i.i1073 = phi i64 [ %452, %if.then2.i.i.i1084 ], [ %add.i.i.i.i1071, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068 ]
  store i64 %.sink.i.i.i1073, ptr %stopwatch1, align 8
  %cmp.not5.i1074 = icmp ult i64 %sub.ptr.div.i1061, 2
  br i1 %cmp.not5.i1074, label %while.end.i1080, label %while.body.i1075.preheader

while.body.i1075.preheader:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072
  %.pre2588 = load i64, ptr %_M_element_count.i.i, align 8
  br label %while.body.i1075

while.body.i1075:                                 ; preds = %while.body.i1075.preheader, %call.i.i.i1077.noexc
  %455 = phi i64 [ %491, %call.i.i.i1077.noexc ], [ %.pre2588, %while.body.i1075.preheader ]
  %pArrayBegin.addr.06.i1076 = phi ptr [ %incdec.ptr.i1078, %call.i.i.i1077.noexc ], [ %449, %while.body.i1075.preheader ]
  %cmp.not.not.i2001 = icmp eq i64 %455, 0
  br i1 %cmp.not.not.i2001, label %if.then.i2025, label %if.else.i2002

if.then.i2025:                                    ; preds = %while.body.i1075
  %456 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i2027 = icmp eq ptr %456, null
  br i1 %tobool.not.i.i2027, label %call.i.i.i1077.noexc, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then.i2025
  %457 = load i32, ptr %pArrayBegin.addr.06.i1076, align 4
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load i32, ptr %add.ptr.i30.i, align 4
  %cmp.i.i.i31.i = icmp eq i32 %457, %458
  br i1 %cmp.i.i.i31.i, label %if.end.i2032, label %if.end4.i.i

for.body.i.i2029:                                 ; preds = %if.end4.i.i
  %add.ptr.i.i2030 = getelementptr inbounds i8, ptr %460, i64 8
  %459 = load i32, ptr %add.ptr.i.i2030, align 4
  %cmp.i.i.i.i2031 = icmp eq i32 %457, %459
  br i1 %cmp.i.i.i.i2031, label %if.end.i2032, label %if.end4.i.i, !llvm.loop !74

if.end4.i.i:                                      ; preds = %for.cond.preheader.i.i, %for.body.i.i2029
  %__p.07.i32.i = phi ptr [ %460, %for.body.i.i2029 ], [ %456, %for.cond.preheader.i.i ]
  %460 = load ptr, ptr %__p.07.i32.i, align 8
  %cmp.not.i.i2028 = icmp eq ptr %460, null
  br i1 %cmp.not.i.i2028, label %call.i.i.i1077.noexc, label %for.body.i.i2029, !llvm.loop !74

if.end.i2032:                                     ; preds = %for.body.i.i2029, %for.cond.preheader.i.i
  %461 = phi ptr [ %456, %for.cond.preheader.i.i ], [ %460, %for.body.i.i2029 ]
  %__prev_p.06.i.lcssa.i = phi ptr [ %_M_before_begin.i.i, %for.cond.preheader.i.i ], [ %__p.07.i32.i, %for.body.i.i2029 ]
  %462 = load i64, ptr %_M_bucket_count.i.i, align 8
  %conv.i.i.i.i.i2034 = zext i32 %457 to i64
  %rem.i.i.i.i2035 = urem i64 %conv.i.i.i.i.i2034, %462
  %.pre.i2036 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i15.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i2036, i64 %rem.i.i.i.i2035
  %.pre36.i = load ptr, ptr %arrayidx.i15.phi.trans.insert.i, align 8
  br label %if.end13.i2010

if.else.i2002:                                    ; preds = %while.body.i1075
  %463 = load i32, ptr %pArrayBegin.addr.06.i1076, align 4
  %conv.i.i.i2003 = zext i32 %463 to i64
  %464 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i11.i = urem i64 %conv.i.i.i2003, %464
  %465 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i2004 = getelementptr inbounds ptr, ptr %465, i64 %rem.i.i.i11.i
  %466 = load ptr, ptr %arrayidx.i.i2004, align 8
  %tobool.not.i12.i = icmp eq ptr %466, null
  br i1 %tobool.not.i12.i, label %call.i.i.i1077.noexc, label %if.end.i.i2005

if.end.i.i2005:                                   ; preds = %if.else.i2002
  %467 = load ptr, ptr %466, align 8
  %add.ptr8.i.i2006 = getelementptr inbounds i8, ptr %467, i64 8
  %468 = load i32, ptr %add.ptr8.i.i2006, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %463, %468
  br i1 %cmp.i.i.i9.i.i, label %if.end13.thread.i2024, label %if.end3.i.i

if.end13.thread.i2024:                            ; preds = %if.end.i.i2005
  %469 = load ptr, ptr %467, align 8
  %tobool.not.i1641.i = icmp eq ptr %469, null
  br i1 %tobool.not.i1641.i, label %if.end.i.i.i2022, label %cond.end.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i2009 = icmp eq i32 %463, %471
  br i1 %cmp.i.i.i.i.i2009, label %if.end13.i2010, label %if.end3.i.i, !llvm.loop !23

if.end3.i.i:                                      ; preds = %if.end.i.i2005, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %470, %for.cond.i.i ], [ %467, %if.end.i.i2005 ]
  %470 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %470, null
  br i1 %tobool5.not.i.i, label %call.i.i.i1077.noexc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %470, i64 8
  %471 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i2007 = zext i32 %471 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i2007, %464
  %cmp.not.i13.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i11.i
  br i1 %cmp.not.i13.i, label %for.cond.i.i, label %call.i.i.i1077.noexc, !llvm.loop !23

if.end13.i2010:                                   ; preds = %for.cond.i.i, %if.end.i2032
  %472 = phi i64 [ %462, %if.end.i2032 ], [ %464, %for.cond.i.i ]
  %473 = phi ptr [ %.pre36.i, %if.end.i2032 ], [ %466, %for.cond.i.i ]
  %474 = phi ptr [ %.pre.i2036, %if.end.i2032 ], [ %465, %for.cond.i.i ]
  %__n.0.i = phi ptr [ %461, %if.end.i2032 ], [ %470, %for.cond.i.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i2035, %if.end.i2032 ], [ %rem.i.i.i11.i, %for.cond.i.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.06.i.lcssa.i, %if.end.i2032 ], [ %__p.010.i.i, %for.cond.i.i ]
  %cmp.i.i2011 = icmp eq ptr %473, %__prev_n.0.i
  %475 = load ptr, ptr %__n.0.i, align 8
  %tobool.not.i16.i = icmp eq ptr %475, null
  br i1 %cmp.i.i2011, label %if.then.i.i2019, label %if.else.i.i

if.then.i.i2019:                                  ; preds = %if.end13.i2010
  br i1 %tobool.not.i16.i, label %if.end.i.i.i2022, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i2019, %if.end13.thread.i2024
  %476 = phi i64 [ %464, %if.end13.thread.i2024 ], [ %472, %if.then.i.i2019 ]
  %477 = phi ptr [ %466, %if.end13.thread.i2024 ], [ %473, %if.then.i.i2019 ]
  %478 = phi ptr [ %465, %if.end13.thread.i2024 ], [ %474, %if.then.i.i2019 ]
  %__n.04352.i = phi ptr [ %467, %if.end13.thread.i2024 ], [ %__n.0.i, %if.then.i.i2019 ]
  %__bkt.04450.i = phi i64 [ %rem.i.i.i11.i, %if.end13.thread.i2024 ], [ %__bkt.0.i, %if.then.i.i2019 ]
  %479 = phi ptr [ %469, %if.end13.thread.i2024 ], [ %475, %if.then.i.i2019 ]
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %479, i64 8
  %480 = load i32, ptr %add.ptr.i19.i, align 4
  %conv.i.i.i.i.i21.i = zext i32 %480 to i64
  %rem.i.i.i.i22.i = urem i64 %conv.i.i.i.i.i21.i, %476
  %cmp.not.i.i.i2020 = icmp eq i64 %rem.i.i.i.i22.i, %__bkt.04450.i
  br i1 %cmp.not.i.i.i2020, label %if.end15.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds ptr, ptr %478, i64 %rem.i.i.i.i22.i
  store ptr %477, ptr %arrayidx5.i.i.i, align 8
  %.pre.i.i2021 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i2021, i64 %__bkt.04450.i
  %.pre24.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8
  br label %if.end.i.i.i2022

if.end.i.i.i2022:                                 ; preds = %if.then3.i.i.i, %if.then.i.i2019, %if.end13.thread.i2024
  %__n.04353.i = phi ptr [ %__n.0.i, %if.then.i.i2019 ], [ %__n.04352.i, %if.then3.i.i.i ], [ %467, %if.end13.thread.i2024 ]
  %__bkt.04451.i = phi i64 [ %__bkt.0.i, %if.then.i.i2019 ], [ %__bkt.04450.i, %if.then3.i.i.i ], [ %rem.i.i.i11.i, %if.end13.thread.i2024 ]
  %__prev_n.04649.i = phi ptr [ %473, %if.then.i.i2019 ], [ %477, %if.then3.i.i.i ], [ %466, %if.end13.thread.i2024 ]
  %481 = phi ptr [ null, %if.then.i.i2019 ], [ %479, %if.then3.i.i.i ], [ null, %if.end13.thread.i2024 ]
  %482 = phi ptr [ %473, %if.then.i.i2019 ], [ %.pre24.i.i, %if.then3.i.i.i ], [ %466, %if.end13.thread.i2024 ]
  %483 = phi ptr [ %474, %if.then.i.i2019 ], [ %.pre.i.i2021, %if.then3.i.i.i ], [ %465, %if.end13.thread.i2024 ]
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %483, i64 %__bkt.04451.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %482
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i2022
  store ptr %481, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i2022
  store ptr null, ptr %arrayidx7.i.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.end13.i2010
  br i1 %tobool.not.i16.i, label %if.end15.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add.ptr8.i17.i = getelementptr inbounds i8, ptr %475, i64 8
  %484 = load i32, ptr %add.ptr8.i17.i, align 4
  %conv.i.i.i.i14.i.i = zext i32 %484 to i64
  %rem.i.i.i15.i.i = urem i64 %conv.i.i.i.i14.i.i, %472
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i15.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %if.end15.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %474, i64 %rem.i.i.i15.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i, %if.end11.i.i.i, %cond.end.i.i
  %__prev_n.045.i = phi ptr [ %__prev_n.0.i, %if.then11.i.i ], [ %__prev_n.0.i, %if.then6.i.i ], [ %__prev_n.0.i, %if.else.i.i ], [ %__prev_n.04649.i, %if.end11.i.i.i ], [ %477, %cond.end.i.i ]
  %__n.042.i = phi ptr [ %__n.0.i, %if.then11.i.i ], [ %__n.0.i, %if.then6.i.i ], [ %__n.0.i, %if.else.i.i ], [ %__n.04353.i, %if.end11.i.i.i ], [ %__n.04352.i, %cond.end.i.i ]
  %485 = load ptr, ptr %__n.042.i, align 8
  store ptr %485, ptr %__prev_n.045.i, align 8
  %mMagicValue.i.i.i.i.i.i.i2012 = getelementptr inbounds i8, ptr %__n.042.i, i64 32
  %486 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i2012, align 8
  %cmp.not.i.i.i.i.i.i.i2013 = icmp eq i32 %486, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i2013, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i2014

if.then.i.i.i.i.i.i.i2014:                        ; preds = %if.end15.i.i
  %487 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i2015 = add nsw i32 %487, 1
  store i32 %inc.i.i.i.i.i.i.i2015, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i2014, %if.end15.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i2012, align 8
  %488 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i2016 = add nsw i64 %488, -1
  store i64 %dec.i.i.i.i.i.i.i2016, ptr @_ZN10TestObject8sTOCountE, align 8
  %489 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i2017 = add nsw i64 %489, 1
  store i64 %inc3.i.i.i.i.i.i.i2017, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.042.i) #16
  %490 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i2018 = add i64 %490, -1
  store i64 %dec.i.i2018, ptr %_M_element_count.i.i, align 8
  br label %call.i.i.i1077.noexc

call.i.i.i1077.noexc:                             ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end4.i.i, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, %if.else.i2002, %if.then.i2025
  %491 = phi i64 [ %dec.i.i2018, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i ], [ %455, %if.else.i2002 ], [ 0, %if.then.i2025 ], [ 0, %if.end4.i.i ], [ %455, %if.end3.i.i ], [ %455, %lor.lhs.false.i.i ]
  %incdec.ptr.i1078 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.06.i1076, i64 1
  %cmp.not.i1079 = icmp eq ptr %incdec.ptr.i1078, %add.ptr330
  br i1 %cmp.not.i1079, label %while.end.i1080, label %while.body.i1075, !llvm.loop !75

while.end.i1080:                                  ; preds = %call.i.i.i1077.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %while.end.i1080
  %492 = load i64, ptr %_M_element_count.i.i, align 8
  %conv.i1081 = trunc i64 %492 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1081) #11
  %493 = load ptr, ptr %eaVectorUT, align 8
  %494 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1088 = ptrtoint ptr %494 to i64
  %sub.ptr.rhs.cast.i1089 = ptrtoint ptr %493 to i64
  %sub.ptr.sub.i1090 = sub i64 %sub.ptr.lhs.cast.i1088, %sub.ptr.rhs.cast.i1089
  %sub.ptr.div.i1091 = ashr exact i64 %sub.ptr.sub.i1090, 5
  %div33533 = lshr i64 %sub.ptr.div.i1091, 1
  %add.ptr336 = getelementptr inbounds %"struct.eastl::pair", ptr %493, i64 %div33533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %495 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1094 = icmp eq i32 %495, 1
  br i1 %cmp.i.i.i1094, label %if.then2.i.i.i1124, label %if.else.i.i.i1095

if.then2.i.i.i1124:                               ; preds = %invoke.cont331
  %496 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1102

if.else.i.i.i1095:                                ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1092)
  %call.i.i.i.i1096 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1092) #11
  %cmp.i.i.i.i1097 = icmp eq i32 %call.i.i.i.i1096, 22
  br i1 %cmp.i.i.i.i1097, label %if.then.i.i.i.i1122, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1098

if.then.i.i.i.i1122:                              ; preds = %if.else.i.i.i1095
  %call1.i.i.i.i1123 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1092) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1098

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1098: ; preds = %if.then.i.i.i.i1122, %if.else.i.i.i1095
  %497 = load i64, ptr %tv_nsec.i.i.i.i1099, align 8
  %498 = load i64, ptr %ts.i.i.i.i1092, align 8
  %mul.i.i.i.i1100 = mul i64 %498, 1000000000
  %add.i.i.i.i1101 = add i64 %mul.i.i.i.i1100, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1092)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1102

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1102:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1098, %if.then2.i.i.i1124
  %.sink.i.i.i1103 = phi i64 [ %496, %if.then2.i.i.i1124 ], [ %add.i.i.i.i1101, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1098 ]
  store i64 %.sink.i.i.i1103, ptr %stopwatch2, align 8
  %cmp.not15.i = icmp ult i64 %sub.ptr.div.i1091, 2
  br i1 %cmp.not15.i, label %while.end.i1118, label %while.body.i1107

while.body.i1107:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1102, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i
  %pArrayBegin.addr.016.i = phi ptr [ %incdec.ptr.i1116, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i ], [ %493, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1102 ]
  %499 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %500 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i1108 = trunc i64 %500 to i32
  %rem.i.i20.i.i = urem i32 %499, %conv.i.i1108
  %conv3.i.i1109 = zext i32 %rem.i.i20.i.i to i64
  %501 = load ptr, ptr %6, align 8
  %add.ptr.i.i1110 = getelementptr inbounds ptr, ptr %501, i64 %conv3.i.i1109
  %502 = load ptr, ptr %add.ptr.i.i1110, align 8
  %tobool.not21.i.i = icmp eq ptr %502, null
  br i1 %tobool.not21.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %while.body.i1107
  %503 = load i32, ptr %502, align 4
  %cmp.i.i.i513.i = icmp eq i32 %499, %503
  br i1 %cmp.i.i.i513.i, label %land.rhs7.i.preheader.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i1113
  %504 = phi ptr [ %505, %land.rhs.i.i1113 ], [ %502, %land.rhs.i.preheader.i ]
  %mpNext.i.i1111 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %504, i64 0, i32 1
  %505 = load ptr, ptr %mpNext.i.i1111, align 8
  %tobool.not.i.i1112 = icmp eq ptr %505, null
  br i1 %tobool.not.i.i1112, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.i1113, !llvm.loop !76

land.rhs.i.i1113:                                 ; preds = %while.cond.i.i
  %506 = load i32, ptr %505, align 4
  %cmp.i.i.i5.i1114 = icmp eq i32 %499, %506
  br i1 %cmp.i.i.i5.i1114, label %land.rhs7.i.preheader.i.loopexit, label %while.cond.i.i, !llvm.loop !76

land.rhs7.i.preheader.i.loopexit:                 ; preds = %land.rhs.i.i1113
  %mpNext.i.i1111.le = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %504, i64 0, i32 1
  br label %land.rhs7.i.preheader.i

land.rhs7.i.preheader.i:                          ; preds = %land.rhs7.i.preheader.i.loopexit, %land.rhs.i.preheader.i
  %.lcssa.i = phi ptr [ %502, %land.rhs.i.preheader.i ], [ %505, %land.rhs7.i.preheader.i.loopexit ]
  %pBucketArray.022.i.lcssa.i = phi ptr [ %add.ptr.i.i1110, %land.rhs.i.preheader.i ], [ %mpNext.i.i1111.le, %land.rhs7.i.preheader.i.loopexit ]
  br label %land.rhs7.i.i

land.rhs7.i.i:                                    ; preds = %while.body10.i.i, %land.rhs7.i.preheader.i
  %507 = phi ptr [ %512, %while.body10.i.i ], [ %.lcssa.i, %land.rhs7.i.preheader.i ]
  %pDeleteList.025.i.i = phi ptr [ %507, %while.body10.i.i ], [ null, %land.rhs7.i.preheader.i ]
  %508 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %509 = load i32, ptr %507, align 4
  %cmp.i.i19.i.i = icmp eq i32 %508, %509
  br i1 %cmp.i.i19.i.i, label %while.body10.i.i, label %while.end14.i.i

while.body10.i.i:                                 ; preds = %land.rhs7.i.i
  %mpNext11.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %507, i64 0, i32 1
  %510 = load ptr, ptr %mpNext11.i.i, align 8
  store ptr %510, ptr %pBucketArray.022.i.lcssa.i, align 8
  store ptr %pDeleteList.025.i.i, ptr %mpNext11.i.i, align 8
  %511 = load i64, ptr %mnElementCount.i.i.i, align 8
  %dec.i.i1121 = add i64 %511, -1
  store i64 %dec.i.i1121, ptr %mnElementCount.i.i.i, align 8
  %512 = load ptr, ptr %pBucketArray.022.i.lcssa.i, align 8
  %tobool6.not.i.i = icmp eq ptr %512, null
  br i1 %tobool6.not.i.i, label %while.body17.i.i.preheader, label %land.rhs7.i.i, !llvm.loop !77

while.end14.i.i:                                  ; preds = %land.rhs7.i.i
  %tobool16.not28.i.i = icmp eq ptr %pDeleteList.025.i.i, null
  br i1 %tobool16.not28.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i.preheader

while.body17.i.i.preheader:                       ; preds = %while.body10.i.i, %while.end14.i.i
  %pDeleteList.129.i.i.ph = phi ptr [ %pDeleteList.025.i.i, %while.end14.i.i ], [ %507, %while.body10.i.i ]
  br label %while.body17.i.i

while.body17.i.i:                                 ; preds = %while.body17.i.i.preheader, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i
  %pDeleteList.129.i.i = phi ptr [ %513, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i ], [ %pDeleteList.129.i.i.ph, %while.body17.i.i.preheader ]
  %mpNext18.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pDeleteList.129.i.i, i64 0, i32 1
  %513 = load ptr, ptr %mpNext18.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %pDeleteList.129.i.i, i64 0, i32 2, i32 4
  %514 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1115 = icmp eq i32 %514, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1115, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body17.i.i
  %515 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %515, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body17.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %516 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %516, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %517 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %517, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.129.i.i) #16
  %tobool16.not.i.i = icmp eq ptr %513, null
  br i1 %tobool16.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i, !llvm.loop !78

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i: ; preds = %while.cond.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %while.end14.i.i, %while.body.i1107
  %incdec.ptr.i1116 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.016.i, i64 1
  %cmp.not.i1117 = icmp eq ptr %incdec.ptr.i1116, %add.ptr336
  br i1 %cmp.not.i1117, label %while.end.i1118, label %while.body.i1107, !llvm.loop !79

while.end.i1118:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1102
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont337 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %while.end.i1118
  %518 = load i64, ptr %mnElementCount.i.i.i, align 8
  %conv.i1119 = trunc i64 %518 to i32
  %call2.i1120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1119) #11
  br i1 %cmp93, label %if.then339, label %if.end347

if.then339:                                       ; preds = %invoke.cont337
  %519 = load i32, ptr %mnUnits.i.i.i, align 8
  %call343 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont342 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont342:                                   ; preds = %if.then339
  %call345 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont344 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont344:                                   ; preds = %invoke.cont342
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %519, i64 noundef %call343, i64 noundef %call345, ptr noundef null)
          to label %if.end347 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end347:                                        ; preds = %invoke.cont344, %invoke.cont337
  %520 = load ptr, ptr %stdVectorSU, align 8
  %521 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i1128 = ptrtoint ptr %521 to i64
  %sub.ptr.rhs.cast.i1129 = ptrtoint ptr %520 to i64
  %sub.ptr.sub.i1130 = sub i64 %sub.ptr.lhs.cast.i1128, %sub.ptr.rhs.cast.i1129
  %sub.ptr.div.i1131 = sdiv exact i64 %sub.ptr.sub.i1130, 40
  %div35134 = lshr i64 %sub.ptr.div.i1131, 1
  %add.ptr352 = getelementptr inbounds %"struct.std::pair.12", ptr %520, i64 %div35134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %522 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1134 = icmp eq i32 %522, 1
  br i1 %cmp.i.i.i1134, label %if.then2.i.i.i1156, label %if.else.i.i.i1135

if.then2.i.i.i1156:                               ; preds = %if.end347
  %523 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1142

if.else.i.i.i1135:                                ; preds = %if.end347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1132)
  %call.i.i.i.i1136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1132) #11
  %cmp.i.i.i.i1137 = icmp eq i32 %call.i.i.i.i1136, 22
  br i1 %cmp.i.i.i.i1137, label %if.then.i.i.i.i1154, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1138

if.then.i.i.i.i1154:                              ; preds = %if.else.i.i.i1135
  %call1.i.i.i.i1155 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1132) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1138

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1138: ; preds = %if.then.i.i.i.i1154, %if.else.i.i.i1135
  %524 = load i64, ptr %tv_nsec.i.i.i.i1139, align 8
  %525 = load i64, ptr %ts.i.i.i.i1132, align 8
  %mul.i.i.i.i1140 = mul i64 %525, 1000000000
  %add.i.i.i.i1141 = add i64 %mul.i.i.i.i1140, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1132)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1142

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1142:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1138, %if.then2.i.i.i1156
  %.sink.i.i.i1143 = phi i64 [ %523, %if.then2.i.i.i1156 ], [ %add.i.i.i.i1141, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1138 ]
  store i64 %.sink.i.i.i1143, ptr %stopwatch1, align 8
  %cmp.not5.i1144 = icmp ult i64 %sub.ptr.div.i1131, 2
  br i1 %cmp.not5.i1144, label %while.end.i1150, label %while.body.i1145

while.body.i1145:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1142, %call.i.i.i1147.noexc
  %pArrayBegin.addr.06.i1146 = phi ptr [ %incdec.ptr.i1148, %call.i.i.i1147.noexc ], [ %520, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1142 ]
  %call.i.i.i11471157 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i1146)
          to label %call.i.i.i1147.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1147.noexc:                             ; preds = %while.body.i1145
  %incdec.ptr.i1148 = getelementptr inbounds %"struct.std::pair.12", ptr %pArrayBegin.addr.06.i1146, i64 1
  %cmp.not.i1149 = icmp eq ptr %incdec.ptr.i1148, %add.ptr352
  br i1 %cmp.not.i1149, label %while.end.i1150, label %while.body.i1145, !llvm.loop !80

while.end.i1150:                                  ; preds = %call.i.i.i1147.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1142
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont353 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %while.end.i1150
  %526 = load i64, ptr %_M_element_count.i, align 8
  %conv.i1152 = trunc i64 %526 to i32
  %call2.i1153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1152) #11
  %527 = load ptr, ptr %eaVectorSU, align 8
  %528 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1160 = ptrtoint ptr %528 to i64
  %sub.ptr.rhs.cast.i1161 = ptrtoint ptr %527 to i64
  %sub.ptr.sub.i1162 = sub i64 %sub.ptr.lhs.cast.i1160, %sub.ptr.rhs.cast.i1161
  %sub.ptr.div.i1163 = ashr exact i64 %sub.ptr.sub.i1162, 5
  %div35735 = lshr i64 %sub.ptr.div.i1163, 1
  %add.ptr358 = getelementptr inbounds %"struct.eastl::pair.14", ptr %527, i64 %div35735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %529 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1166 = icmp eq i32 %529, 1
  br i1 %cmp.i.i.i1166, label %if.then2.i.i.i1188, label %if.else.i.i.i1167

if.then2.i.i.i1188:                               ; preds = %invoke.cont353
  %530 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174

if.else.i.i.i1167:                                ; preds = %invoke.cont353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1164)
  %call.i.i.i.i1168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1164) #11
  %cmp.i.i.i.i1169 = icmp eq i32 %call.i.i.i.i1168, 22
  br i1 %cmp.i.i.i.i1169, label %if.then.i.i.i.i1186, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170

if.then.i.i.i.i1186:                              ; preds = %if.else.i.i.i1167
  %call1.i.i.i.i1187 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1164) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170: ; preds = %if.then.i.i.i.i1186, %if.else.i.i.i1167
  %531 = load i64, ptr %tv_nsec.i.i.i.i1171, align 8
  %532 = load i64, ptr %ts.i.i.i.i1164, align 8
  %mul.i.i.i.i1172 = mul i64 %532, 1000000000
  %add.i.i.i.i1173 = add i64 %mul.i.i.i.i1172, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1164)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170, %if.then2.i.i.i1188
  %.sink.i.i.i1175 = phi i64 [ %530, %if.then2.i.i.i1188 ], [ %add.i.i.i.i1173, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170 ]
  store i64 %.sink.i.i.i1175, ptr %stopwatch2, align 8
  %cmp.not5.i1176 = icmp ult i64 %sub.ptr.div.i1163, 2
  br i1 %cmp.not5.i1176, label %while.end.i1182, label %while.body.i1177

while.body.i1177:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174, %call.i1179.noexc
  %pArrayBegin.addr.06.i1178 = phi ptr [ %incdec.ptr.i1180, %call.i1179.noexc ], [ %527, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174 ]
  %mRemainingSizeField.i.i.i.i.i.i2037 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pArrayBegin.addr.06.i1178, i64 0, i32 1
  %533 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2037, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %533, 0
  %534 = load ptr, ptr %pArrayBegin.addr.06.i1178, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %534, ptr %pArrayBegin.addr.06.i1178
  %535 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %cmp.not2.i.i.i2038 = icmp eq i8 %535, 0
  br i1 %cmp.not2.i.i.i2038, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2039

while.body.i.i.i2039:                             ; preds = %while.body.i1177, %while.body.i.i.i2039
  %536 = phi i8 [ %537, %while.body.i.i.i2039 ], [ %535, %while.body.i1177 ]
  %stringHash.04.i.i.i2040 = phi i32 [ %xor.i.i.i2045, %while.body.i.i.i2039 ], [ -2128831035, %while.body.i1177 ]
  %p.03.i.i.i2041 = phi ptr [ %incdec.ptr.i.i.i2043, %while.body.i.i.i2039 ], [ %spec.select.i.i.i.i.i, %while.body.i1177 ]
  %conv.i.i.i2042 = zext i8 %536 to i32
  %incdec.ptr.i.i.i2043 = getelementptr inbounds i8, ptr %p.03.i.i.i2041, i64 1
  %mul.i.i.i2044 = mul i32 %stringHash.04.i.i.i2040, 16777619
  %xor.i.i.i2045 = xor i32 %mul.i.i.i2044, %conv.i.i.i2042
  %537 = load i8, ptr %incdec.ptr.i.i.i2043, align 1
  %cmp.not.i.i.i2046 = icmp eq i8 %537, 0
  br i1 %cmp.not.i.i.i2046, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2039, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i: ; preds = %while.body.i.i.i2039, %while.body.i1177
  %stringHash.0.lcssa.i.i.i2047 = phi i32 [ -2128831035, %while.body.i1177 ], [ %xor.i.i.i2045, %while.body.i.i.i2039 ]
  %538 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %conv.i2048 = trunc i64 %538 to i32
  %rem.i.i40.i = urem i32 %stringHash.0.lcssa.i.i.i2047, %conv.i2048
  %conv3.i2049 = zext i32 %rem.i.i40.i to i64
  %539 = load ptr, ptr %7, align 8
  %add.ptr.i2050 = getelementptr inbounds ptr, ptr %539, i64 %conv3.i2049
  %540 = load ptr, ptr %add.ptr.i2050, align 8
  %tobool.not41.i = icmp eq ptr %540, null
  br i1 %tobool.not41.i, label %call.i1179.noexc, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %mnSize.i.i.i.i.i.i.i2051 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pArrayBegin.addr.06.i1178, i64 0, i32 1
  %541 = load i64, ptr %mnSize.i.i.i.i.i.i.i2051, align 8
  %conv.i.i.i.i.i.i.i2052 = zext nneg i8 %533 to i64
  %sub.i.i.i.i.i.i.i2053 = sub nsw i64 23, %conv.i.i.i.i.i.i.i2052
  %cond.i.i.i.i.i.i2054 = select i1 %tobool.i.i.i.i.i.i, i64 %541, i64 %sub.i.i.i.i.i.i.i2053
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i2062, %land.rhs.lr.ph.i
  %542 = phi ptr [ %540, %land.rhs.lr.ph.i ], [ %546, %while.body.i2062 ]
  %pBucketArray.042.i = phi ptr [ %add.ptr.i2050, %land.rhs.lr.ph.i ], [ %mpNext.i, %while.body.i2062 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i2055 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %542, i64 0, i32 1
  %543 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i2055, align 1
  %tobool.i.i.i5.i.i.i.i2056 = icmp slt i8 %543, 0
  %mnSize.i.i.i6.i.i.i.i2057 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %542, i64 0, i32 1
  %544 = load i64, ptr %mnSize.i.i.i6.i.i.i.i2057, align 8
  %conv.i.i.i7.i.i.i.i2058 = zext nneg i8 %543 to i64
  %sub.i.i.i8.i.i.i.i2059 = sub nsw i64 23, %conv.i.i.i7.i.i.i.i2058
  %cond.i.i9.i.i.i.i2060 = select i1 %tobool.i.i.i5.i.i.i.i2056, i64 %544, i64 %sub.i.i.i8.i.i.i.i2059
  %cmp.i.i.i.i2061 = icmp eq i64 %cond.i.i.i.i.i.i2054, %cond.i.i9.i.i.i.i2060
  br i1 %cmp.i.i.i.i2061, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %while.body.i2062

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %land.rhs.i
  %545 = load ptr, ptr %542, align 8
  %spec.select.i.i14.i.i.i.i2064 = select i1 %tobool.i.i.i5.i.i.i.i2056, ptr %545, ptr %542
  %bcmp.i.i.i.i2065 = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i2064, i64 %cond.i.i.i.i.i.i2054)
  %cmp6.i.i.i.i2066 = icmp eq i32 %bcmp.i.i.i.i2065, 0
  br i1 %cmp6.i.i.i.i2066, label %land.rhs7.i, label %while.body.i2062

while.body.i2062:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %land.rhs.i
  %mpNext.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %542, i64 0, i32 1
  %546 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i2063 = icmp eq ptr %546, null
  br i1 %tobool.not.i2063, label %call.i1179.noexc, label %land.rhs.i, !llvm.loop !81

land.rhs7.i:                                      ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.body10.i
  %547 = phi ptr [ %556, %while.body10.i ], [ %542, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %pDeleteList.045.i = phi ptr [ %547, %while.body10.i ], [ null, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %548 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2037, align 1
  %tobool.i.i.i.i.i.i20.i = icmp slt i8 %548, 0
  %549 = load i64, ptr %mnSize.i.i.i.i.i.i.i2051, align 8
  %conv.i.i.i.i.i.i22.i = zext nneg i8 %548 to i64
  %sub.i.i.i.i.i.i23.i = sub nsw i64 23, %conv.i.i.i.i.i.i22.i
  %cond.i.i.i.i.i24.i = select i1 %tobool.i.i.i.i.i.i20.i, i64 %549, i64 %sub.i.i.i.i.i.i23.i
  %mRemainingSizeField.i.i.i4.i.i.i25.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %547, i64 0, i32 1
  %550 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i25.i, align 1
  %tobool.i.i.i5.i.i.i26.i = icmp slt i8 %550, 0
  %mnSize.i.i.i6.i.i.i27.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %547, i64 0, i32 1
  %551 = load i64, ptr %mnSize.i.i.i6.i.i.i27.i, align 8
  %conv.i.i.i7.i.i.i28.i = zext nneg i8 %550 to i64
  %sub.i.i.i8.i.i.i29.i = sub nsw i64 23, %conv.i.i.i7.i.i.i28.i
  %cond.i.i9.i.i.i30.i = select i1 %tobool.i.i.i5.i.i.i26.i, i64 %551, i64 %sub.i.i.i8.i.i.i29.i
  %cmp.i.i.i31.i2067 = icmp eq i64 %cond.i.i.i.i.i24.i, %cond.i.i9.i.i.i30.i
  br i1 %cmp.i.i.i31.i2067, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, label %while.end14.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i: ; preds = %land.rhs7.i
  %552 = load ptr, ptr %pArrayBegin.addr.06.i1178, align 8
  %spec.select.i.i.i.i.i33.i = select i1 %tobool.i.i.i.i.i.i20.i, ptr %552, ptr %pArrayBegin.addr.06.i1178
  %553 = load ptr, ptr %547, align 8
  %spec.select.i.i14.i.i.i34.i = select i1 %tobool.i.i.i5.i.i.i26.i, ptr %553, ptr %547
  %bcmp.i.i.i35.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i33.i, ptr %spec.select.i.i14.i.i.i34.i, i64 %cond.i.i.i.i.i24.i)
  %cmp6.i.i.i36.i = icmp eq i32 %bcmp.i.i.i35.i, 0
  br i1 %cmp6.i.i.i36.i, label %while.body10.i, label %while.end14.i

while.body10.i:                                   ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i
  %mpNext11.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %547, i64 0, i32 1
  %554 = load ptr, ptr %mpNext11.i, align 8
  store ptr %554, ptr %pBucketArray.042.i, align 8
  store ptr %pDeleteList.045.i, ptr %mpNext11.i, align 8
  %555 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %dec.i2072 = add i64 %555, -1
  store i64 %dec.i2072, ptr %mnElementCount.i.i.i209, align 8
  %556 = load ptr, ptr %pBucketArray.042.i, align 8
  %tobool6.not.i = icmp eq ptr %556, null
  br i1 %tobool6.not.i, label %while.body17.i.preheader, label %land.rhs7.i, !llvm.loop !82

while.end14.i:                                    ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, %land.rhs7.i
  %tobool16.not49.i = icmp eq ptr %pDeleteList.045.i, null
  br i1 %tobool16.not49.i, label %call.i1179.noexc, label %while.body17.i.preheader

while.body17.i.preheader:                         ; preds = %while.body10.i, %while.end14.i
  %pDeleteList.150.i.ph = phi ptr [ %pDeleteList.045.i, %while.end14.i ], [ %547, %while.body10.i ]
  br label %while.body17.i

while.body17.i:                                   ; preds = %while.body17.i.preheader, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i
  %pDeleteList.150.i = phi ptr [ %557, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i ], [ %pDeleteList.150.i.ph, %while.body17.i.preheader ]
  %mpNext18.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %pDeleteList.150.i, i64 0, i32 1
  %557 = load ptr, ptr %mpNext18.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pDeleteList.150.i, i64 0, i32 1
  %558 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i38.i, align 1
  %tobool.i.i.i.i.i.i39.i = icmp slt i8 %558, 0
  br i1 %tobool.i.i.i.i.i.i39.i, label %if.then.i.i.i.i.i.i2069, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

if.then.i.i.i.i.i.i2069:                          ; preds = %while.body17.i
  %559 = load ptr, ptr %pDeleteList.150.i, align 8
  %tobool.not.i.i.i.i.i.i.i2070 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i.i.i.i.i.i2070, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2071

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2071: ; preds = %if.then.i.i.i.i.i.i2069
  call void @_ZdaPv(ptr noundef nonnull %559) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2071, %if.then.i.i.i.i.i.i2069, %while.body17.i
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.150.i) #16
  %tobool16.not.i = icmp eq ptr %557, null
  br i1 %tobool16.not.i, label %call.i1179.noexc, label %while.body17.i, !llvm.loop !83

call.i1179.noexc:                                 ; preds = %while.body.i2062, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.end14.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %incdec.ptr.i1180 = getelementptr inbounds %"struct.eastl::pair.14", ptr %pArrayBegin.addr.06.i1178, i64 1
  %cmp.not.i1181 = icmp eq ptr %incdec.ptr.i1180, %add.ptr358
  br i1 %cmp.not.i1181, label %while.end.i1182, label %while.body.i1177, !llvm.loop !84

while.end.i1182:                                  ; preds = %call.i1179.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont359 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %while.end.i1182
  %560 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %conv.i1184 = trunc i64 %560 to i32
  %call2.i1185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1184) #11
  br i1 %cmp93, label %if.then361, label %if.end369

if.then361:                                       ; preds = %invoke.cont359
  %561 = load i32, ptr %mnUnits.i.i.i, align 8
  %call365 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont364 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %if.then361
  %call367 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont366 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %561, i64 noundef %call365, i64 noundef %call367, ptr noundef null)
          to label %if.end369 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end369:                                        ; preds = %invoke.cont366, %invoke.cont359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1193)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %562 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1195 = icmp eq i32 %562, 1
  br i1 %cmp.i.i.i1195, label %if.then2.i.i.i1223, label %if.else.i.i.i1196

if.then2.i.i.i1223:                               ; preds = %if.end369
  %563 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1203

if.else.i.i.i1196:                                ; preds = %if.end369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1192)
  %call.i.i.i.i1197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1192) #11
  %cmp.i.i.i.i1198 = icmp eq i32 %call.i.i.i.i1197, 22
  br i1 %cmp.i.i.i.i1198, label %if.then.i.i.i.i1221, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1199

if.then.i.i.i.i1221:                              ; preds = %if.else.i.i.i1196
  %call1.i.i.i.i1222 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1192) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1199

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1199: ; preds = %if.then.i.i.i.i1221, %if.else.i.i.i1196
  %564 = load i64, ptr %tv_nsec.i.i.i.i1200, align 8
  %565 = load i64, ptr %ts.i.i.i.i1192, align 8
  %mul.i.i.i.i1201 = mul i64 %565, 1000000000
  %add.i.i.i.i1202 = add i64 %mul.i.i.i.i1201, %564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1192)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1203

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1203:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1199, %if.then2.i.i.i1223
  %.sink.i.i.i1204 = phi i64 [ %563, %if.then2.i.i.i1223 ], [ %add.i.i.i.i1202, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1199 ]
  store i64 %.sink.i.i.i1204, ptr %stopwatch1, align 8
  %566 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i = udiv i64 %566, 3
  %567 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %567, ptr %it.i1193, align 8
  %cmp6.not.i = icmp ult i64 %566, 3
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1203, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %585, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ %567, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1203 ]
  %j.07.i = phi i64 [ %inc.i1215, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1203 ]
  %568 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %569 = load i64, ptr %_M_bucket_count.i.i, align 8
  %570 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i1208 = zext i32 %570 to i64
  %rem.i.i.i.i.i.i.i1209 = urem i64 %conv.i.i.i.i.i.i.i.i1208, %569
  %571 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i1210 = getelementptr inbounds ptr, ptr %571, i64 %rem.i.i.i.i.i.i.i1209
  %572 = load ptr, ptr %arrayidx.i.i.i.i.i1210, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %for.body.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %572, %for.body.i ], [ %573, %while.cond.i.i.i.i.i ]
  %573 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1211 = icmp eq ptr %573, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i1211, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !85

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i1212 = icmp eq ptr %572, %__prev_n.0.i.i.i.i.i
  %tobool.not.i.i.i.i.i1213 = icmp eq ptr %568, null
  br i1 %cmp.i.i.i.i.i1212, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1213, label %if.end.i.i.i.i.i.i1220, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i1216 = getelementptr inbounds i8, ptr %568, i64 8
  %574 = load i32, ptr %add.ptr.i.i.i.i.i1216, align 4
  %conv.i.i.i.i.i.i.i.i.i1217 = zext i32 %574 to i64
  %rem.i.i.i.i.i.i.i.i1218 = urem i64 %conv.i.i.i.i.i.i.i.i.i1217, %569
  %cmp.not.i.i.i.i.i.i1219 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1218, %rem.i.i.i.i.i.i.i1209
  br i1 %cmp.not.i.i.i.i.i.i1219, label %if.end15.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %571, i64 %rem.i.i.i.i.i.i.i.i1218
  store ptr %572, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i1209
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i1220

if.end.i.i.i.i.i.i1220:                           ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %575 = phi ptr [ %572, %if.then.i.i.i.i.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %576 = phi ptr [ %571, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %576, i64 %rem.i.i.i.i.i.i.i1209
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i, %575
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i1220
  store ptr %568, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i1220
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1213, label %if.end15.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr8.i.i.i.i.i1214 = getelementptr inbounds i8, ptr %568, i64 8
  %577 = load i32, ptr %add.ptr8.i.i.i.i.i1214, align 4
  %conv.i.i.i.i14.i.i.i.i.i = zext i32 %577 to i64
  %rem.i.i.i15.i.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i.i, %569
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.i1209
  br i1 %cmp10.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds ptr, ptr %571, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %578 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  store ptr %578, ptr %__prev_n.0.i.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  %579 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %579, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end15.i.i.i.i.i
  %580 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %580, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %581 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %581, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %582 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i.i = add nsw i64 %582, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i) #16
  %583 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i.i = add i64 %583, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i, align 8
  %584 = load ptr, ptr %568, align 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %it.i1193, align 8
  %inc.i1215 = add nuw nsw i64 %j.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i1215, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1203
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont370 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %for.end.i
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %stdMapUint32TO, ptr noundef nonnull %it.i1193) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1226)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %586 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1228 = icmp eq i32 %586, 1
  br i1 %cmp.i.i.i1228, label %if.then2.i.i.i1263, label %if.else.i.i.i1229

if.then2.i.i.i1263:                               ; preds = %invoke.cont370
  %587 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236

if.else.i.i.i1229:                                ; preds = %invoke.cont370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1225)
  %call.i.i.i.i1230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1225) #11
  %cmp.i.i.i.i1231 = icmp eq i32 %call.i.i.i.i1230, 22
  br i1 %cmp.i.i.i.i1231, label %if.then.i.i.i.i1261, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1232

if.then.i.i.i.i1261:                              ; preds = %if.else.i.i.i1229
  %call1.i.i.i.i1262 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1225) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1232

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1232: ; preds = %if.then.i.i.i.i1261, %if.else.i.i.i1229
  %588 = load i64, ptr %tv_nsec.i.i.i.i1233, align 8
  %589 = load i64, ptr %ts.i.i.i.i1225, align 8
  %mul.i.i.i.i1234 = mul i64 %589, 1000000000
  %add.i.i.i.i1235 = add i64 %mul.i.i.i.i1234, %588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1225)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1232, %if.then2.i.i.i1263
  %.sink.i.i.i1237 = phi i64 [ %587, %if.then2.i.i.i1263 ], [ %add.i.i.i.i1235, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1232 ]
  store i64 %.sink.i.i.i1237, ptr %stopwatch2, align 8
  %590 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1239 = udiv i64 %590, 3
  %591 = load ptr, ptr %6, align 8, !noalias !87
  %592 = load ptr, ptr %591, align 8, !noalias !87
  %tobool.not.i.i1241 = icmp eq ptr %592, null
  br i1 %tobool.not.i.i1241, label %while.cond.i.i.i1258, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1258:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236, %while.cond.i.i.i1258
  %.pn.i.i.i1259 = phi ptr [ %storemerge.i.i.i1260, %while.cond.i.i.i1258 ], [ %591, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236 ]
  %storemerge.i.i.i1260 = getelementptr inbounds ptr, ptr %.pn.i.i.i1259, i64 1
  %593 = load ptr, ptr %storemerge.i.i.i1260, align 8, !noalias !87
  %cmp.i.i6.i = icmp eq ptr %593, null
  br i1 %cmp.i.i6.i, label %while.cond.i.i.i1258, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1258, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236
  %ref.tmp.sroa.0.0.i = phi ptr [ %592, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236 ], [ %593, %while.cond.i.i.i1258 ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %591, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1236 ], [ %storemerge.i.i.i1260, %while.cond.i.i.i1258 ]
  store ptr %ref.tmp.sroa.0.0.i, ptr %it.i1226, align 8
  store ptr %ref.tmp.sroa.3.0.i, ptr %mpBucket.i.i.i, align 8
  %cmp39.not.i = icmp ult i64 %590, 3
  br i1 %cmp39.not.i, label %for.end.i1256, label %for.body.i1242

for.body.i1242:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.i
  %594 = phi ptr [ %604, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.040.i = phi i64 [ %inc.i1254, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.i ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %595 = load ptr, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %mpNext.i.i.i1243 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %594, i64 0, i32 1
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i1243, align 8, !noalias !93
  store ptr %storemerge1.i.i.i, ptr %it.i1226, align 8, !noalias !90
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i:                                 ; preds = %for.body.i1242, %while.body.i.i.i
  %incdec.ptr3.i.i.i = phi ptr [ %incdec.ptr.i.i.i1257, %while.body.i.i.i ], [ %595, %for.body.i1242 ]
  %incdec.ptr.i.i.i1257 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i, i64 1
  store ptr %incdec.ptr.i.i.i1257, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %storemerge.i.i9.i = load ptr, ptr %incdec.ptr.i.i.i1257, align 8, !noalias !90
  %cmp.i.i10.i = icmp eq ptr %storemerge.i.i9.i, null
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %while.body.i.i.i.preheader.i, !llvm.loop !18

while.body.i.i.i.preheader.i:                     ; preds = %while.body.i.i.i
  store ptr %storemerge.i.i9.i, ptr %it.i1226, align 8, !noalias !90
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i, %for.body.i1242
  %596 = load ptr, ptr %595, align 8, !noalias !94
  %cmp.i.i1244 = icmp eq ptr %596, %594
  br i1 %cmp.i.i1244, label %if.end.i.i1246, label %while.cond.i.i1245

while.cond.i.i1245:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1245
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i1245 ], [ %596, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNodeCurrent.0.i.i, i64 0, i32 1
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !94
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %594
  br i1 %cmp6.not.i.i, label %if.end.i.i1246.loopexit, label %while.cond.i.i1245, !llvm.loop !97

if.end.i.i1246.loopexit:                          ; preds = %while.cond.i.i1245
  %pNodeNext.0.in.i.i.le = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNodeCurrent.0.i.i, i64 0, i32 1
  br label %if.end.i.i1246

if.end.i.i1246:                                   ; preds = %if.end.i.i1246.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i
  %pNodeNext.0.in.le.sink.i.i = phi ptr [ %595, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ], [ %pNodeNext.0.in.i.i.le, %if.end.i.i1246.loopexit ]
  store ptr %storemerge1.i.i.i, ptr %pNodeNext.0.in.le.sink.i.i, align 8, !noalias !94
  %mMagicValue.i.i.i.i.i.i1247 = getelementptr inbounds %"struct.eastl::pair.52", ptr %594, i64 0, i32 2, i32 4
  %597 = load i32, ptr %mMagicValue.i.i.i.i.i.i1247, align 8, !noalias !94
  %cmp.not.i.i.i.i.i.i1248 = icmp eq i32 %597, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1248, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i1249

if.then.i.i.i.i.i.i1249:                          ; preds = %if.end.i.i1246
  %598 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  %inc.i.i.i.i.i.i1250 = add nsw i32 %598, 1
  store i32 %inc.i.i.i.i.i.i1250, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i1249, %if.end.i.i1246
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1247, align 8, !noalias !94
  %599 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %dec.i.i.i.i.i.i1251 = add nsw i64 %599, -1
  store i64 %dec.i.i.i.i.i.i1251, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %600 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  %inc3.i.i.i.i.i.i1252 = add nsw i64 %600, 1
  store i64 %inc3.i.i.i.i.i.i1252, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  call void @_ZdaPv(ptr noundef nonnull %594) #16, !noalias !94
  %601 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %dec.i.i1253 = add i64 %601, -1
  store i64 %dec.i.i1253, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %602 = load ptr, ptr %it.i1226, align 8
  %mpNext.i.i15.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %602, i64 0, i32 1
  %storemerge1.i.i16.i = load ptr, ptr %mpNext.i.i15.i, align 8
  %cmp2.i.i17.i = icmp eq ptr %storemerge1.i.i16.i, null
  br i1 %cmp2.i.i17.i, label %while.body.lr.ph.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i19.i

while.body.i.i19.i:                               ; preds = %while.body.i.i19.i, %while.body.lr.ph.i.i.i
  %incdec.ptr3.i.i20.i = phi ptr [ %mpBucket.promoted.i.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i21.i, %while.body.i.i19.i ]
  %incdec.ptr.i.i21.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i20.i, i64 1
  store ptr %incdec.ptr.i.i21.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i22.i = load ptr, ptr %incdec.ptr.i.i21.i, align 8
  %cmp.i.i23.i = icmp eq ptr %storemerge.i.i22.i, null
  br i1 %cmp.i.i23.i, label %while.body.i.i19.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %603 = phi ptr [ %storemerge1.i.i16.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i22.i, %while.body.i.i19.i ]
  %mpNext.i.i24.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %603, i64 0, i32 1
  %storemerge1.i.i25.i = load ptr, ptr %mpNext.i.i24.i, align 8
  store ptr %storemerge1.i.i25.i, ptr %it.i1226, align 8
  %cmp2.i.i26.i = icmp eq ptr %storemerge1.i.i25.i, null
  br i1 %cmp2.i.i26.i, label %while.body.lr.ph.i.i27.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.i

while.body.lr.ph.i.i27.i:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i29.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i30.i

while.body.i.i30.i:                               ; preds = %while.body.i.i30.i, %while.body.lr.ph.i.i27.i
  %incdec.ptr3.i.i31.i = phi ptr [ %mpBucket.promoted.i.i29.i, %while.body.lr.ph.i.i27.i ], [ %incdec.ptr.i.i32.i, %while.body.i.i30.i ]
  %incdec.ptr.i.i32.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i31.i, i64 1
  store ptr %incdec.ptr.i.i32.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i33.i = load ptr, ptr %incdec.ptr.i.i32.i, align 8
  %cmp.i.i34.i = icmp eq ptr %storemerge.i.i33.i, null
  br i1 %cmp.i.i34.i, label %while.body.i.i30.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.loopexit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.loopexit.i: ; preds = %while.body.i.i30.i
  store ptr %storemerge.i.i33.i, ptr %it.i1226, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %604 = phi ptr [ %storemerge.i.i33.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.loopexit.i ], [ %storemerge1.i.i25.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i ]
  %inc.i1254 = add nuw nsw i64 %j.040.i, 1
  %exitcond.not.i1255 = icmp eq i64 %inc.i1254, %div.i1239
  br i1 %exitcond.not.i1255, label %for.end.i1256, label %for.body.i1242, !llvm.loop !98

for.end.i1256:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit35.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont371 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont371:                                   ; preds = %for.end.i1256
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %eaMapUint32TO, ptr noundef nonnull %it.i1226) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1226)
  br i1 %cmp93, label %if.then373, label %if.end381

if.then373:                                       ; preds = %invoke.cont371
  %605 = load i32, ptr %mnUnits.i.i.i, align 8
  %call377 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont376 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont376:                                   ; preds = %if.then373
  %call379 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont378 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %605, i64 noundef %call377, i64 noundef %call379, ptr noundef null)
          to label %if.end381 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end381:                                        ; preds = %invoke.cont378, %invoke.cont371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1267)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %606 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1269 = icmp eq i32 %606, 1
  br i1 %cmp.i.i.i1269, label %if.then2.i.i.i1323, label %if.else.i.i.i1270

if.then2.i.i.i1323:                               ; preds = %if.end381
  %607 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277

if.else.i.i.i1270:                                ; preds = %if.end381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1266)
  %call.i.i.i.i1271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1266) #11
  %cmp.i.i.i.i1272 = icmp eq i32 %call.i.i.i.i1271, 22
  br i1 %cmp.i.i.i.i1272, label %if.then.i.i.i.i1321, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273

if.then.i.i.i.i1321:                              ; preds = %if.else.i.i.i1270
  %call1.i.i.i.i1322 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1266) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273: ; preds = %if.then.i.i.i.i1321, %if.else.i.i.i1270
  %608 = load i64, ptr %tv_nsec.i.i.i.i1274, align 8
  %609 = load i64, ptr %ts.i.i.i.i1266, align 8
  %mul.i.i.i.i1275 = mul i64 %609, 1000000000
  %add.i.i.i.i1276 = add i64 %mul.i.i.i.i1275, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1266)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273, %if.then2.i.i.i1323
  %.sink.i.i.i1278 = phi i64 [ %607, %if.then2.i.i.i1323 ], [ %add.i.i.i.i1276, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273 ]
  store i64 %.sink.i.i.i1278, ptr %stopwatch1, align 8
  %610 = load i64, ptr %_M_element_count.i, align 8
  %div.i1280 = udiv i64 %610, 3
  %611 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %611, ptr %it.i1267, align 8
  %cmp6.not.i1282 = icmp ult i64 %610, 3
  br i1 %cmp6.not.i1282, label %for.end.i1305, label %for.body.i1285

for.body.i1285:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i
  %retval.sroa.0.0.copyload.i.i1286 = phi ptr [ %626, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ %611, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277 ]
  %j.07.i1287 = phi i64 [ %inc.i1303, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277 ]
  %612 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1286, align 8
  store ptr %612, ptr %it.i1267, align 8
  %613 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i1286, i64 48
  %614 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i1288 = urem i64 %614, %613
  %615 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i.i.i.i.i1289 = getelementptr inbounds ptr, ptr %615, i64 %rem.i.i.i.i.i.i.i1288
  %616 = load ptr, ptr %arrayidx.i.i.i.i.i1289, align 8
  br label %while.cond.i.i.i.i.i1290

while.cond.i.i.i.i.i1290:                         ; preds = %while.cond.i.i.i.i.i1290, %for.body.i1285
  %__prev_n.0.i.i.i.i.i1291 = phi ptr [ %616, %for.body.i1285 ], [ %617, %while.cond.i.i.i.i.i1290 ]
  %617 = load ptr, ptr %__prev_n.0.i.i.i.i.i1291, align 8
  %cmp.not.i.i.i.i.i1292 = icmp eq ptr %617, %retval.sroa.0.0.copyload.i.i1286
  br i1 %cmp.not.i.i.i.i.i1292, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i1290, !llvm.loop !99

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i1290
  %cmp.i.i.i.i.i1293 = icmp eq ptr %616, %__prev_n.0.i.i.i.i.i1291
  %tobool.not.i.i.i.i.i1294 = icmp eq ptr %612, null
  br i1 %cmp.i.i.i.i.i1293, label %if.then.i.i.i.i.i1307, label %if.else.i.i.i.i.i1295

if.then.i.i.i.i.i1307:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1294, label %if.end.i.i.i.i.i.i1316, label %cond.end.i.i.i.i.i1308

cond.end.i.i.i.i.i1308:                           ; preds = %if.then.i.i.i.i.i1307
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %612, i64 48
  %618 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i1309 = urem i64 %618, %613
  %cmp.not.i.i.i.i.i.i1310 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1309, %rem.i.i.i.i.i.i.i1288
  br i1 %cmp.not.i.i.i.i.i.i1310, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then3.i.i.i.i.i.i1311

if.then3.i.i.i.i.i.i1311:                         ; preds = %cond.end.i.i.i.i.i1308
  %arrayidx5.i.i.i.i.i.i1312 = getelementptr inbounds ptr, ptr %615, i64 %rem.i.i.i.i.i.i.i.i1309
  store ptr %616, ptr %arrayidx5.i.i.i.i.i.i1312, align 8
  %.pre.i.i.i.i.i1313 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i1314 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i1313, i64 %rem.i.i.i.i.i.i.i1288
  %.pre24.i.i.i.i.i1315 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i1314, align 8
  br label %if.end.i.i.i.i.i.i1316

if.end.i.i.i.i.i.i1316:                           ; preds = %if.then3.i.i.i.i.i.i1311, %if.then.i.i.i.i.i1307
  %619 = phi ptr [ %616, %if.then.i.i.i.i.i1307 ], [ %.pre24.i.i.i.i.i1315, %if.then3.i.i.i.i.i.i1311 ]
  %620 = phi ptr [ %615, %if.then.i.i.i.i.i1307 ], [ %.pre.i.i.i.i.i1313, %if.then3.i.i.i.i.i.i1311 ]
  %arrayidx7.i.i.i.i.i.i1317 = getelementptr inbounds ptr, ptr %620, i64 %rem.i.i.i.i.i.i.i1288
  %cmp8.i.i.i.i.i.i1318 = icmp eq ptr %_M_before_begin.i.i202, %619
  br i1 %cmp8.i.i.i.i.i.i1318, label %if.then9.i.i.i.i.i.i1320, label %if.end11.i.i.i.i.i.i1319

if.then9.i.i.i.i.i.i1320:                         ; preds = %if.end.i.i.i.i.i.i1316
  store ptr %612, ptr %_M_before_begin.i.i202, align 8
  br label %if.end11.i.i.i.i.i.i1319

if.end11.i.i.i.i.i.i1319:                         ; preds = %if.then9.i.i.i.i.i.i1320, %if.end.i.i.i.i.i.i1316
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i1317, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

if.else.i.i.i.i.i1295:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1294, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then6.i.i.i.i.i1296

if.then6.i.i.i.i.i1296:                           ; preds = %if.else.i.i.i.i.i1295
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %612, i64 48
  %621 = load i64, ptr %add.ptr.i.i14.i.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i.i1297 = urem i64 %621, %613
  %cmp10.not.i.i.i.i.i1298 = icmp eq i64 %rem.i.i.i15.i.i.i.i.i1297, %rem.i.i.i.i.i.i.i1288
  br i1 %cmp10.not.i.i.i.i.i1298, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then11.i.i.i.i.i1299

if.then11.i.i.i.i.i1299:                          ; preds = %if.then6.i.i.i.i.i1296
  %arrayidx13.i.i.i.i.i1300 = getelementptr inbounds ptr, ptr %615, i64 %rem.i.i.i15.i.i.i.i.i1297
  store ptr %__prev_n.0.i.i.i.i.i1291, ptr %arrayidx13.i.i.i.i.i1300, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i: ; preds = %if.then11.i.i.i.i.i1299, %if.then6.i.i.i.i.i1296, %if.else.i.i.i.i.i1295, %if.end11.i.i.i.i.i.i1319, %cond.end.i.i.i.i.i1308
  %add.ptr.i.i.i.i1301 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i1286, i64 8
  %622 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1286, align 8
  store ptr %622, ptr %__prev_n.0.i.i.i.i.i1291, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1301) #11
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i1286) #16
  %623 = load i64, ptr %_M_element_count.i, align 8
  %dec.i.i.i.i.i1302 = add i64 %623, -1
  store i64 %dec.i.i.i.i.i1302, ptr %_M_element_count.i, align 8
  %624 = load ptr, ptr %it.i1267, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %it.i1267, align 8
  %inc.i1303 = add nuw nsw i64 %j.07.i1287, 1
  %exitcond.not.i1304 = icmp eq i64 %inc.i1303, %div.i1280
  br i1 %exitcond.not.i1304, label %for.end.i1305, label %for.body.i1285, !llvm.loop !100

for.end.i1305:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont382 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end.i1305
  %call13.i1306 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %stdMapStrUint32, ptr noundef nonnull %it.i1267) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1267)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1326)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %627 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1329 = icmp eq i32 %627, 1
  br i1 %cmp.i.i.i1329, label %if.then2.i.i.i1401, label %if.else.i.i.i1330

if.then2.i.i.i1401:                               ; preds = %invoke.cont382
  %628 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337

if.else.i.i.i1330:                                ; preds = %invoke.cont382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1325)
  %call.i.i.i.i1331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1325) #11
  %cmp.i.i.i.i1332 = icmp eq i32 %call.i.i.i.i1331, 22
  br i1 %cmp.i.i.i.i1332, label %if.then.i.i.i.i1399, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1333

if.then.i.i.i.i1399:                              ; preds = %if.else.i.i.i1330
  %call1.i.i.i.i1400 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1325) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1333

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1333: ; preds = %if.then.i.i.i.i1399, %if.else.i.i.i1330
  %629 = load i64, ptr %tv_nsec.i.i.i.i1334, align 8
  %630 = load i64, ptr %ts.i.i.i.i1325, align 8
  %mul.i.i.i.i1335 = mul i64 %630, 1000000000
  %add.i.i.i.i1336 = add i64 %mul.i.i.i.i1335, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1325)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1333, %if.then2.i.i.i1401
  %.sink.i.i.i1338 = phi i64 [ %628, %if.then2.i.i.i1401 ], [ %add.i.i.i.i1336, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1333 ]
  store i64 %.sink.i.i.i1338, ptr %stopwatch2, align 8
  %631 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %div.i1340 = udiv i64 %631, 3
  %632 = load ptr, ptr %7, align 8, !noalias !101
  %633 = load ptr, ptr %632, align 8, !noalias !101
  %tobool.not.i.i1342 = icmp eq ptr %633, null
  br i1 %tobool.not.i.i1342, label %while.cond.i.i.i1395, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1395:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337, %while.cond.i.i.i1395
  %.pn.i.i.i1396 = phi ptr [ %storemerge.i.i.i1397, %while.cond.i.i.i1395 ], [ %632, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337 ]
  %storemerge.i.i.i1397 = getelementptr inbounds ptr, ptr %.pn.i.i.i1396, i64 1
  %634 = load ptr, ptr %storemerge.i.i.i1397, align 8, !noalias !101
  %cmp.i.i6.i1398 = icmp eq ptr %634, null
  br i1 %cmp.i.i6.i1398, label %while.cond.i.i.i1395, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1395, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337
  %ref.tmp.sroa.0.0.i1343 = phi ptr [ %633, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337 ], [ %634, %while.cond.i.i.i1395 ]
  %ref.tmp.sroa.3.0.i1344 = phi ptr [ %632, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1337 ], [ %storemerge.i.i.i1397, %while.cond.i.i.i1395 ]
  store ptr %ref.tmp.sroa.0.0.i1343, ptr %it.i1326, align 8
  store ptr %ref.tmp.sroa.3.0.i1344, ptr %mpBucket.i.i.i1327, align 8
  %cmp39.not.i1345 = icmp ult i64 %631, 3
  br i1 %cmp39.not.i1345, label %for.end.i1372, label %for.body.i1346

for.body.i1346:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.i
  %635 = phi ptr [ %643, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.i ], [ %ref.tmp.sroa.0.0.i1343, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.040.i1347 = phi i64 [ %inc.i1370, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.i ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %636 = load ptr, ptr %mpBucket.i.i.i1327, align 8, !noalias !104
  %mpNext.i.i.i1348 = getelementptr inbounds %"struct.eastl::hash_node", ptr %635, i64 0, i32 1
  %storemerge1.i.i.i1349 = load ptr, ptr %mpNext.i.i.i1348, align 8, !noalias !93
  store ptr %storemerge1.i.i.i1349, ptr %it.i1326, align 8, !noalias !104
  %cmp2.i.i.i1350 = icmp eq ptr %storemerge1.i.i.i1349, null
  br i1 %cmp2.i.i.i1350, label %while.body.i.i.i1389, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i1389:                             ; preds = %for.body.i1346, %while.body.i.i.i1389
  %incdec.ptr3.i.i.i1390 = phi ptr [ %incdec.ptr.i.i.i1391, %while.body.i.i.i1389 ], [ %636, %for.body.i1346 ]
  %incdec.ptr.i.i.i1391 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1390, i64 1
  store ptr %incdec.ptr.i.i.i1391, ptr %mpBucket.i.i.i1327, align 8, !noalias !104
  %storemerge.i.i9.i1392 = load ptr, ptr %incdec.ptr.i.i.i1391, align 8, !noalias !104
  %cmp.i.i10.i1393 = icmp eq ptr %storemerge.i.i9.i1392, null
  br i1 %cmp.i.i10.i1393, label %while.body.i.i.i1389, label %while.body.i.i.i.preheader.i1394, !llvm.loop !21

while.body.i.i.i.preheader.i1394:                 ; preds = %while.body.i.i.i1389
  store ptr %storemerge.i.i9.i1392, ptr %it.i1326, align 8, !noalias !104
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i1394, %for.body.i1346
  %637 = load ptr, ptr %636, align 8, !noalias !107
  %cmp.i.i1351 = icmp eq ptr %637, %635
  br i1 %cmp.i.i1351, label %if.end.i.i1359, label %while.cond.i.i1352

while.cond.i.i1352:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1352
  %pNodeCurrent.0.i.i1353 = phi ptr [ %pNodeNext.0.i.i1355, %while.cond.i.i1352 ], [ %637, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i1354 = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNodeCurrent.0.i.i1353, i64 0, i32 1
  %pNodeNext.0.i.i1355 = load ptr, ptr %pNodeNext.0.in.i.i1354, align 8, !noalias !107
  %cmp6.not.i.i1356 = icmp eq ptr %pNodeNext.0.i.i1355, %635
  br i1 %cmp6.not.i.i1356, label %if.end.i.i1359.loopexit, label %while.cond.i.i1352, !llvm.loop !110

if.end.i.i1359.loopexit:                          ; preds = %while.cond.i.i1352
  %pNodeNext.0.in.i.i1354.le = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNodeCurrent.0.i.i1353, i64 0, i32 1
  br label %if.end.i.i1359

if.end.i.i1359:                                   ; preds = %if.end.i.i1359.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i
  %pNodeNext.0.in.le.sink.i.i1360 = phi ptr [ %636, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ], [ %pNodeNext.0.in.i.i1354.le, %if.end.i.i1359.loopexit ]
  store ptr %storemerge1.i.i.i1349, ptr %pNodeNext.0.in.le.sink.i.i1360, align 8, !noalias !107
  %mRemainingSizeField.i.i.i.i.i.i.i.i1361 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %635, i64 0, i32 1
  %638 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1361, align 1, !noalias !107
  %tobool.i.i.i.i.i.i.i.i1362 = icmp slt i8 %638, 0
  br i1 %tobool.i.i.i.i.i.i.i.i1362, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i1359
  %639 = load ptr, ptr %635, align 8, !noalias !107
  %tobool.not.i.i.i.i.i.i.i.i1388 = icmp eq ptr %639, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1388, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %639) #16, !noalias !107
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i1359
  call void @_ZdaPv(ptr noundef nonnull %635) #16, !noalias !107
  %640 = load i64, ptr %mnElementCount.i.i.i209, align 8, !noalias !107
  %dec.i.i1363 = add i64 %640, -1
  store i64 %dec.i.i1363, ptr %mnElementCount.i.i.i209, align 8, !noalias !107
  %641 = load ptr, ptr %it.i1326, align 8
  %mpNext.i.i15.i1364 = getelementptr inbounds %"struct.eastl::hash_node", ptr %641, i64 0, i32 1
  %storemerge1.i.i16.i1365 = load ptr, ptr %mpNext.i.i15.i1364, align 8
  %cmp2.i.i17.i1366 = icmp eq ptr %storemerge1.i.i16.i1365, null
  br i1 %cmp2.i.i17.i1366, label %while.body.lr.ph.i.i.i1381, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i1381:                       ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i1382 = load ptr, ptr %mpBucket.i.i.i1327, align 8
  br label %while.body.i.i19.i1383

while.body.i.i19.i1383:                           ; preds = %while.body.i.i19.i1383, %while.body.lr.ph.i.i.i1381
  %incdec.ptr3.i.i20.i1384 = phi ptr [ %mpBucket.promoted.i.i.i1382, %while.body.lr.ph.i.i.i1381 ], [ %incdec.ptr.i.i21.i1385, %while.body.i.i19.i1383 ]
  %incdec.ptr.i.i21.i1385 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i20.i1384, i64 1
  store ptr %incdec.ptr.i.i21.i1385, ptr %mpBucket.i.i.i1327, align 8
  %storemerge.i.i22.i1386 = load ptr, ptr %incdec.ptr.i.i21.i1385, align 8
  %cmp.i.i23.i1387 = icmp eq ptr %storemerge.i.i22.i1386, null
  br i1 %cmp.i.i23.i1387, label %while.body.i.i19.i1383, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i1383, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %642 = phi ptr [ %storemerge1.i.i16.i1365, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i22.i1386, %while.body.i.i19.i1383 ]
  %mpNext.i.i24.i1367 = getelementptr inbounds %"struct.eastl::hash_node", ptr %642, i64 0, i32 1
  %storemerge1.i.i25.i1368 = load ptr, ptr %mpNext.i.i24.i1367, align 8
  store ptr %storemerge1.i.i25.i1368, ptr %it.i1326, align 8
  %cmp2.i.i26.i1369 = icmp eq ptr %storemerge1.i.i25.i1368, null
  br i1 %cmp2.i.i26.i1369, label %while.body.lr.ph.i.i27.i1374, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.i

while.body.lr.ph.i.i27.i1374:                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i29.i1375 = load ptr, ptr %mpBucket.i.i.i1327, align 8
  br label %while.body.i.i30.i1376

while.body.i.i30.i1376:                           ; preds = %while.body.i.i30.i1376, %while.body.lr.ph.i.i27.i1374
  %incdec.ptr3.i.i31.i1377 = phi ptr [ %mpBucket.promoted.i.i29.i1375, %while.body.lr.ph.i.i27.i1374 ], [ %incdec.ptr.i.i32.i1378, %while.body.i.i30.i1376 ]
  %incdec.ptr.i.i32.i1378 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i31.i1377, i64 1
  store ptr %incdec.ptr.i.i32.i1378, ptr %mpBucket.i.i.i1327, align 8
  %storemerge.i.i33.i1379 = load ptr, ptr %incdec.ptr.i.i32.i1378, align 8
  %cmp.i.i34.i1380 = icmp eq ptr %storemerge.i.i33.i1379, null
  br i1 %cmp.i.i34.i1380, label %while.body.i.i30.i1376, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.loopexit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.loopexit.i: ; preds = %while.body.i.i30.i1376
  store ptr %storemerge.i.i33.i1379, ptr %it.i1326, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %643 = phi ptr [ %storemerge.i.i33.i1379, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.loopexit.i ], [ %storemerge1.i.i25.i1368, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i ]
  %inc.i1370 = add nuw nsw i64 %j.040.i1347, 1
  %exitcond.not.i1371 = icmp eq i64 %inc.i1370, %div.i1340
  br i1 %exitcond.not.i1371, label %for.end.i1372, label %for.body.i1346, !llvm.loop !111

for.end.i1372:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit35.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont383 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %for.end.i1372
  %call3.i1373 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %eaMapStrUint32, ptr noundef nonnull %it.i1326) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1326)
  br i1 %cmp93, label %if.then385, label %if.end393

if.then385:                                       ; preds = %invoke.cont383
  %644 = load i32, ptr %mnUnits.i.i.i, align 8
  %call389 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont388 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then385
  %call391 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont390 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %644, i64 noundef %call389, i64 noundef %call391, ptr noundef null)
          to label %if.end393 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end393:                                        ; preds = %invoke.cont390, %invoke.cont383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i)
  %645 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %645, ptr %it1.i, align 8
  store ptr %645, ptr %it2.i, align 8
  %646 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i1407 = udiv i64 %646, 3
  %cmp8.not.i = icmp ult i64 %646, 3
  br i1 %cmp8.not.i, label %for.end.i1411, label %for.body.i1408

for.body.i1408:                                   ; preds = %if.end393, %for.body.i1408
  %j.09.i = phi i64 [ %inc.i1409, %for.body.i1408 ], [ 0, %if.end393 ]
  %647 = phi ptr [ %648, %for.body.i1408 ], [ %645, %if.end393 ]
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %it2.i, align 8
  %inc.i1409 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i1410 = icmp eq i64 %inc.i1409, %div.i1407
  br i1 %exitcond.not.i1410, label %for.end.i1411, label %for.body.i1408, !llvm.loop !112

for.end.i1411:                                    ; preds = %for.body.i1408, %if.end393
  %649 = phi ptr [ %645, %if.end393 ], [ %648, %for.body.i1408 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %650 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1413 = icmp eq i32 %650, 1
  br i1 %cmp.i.i.i1413, label %if.then2.i.i.i1426, label %if.else.i.i.i1414

if.then2.i.i.i1426:                               ; preds = %for.end.i1411
  %651 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1421

if.else.i.i.i1414:                                ; preds = %for.end.i1411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1404)
  %call.i.i.i.i1415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1404) #11
  %cmp.i.i.i.i1416 = icmp eq i32 %call.i.i.i.i1415, 22
  br i1 %cmp.i.i.i.i1416, label %if.then.i.i.i.i1424, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1417

if.then.i.i.i.i1424:                              ; preds = %if.else.i.i.i1414
  %call1.i.i.i.i1425 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1404) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1417

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1417: ; preds = %if.then.i.i.i.i1424, %if.else.i.i.i1414
  %652 = load i64, ptr %tv_nsec.i.i.i.i1418, align 8
  %653 = load i64, ptr %ts.i.i.i.i1404, align 8
  %mul.i.i.i.i1419 = mul i64 %653, 1000000000
  %add.i.i.i.i1420 = add i64 %mul.i.i.i.i1419, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1404)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1421

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1421:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1417, %if.then2.i.i.i1426
  %.sink.i.i.i1422 = phi i64 [ %651, %if.then2.i.i.i1426 ], [ %add.i.i.i.i1420, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1417 ]
  store i64 %.sink.i.i.i1422, ptr %stopwatch1, align 8
  %call.i.i14231427 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS5_20_Node_const_iteratorIS3_Lb0ELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr %645, ptr %649)
          to label %call.i.i1423.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1423.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1421
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont394 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %call.i.i1423.noexc
  %call15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %stdMapUint32TO, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it1.i1430)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it2.i1431)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %654 = load ptr, ptr %6, align 8, !noalias !93
  %655 = load ptr, ptr %654, align 8, !noalias !93
  store ptr %655, ptr %it1.i1430, align 8, !alias.scope !113
  store ptr %654, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  %tobool.not.i.i1433 = icmp eq ptr %655, null
  br i1 %tobool.not.i.i1433, label %while.cond.i.i.i1471, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i.i1471:                             ; preds = %invoke.cont394, %while.cond.i.i.i1471
  %.pn.i.i.i1472 = phi ptr [ %storemerge.i.i.i1473, %while.cond.i.i.i1471 ], [ %654, %invoke.cont394 ]
  %storemerge.i.i.i1473 = getelementptr inbounds ptr, ptr %.pn.i.i.i1472, i64 1
  %656 = load ptr, ptr %storemerge.i.i.i1473, align 8, !noalias !113
  %cmp.i.i.i1474 = icmp eq ptr %656, null
  br i1 %cmp.i.i.i1474, label %while.cond.i.i.i1471, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475: ; preds = %while.cond.i.i.i1471
  store ptr %storemerge.i.i.i1473, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  store ptr %656, ptr %it1.i1430, align 8, !alias.scope !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475, %while.cond.i.i10.i
  %.pn.i.i11.i = phi ptr [ %storemerge.i.i12.i, %while.cond.i.i10.i ], [ %654, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475 ]
  %storemerge.i.i12.i = getelementptr inbounds ptr, ptr %.pn.i.i11.i, i64 1
  %657 = load ptr, ptr %storemerge.i.i12.i, align 8, !noalias !116
  %cmp.i.i13.i = icmp eq ptr %657, null
  br i1 %cmp.i.i13.i, label %while.cond.i.i10.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i, %invoke.cont394
  %storemerge = phi ptr [ %654, %invoke.cont394 ], [ %storemerge.i.i12.i, %while.cond.i.i10.i ]
  %658 = phi ptr [ %655, %invoke.cont394 ], [ %656, %while.cond.i.i10.i ]
  %659 = phi ptr [ %654, %invoke.cont394 ], [ %storemerge.i.i.i1473, %while.cond.i.i10.i ]
  %it2.promoted.i = phi ptr [ %655, %invoke.cont394 ], [ %657, %while.cond.i.i10.i ]
  store ptr %storemerge, ptr %mpBucket.i.i.i835.i, align 8, !alias.scope !119
  %660 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1435 = udiv i64 %660, 3
  %cmp28.not.i = icmp ult i64 %660, 3
  br i1 %cmp28.not.i, label %for.end.i1443, label %for.body.i1436

for.body.i1436:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440
  %j.031.i = phi i64 [ %inc.i1441, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440 ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2430.i = phi ptr [ %storemerge.i.i16.lcssa25.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440 ], [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2729.i = phi ptr [ %mpBucket.promoted.i.i26.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440 ], [ %storemerge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1437 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %storemerge.i.i16.lcssa2430.i, i64 0, i32 1
  %storemerge1.i.i.i1438 = load ptr, ptr %mpNext.i.i.i1437, align 8
  %cmp2.i.i.i1439 = icmp eq ptr %storemerge1.i.i.i1438, null
  br i1 %cmp2.i.i.i1439, label %while.body.i.i.i1468, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440

while.body.i.i.i1468:                             ; preds = %for.body.i1436, %while.body.i.i.i1468
  %incdec.ptr3.i.i.i1469 = phi ptr [ %incdec.ptr.i.i.i1470, %while.body.i.i.i1468 ], [ %mpBucket.promoted.i.i2729.i, %for.body.i1436 ]
  %incdec.ptr.i.i.i1470 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1469, i64 1
  store ptr %incdec.ptr.i.i.i1470, ptr %mpBucket.i.i.i835.i, align 8
  %storemerge.i.i16.i = load ptr, ptr %incdec.ptr.i.i.i1470, align 8
  %cmp.i.i17.i = icmp eq ptr %storemerge.i.i16.i, null
  br i1 %cmp.i.i17.i, label %while.body.i.i.i1468, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440: ; preds = %while.body.i.i.i1468, %for.body.i1436
  %mpBucket.promoted.i.i26.i = phi ptr [ %mpBucket.promoted.i.i2729.i, %for.body.i1436 ], [ %incdec.ptr.i.i.i1470, %while.body.i.i.i1468 ]
  %storemerge.i.i16.lcssa25.i = phi ptr [ %storemerge1.i.i.i1438, %for.body.i1436 ], [ %storemerge.i.i16.i, %while.body.i.i.i1468 ]
  %inc.i1441 = add nuw nsw i64 %j.031.i, 1
  %exitcond.not.i1442 = icmp eq i64 %inc.i1441, %div.i1435
  br i1 %exitcond.not.i1442, label %for.end.i1443, label %for.body.i1436, !llvm.loop !121

for.end.i1443:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %661 = phi ptr [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa25.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1440 ]
  store ptr %661, ptr %it2.i1431, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %662 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i18.i = icmp eq i32 %662, 1
  br i1 %cmp.i.i18.i, label %if.then2.i.i.i1467, label %if.else.i.i.i1445

if.then2.i.i.i1467:                               ; preds = %for.end.i1443
  %663 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1452

if.else.i.i.i1445:                                ; preds = %for.end.i1443
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1429)
  %call.i.i.i.i1446 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1429) #11
  %cmp.i.i.i.i1447 = icmp eq i32 %call.i.i.i.i1446, 22
  br i1 %cmp.i.i.i.i1447, label %if.then.i.i.i.i1465, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1448

if.then.i.i.i.i1465:                              ; preds = %if.else.i.i.i1445
  %call1.i.i.i.i1466 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1429) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1448

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1448: ; preds = %if.then.i.i.i.i1465, %if.else.i.i.i1445
  %664 = load i64, ptr %tv_nsec.i.i.i.i1449, align 8
  %665 = load i64, ptr %ts.i.i.i.i1429, align 8
  %mul.i.i.i.i1450 = mul i64 %665, 1000000000
  %add.i.i.i.i1451 = add i64 %mul.i.i.i.i1450, %664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1429)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1452

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1452:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1448, %if.then2.i.i.i1467
  %.sink.i.i.i1453 = phi i64 [ %663, %if.then2.i.i.i1467 ], [ %add.i.i.i.i1451, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1448 ]
  store i64 %.sink.i.i.i1453, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1454 = icmp eq ptr %658, %661
  br i1 %cmp.i.not4.i.i1454, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1455

while.body.i.i1455:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1452, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i = phi ptr [ %ref.tmp2.sroa.3.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %659, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1452 ]
  %first.sroa.0.05.i.i1456 = phi ptr [ %ref.tmp2.sroa.0.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %658, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1452 ]
  %mpNext.i.i.i.i.i1457 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %first.sroa.0.05.i.i1456, i64 0, i32 1
  %storemerge1.i.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i.i1457, align 8, !noalias !122
  %cmp2.i.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i.i.i.i1462, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1462:                         ; preds = %while.body.i.i1455, %while.body.i.i.i.i.i1462
  %incdec.ptr3.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1463, %while.body.i.i.i.i.i1462 ], [ %first.sroa.5.06.i.i, %while.body.i.i1455 ]
  %incdec.ptr.i.i.i.i.i1463 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i.i, i64 1
  %storemerge.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i1463, align 8, !noalias !122
  %cmp.i.i.i.i.i1464 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i1464, label %while.body.i.i.i.i.i1462, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1462, %while.body.i.i1455
  %ref.tmp2.sroa.3.0.i.i = phi ptr [ %first.sroa.5.06.i.i, %while.body.i.i1455 ], [ %incdec.ptr.i.i.i.i.i1463, %while.body.i.i.i.i.i1462 ]
  %ref.tmp2.sroa.0.0.i.i = phi ptr [ %storemerge1.i.i.i.i.i, %while.body.i.i1455 ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i1462 ]
  %666 = load ptr, ptr %first.sroa.5.06.i.i, align 8, !noalias !122
  %cmp.i1.i.i1458 = icmp eq ptr %666, %first.sroa.0.05.i.i1456
  br i1 %cmp.i1.i.i1458, label %if.end.i.i.i, label %while.cond.i.i22.i

while.cond.i.i22.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i
  %pNodeCurrent.0.i.i.i = phi ptr [ %pNodeNext.0.i.i.i, %while.cond.i.i22.i ], [ %666, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNodeCurrent.0.i.i.i, i64 0, i32 1
  %pNodeNext.0.i.i.i = load ptr, ptr %pNodeNext.0.in.i.i.i, align 8, !noalias !122
  %cmp6.not.i.i.i = icmp eq ptr %pNodeNext.0.i.i.i, %first.sroa.0.05.i.i1456
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i.loopexit, label %while.cond.i.i22.i, !llvm.loop !97

if.end.i.i.i.loopexit:                            ; preds = %while.cond.i.i22.i
  %pNodeNext.0.in.i.i.i.le = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNodeCurrent.0.i.i.i, i64 0, i32 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i
  %pNodeNext.0.in.le.sink.i.i.i = phi ptr [ %first.sroa.5.06.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ], [ %pNodeNext.0.in.i.i.i.le, %if.end.i.i.i.loopexit ]
  store ptr %storemerge1.i.i.i.i.i, ptr %pNodeNext.0.in.le.sink.i.i.i, align 8, !noalias !122
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %first.sroa.0.05.i.i1456, i64 0, i32 2, i32 4
  %667 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !122
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %667, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i1459

if.then.i.i.i.i.i.i.i1459:                        ; preds = %if.end.i.i.i
  %668 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !122
  %inc.i.i.i.i.i.i.i = add nsw i32 %668, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !122
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i1459, %if.end.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !122
  %669 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !122
  %dec.i.i.i.i.i.i.i = add nsw i64 %669, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !122
  %670 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !122
  %inc3.i.i.i.i.i.i.i = add nsw i64 %670, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !122
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1456) #16, !noalias !122
  %671 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !122
  %dec.i.i.i = add i64 %671, -1
  store i64 %dec.i.i.i, ptr %mnElementCount.i.i.i, align 8, !noalias !122
  %cmp.i.not.i.i1460 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i, %661
  br i1 %cmp.i.not.i.i1460, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1455, !llvm.loop !127

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1452
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont395 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i
  %call3.i1461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %eaMapUint32TO, ptr noundef nonnull %it1.i1430, ptr noundef nonnull %it2.i1431) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it1.i1430)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it2.i1431)
  br i1 %cmp93, label %if.then397, label %if.end405

if.then397:                                       ; preds = %invoke.cont395
  %672 = load i32, ptr %mnUnits.i.i.i, align 8
  %call401 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont400 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then397
  %call403 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %672, i64 noundef %call401, i64 noundef %call403, ptr noundef null)
          to label %if.end405 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end405:                                        ; preds = %invoke.cont402, %invoke.cont395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1479)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1480)
  %673 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %673, ptr %it1.i1479, align 8
  store ptr %673, ptr %it2.i1480, align 8
  %674 = load i64, ptr %_M_element_count.i, align 8
  %div.i1483 = udiv i64 %674, 3
  %cmp8.not.i1484 = icmp ult i64 %674, 3
  br i1 %cmp8.not.i1484, label %for.end.i1489, label %for.body.i1485

for.body.i1485:                                   ; preds = %if.end405, %for.body.i1485
  %j.09.i1486 = phi i64 [ %inc.i1487, %for.body.i1485 ], [ 0, %if.end405 ]
  %675 = phi ptr [ %676, %for.body.i1485 ], [ %673, %if.end405 ]
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %it2.i1480, align 8
  %inc.i1487 = add nuw nsw i64 %j.09.i1486, 1
  %exitcond.not.i1488 = icmp eq i64 %inc.i1487, %div.i1483
  br i1 %exitcond.not.i1488, label %for.end.i1489, label %for.body.i1485, !llvm.loop !128

for.end.i1489:                                    ; preds = %for.body.i1485, %if.end405
  %677 = phi ptr [ %673, %if.end405 ], [ %676, %for.body.i1485 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %678 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1491 = icmp eq i32 %678, 1
  br i1 %cmp.i.i.i1491, label %if.then2.i.i.i1505, label %if.else.i.i.i1492

if.then2.i.i.i1505:                               ; preds = %for.end.i1489
  %679 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499

if.else.i.i.i1492:                                ; preds = %for.end.i1489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1478)
  %call.i.i.i.i1493 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1478) #11
  %cmp.i.i.i.i1494 = icmp eq i32 %call.i.i.i.i1493, 22
  br i1 %cmp.i.i.i.i1494, label %if.then.i.i.i.i1503, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1495

if.then.i.i.i.i1503:                              ; preds = %if.else.i.i.i1492
  %call1.i.i.i.i1504 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1478) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1495

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1495: ; preds = %if.then.i.i.i.i1503, %if.else.i.i.i1492
  %680 = load i64, ptr %tv_nsec.i.i.i.i1496, align 8
  %681 = load i64, ptr %ts.i.i.i.i1478, align 8
  %mul.i.i.i.i1497 = mul i64 %681, 1000000000
  %add.i.i.i.i1498 = add i64 %mul.i.i.i.i1497, %680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1478)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1495, %if.then2.i.i.i1505
  %.sink.i.i.i1500 = phi i64 [ %679, %if.then2.i.i.i1505 ], [ %add.i.i.i.i1498, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1495 ]
  store i64 %.sink.i.i.i1500, ptr %stopwatch1, align 8
  %call.i.i15011506 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr %673, ptr %677)
          to label %call.i.i1501.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1501.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont406 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont406:                                   ; preds = %call.i.i1501.noexc
  %call15.i1502 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %stdMapStrUint32, ptr noundef nonnull %it1.i1479, ptr noundef nonnull %it2.i1480) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i1479)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i1480)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it1.i1509)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it2.i1510)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %682 = load ptr, ptr %7, align 8, !noalias !93
  %683 = load ptr, ptr %682, align 8, !noalias !93
  store ptr %683, ptr %it1.i1509, align 8, !alias.scope !129
  store ptr %682, ptr %mpBucket.i.i.i.i1512, align 8, !alias.scope !129
  %tobool.not.i.i1513 = icmp eq ptr %683, null
  br i1 %tobool.not.i.i1513, label %while.cond.i.i.i1581, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i.i1581:                             ; preds = %invoke.cont406, %while.cond.i.i.i1581
  %.pn.i.i.i1582 = phi ptr [ %storemerge.i.i.i1583, %while.cond.i.i.i1581 ], [ %682, %invoke.cont406 ]
  %storemerge.i.i.i1583 = getelementptr inbounds ptr, ptr %.pn.i.i.i1582, i64 1
  %684 = load ptr, ptr %storemerge.i.i.i1583, align 8, !noalias !129
  %cmp.i.i.i1584 = icmp eq ptr %684, null
  br i1 %cmp.i.i.i1584, label %while.cond.i.i.i1581, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1585, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1585: ; preds = %while.cond.i.i.i1581
  store ptr %storemerge.i.i.i1583, ptr %mpBucket.i.i.i.i1512, align 8, !alias.scope !129
  store ptr %684, ptr %it1.i1509, align 8, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %while.cond.i.i10.i1587

while.cond.i.i10.i1587:                           ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1585, %while.cond.i.i10.i1587
  %.pn.i.i11.i1588 = phi ptr [ %storemerge.i.i12.i1589, %while.cond.i.i10.i1587 ], [ %682, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1585 ]
  %storemerge.i.i12.i1589 = getelementptr inbounds ptr, ptr %.pn.i.i11.i1588, i64 1
  %685 = load ptr, ptr %storemerge.i.i12.i1589, align 8, !noalias !132
  %cmp.i.i13.i1590 = icmp eq ptr %685, null
  br i1 %cmp.i.i13.i1590, label %while.cond.i.i10.i1587, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i1587, %invoke.cont406
  %storemerge2589 = phi ptr [ %682, %invoke.cont406 ], [ %storemerge.i.i12.i1589, %while.cond.i.i10.i1587 ]
  %686 = phi ptr [ %683, %invoke.cont406 ], [ %684, %while.cond.i.i10.i1587 ]
  %687 = phi ptr [ %682, %invoke.cont406 ], [ %storemerge.i.i.i1583, %while.cond.i.i10.i1587 ]
  %it2.promoted.i1517 = phi ptr [ %683, %invoke.cont406 ], [ %685, %while.cond.i.i10.i1587 ]
  store ptr %storemerge2589, ptr %mpBucket.i.i.i835.i1514, align 8, !alias.scope !135
  %688 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %div.i1519 = udiv i64 %688, 3
  %cmp28.not.i1520 = icmp ult i64 %688, 3
  br i1 %cmp28.not.i1520, label %for.end.i1533, label %for.body.i1521

for.body.i1521:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528
  %j.031.i1522 = phi i64 [ %inc.i1531, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2430.i1523 = phi ptr [ %storemerge.i.i16.lcssa25.i1530, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ], [ %it2.promoted.i1517, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2729.i1524 = phi ptr [ %mpBucket.promoted.i.i26.i1529, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ], [ %storemerge2589, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1525 = getelementptr inbounds %"struct.eastl::hash_node", ptr %storemerge.i.i16.lcssa2430.i1523, i64 0, i32 1
  %storemerge1.i.i.i1526 = load ptr, ptr %mpNext.i.i.i1525, align 8
  %cmp2.i.i.i1527 = icmp eq ptr %storemerge1.i.i.i1526, null
  br i1 %cmp2.i.i.i1527, label %while.body.i.i.i1576, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528

while.body.i.i.i1576:                             ; preds = %for.body.i1521, %while.body.i.i.i1576
  %incdec.ptr3.i.i.i1577 = phi ptr [ %incdec.ptr.i.i.i1578, %while.body.i.i.i1576 ], [ %mpBucket.promoted.i.i2729.i1524, %for.body.i1521 ]
  %incdec.ptr.i.i.i1578 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i1577, i64 1
  store ptr %incdec.ptr.i.i.i1578, ptr %mpBucket.i.i.i835.i1514, align 8
  %storemerge.i.i16.i1579 = load ptr, ptr %incdec.ptr.i.i.i1578, align 8
  %cmp.i.i17.i1580 = icmp eq ptr %storemerge.i.i16.i1579, null
  br i1 %cmp.i.i17.i1580, label %while.body.i.i.i1576, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528: ; preds = %while.body.i.i.i1576, %for.body.i1521
  %mpBucket.promoted.i.i26.i1529 = phi ptr [ %mpBucket.promoted.i.i2729.i1524, %for.body.i1521 ], [ %incdec.ptr.i.i.i1578, %while.body.i.i.i1576 ]
  %storemerge.i.i16.lcssa25.i1530 = phi ptr [ %storemerge1.i.i.i1526, %for.body.i1521 ], [ %storemerge.i.i16.i1579, %while.body.i.i.i1576 ]
  %inc.i1531 = add nuw nsw i64 %j.031.i1522, 1
  %exitcond.not.i1532 = icmp eq i64 %inc.i1531, %div.i1519
  br i1 %exitcond.not.i1532, label %for.end.i1533, label %for.body.i1521, !llvm.loop !137

for.end.i1533:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %689 = phi ptr [ %it2.promoted.i1517, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa25.i1530, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ]
  store ptr %689, ptr %it2.i1510, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %690 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i18.i1535 = icmp eq i32 %690, 1
  br i1 %cmp.i.i18.i1535, label %if.then2.i.i.i1575, label %if.else.i.i.i1536

if.then2.i.i.i1575:                               ; preds = %for.end.i1533
  %691 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543

if.else.i.i.i1536:                                ; preds = %for.end.i1533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1508)
  %call.i.i.i.i1537 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1508) #11
  %cmp.i.i.i.i1538 = icmp eq i32 %call.i.i.i.i1537, 22
  br i1 %cmp.i.i.i.i1538, label %if.then.i.i.i.i1573, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539

if.then.i.i.i.i1573:                              ; preds = %if.else.i.i.i1536
  %call1.i.i.i.i1574 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1508) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539: ; preds = %if.then.i.i.i.i1573, %if.else.i.i.i1536
  %692 = load i64, ptr %tv_nsec.i.i.i.i1540, align 8
  %693 = load i64, ptr %ts.i.i.i.i1508, align 8
  %mul.i.i.i.i1541 = mul i64 %693, 1000000000
  %add.i.i.i.i1542 = add i64 %mul.i.i.i.i1541, %692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1508)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539, %if.then2.i.i.i1575
  %.sink.i.i.i1544 = phi i64 [ %691, %if.then2.i.i.i1575 ], [ %add.i.i.i.i1542, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539 ]
  store i64 %.sink.i.i.i1544, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1545 = icmp eq ptr %686, %689
  br i1 %cmp.i.not4.i.i1545, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1546

while.body.i.i1546:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i1547 = phi ptr [ %ref.tmp2.sroa.3.0.i.i1552, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %687, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543 ]
  %first.sroa.0.05.i.i1548 = phi ptr [ %ref.tmp2.sroa.0.0.i.i1553, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %686, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543 ]
  %mpNext.i.i.i.i.i1549 = getelementptr inbounds %"struct.eastl::hash_node", ptr %first.sroa.0.05.i.i1548, i64 0, i32 1
  %storemerge1.i.i.i.i.i1550 = load ptr, ptr %mpNext.i.i.i.i.i1549, align 8, !noalias !138
  %cmp2.i.i.i.i.i1551 = icmp eq ptr %storemerge1.i.i.i.i.i1550, null
  br i1 %cmp2.i.i.i.i.i1551, label %while.body.i.i.i.i.i1568, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1568:                         ; preds = %while.body.i.i1546, %while.body.i.i.i.i.i1568
  %incdec.ptr3.i.i.i.i.i1569 = phi ptr [ %incdec.ptr.i.i.i.i.i1570, %while.body.i.i.i.i.i1568 ], [ %first.sroa.5.06.i.i1547, %while.body.i.i1546 ]
  %incdec.ptr.i.i.i.i.i1570 = getelementptr inbounds ptr, ptr %incdec.ptr3.i.i.i.i.i1569, i64 1
  %storemerge.i.i.i.i.i1571 = load ptr, ptr %incdec.ptr.i.i.i.i.i1570, align 8, !noalias !138
  %cmp.i.i.i.i.i1572 = icmp eq ptr %storemerge.i.i.i.i.i1571, null
  br i1 %cmp.i.i.i.i.i1572, label %while.body.i.i.i.i.i1568, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1568, %while.body.i.i1546
  %ref.tmp2.sroa.3.0.i.i1552 = phi ptr [ %first.sroa.5.06.i.i1547, %while.body.i.i1546 ], [ %incdec.ptr.i.i.i.i.i1570, %while.body.i.i.i.i.i1568 ]
  %ref.tmp2.sroa.0.0.i.i1553 = phi ptr [ %storemerge1.i.i.i.i.i1550, %while.body.i.i1546 ], [ %storemerge.i.i.i.i.i1571, %while.body.i.i.i.i.i1568 ]
  %694 = load ptr, ptr %first.sroa.5.06.i.i1547, align 8, !noalias !138
  %cmp.i1.i.i1554 = icmp eq ptr %694, %first.sroa.0.05.i.i1548
  br i1 %cmp.i1.i.i1554, label %if.end.i.i.i1562, label %while.cond.i.i22.i1555

while.cond.i.i22.i1555:                           ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i1555
  %pNodeCurrent.0.i.i.i1556 = phi ptr [ %pNodeNext.0.i.i.i1558, %while.cond.i.i22.i1555 ], [ %694, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i1557 = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNodeCurrent.0.i.i.i1556, i64 0, i32 1
  %pNodeNext.0.i.i.i1558 = load ptr, ptr %pNodeNext.0.in.i.i.i1557, align 8, !noalias !138
  %cmp6.not.i.i.i1559 = icmp eq ptr %pNodeNext.0.i.i.i1558, %first.sroa.0.05.i.i1548
  br i1 %cmp6.not.i.i.i1559, label %if.end.i.i.i1562.loopexit, label %while.cond.i.i22.i1555, !llvm.loop !110

if.end.i.i.i1562.loopexit:                        ; preds = %while.cond.i.i22.i1555
  %pNodeNext.0.in.i.i.i1557.le = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNodeCurrent.0.i.i.i1556, i64 0, i32 1
  br label %if.end.i.i.i1562

if.end.i.i.i1562:                                 ; preds = %if.end.i.i.i1562.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i
  %pNodeNext.0.in.le.sink.i.i.i1563 = phi ptr [ %first.sroa.5.06.i.i1547, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ], [ %pNodeNext.0.in.i.i.i1557.le, %if.end.i.i.i1562.loopexit ]
  store ptr %storemerge1.i.i.i.i.i1550, ptr %pNodeNext.0.in.le.sink.i.i.i1563, align 8, !noalias !138
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1564 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.sroa.0.05.i.i1548, i64 0, i32 1
  %695 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1564, align 1, !noalias !138
  %tobool.i.i.i.i.i.i.i.i.i = icmp slt i8 %695, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i1562
  %696 = load ptr, ptr %first.sroa.0.05.i.i1548, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %696, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %696) #16, !noalias !138
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i1562
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1548) #16, !noalias !138
  %697 = load i64, ptr %mnElementCount.i.i.i209, align 8, !noalias !138
  %dec.i.i.i1565 = add i64 %697, -1
  store i64 %dec.i.i.i1565, ptr %mnElementCount.i.i.i209, align 8, !noalias !138
  %cmp.i.not.i.i1566 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i1553, %689
  br i1 %cmp.i.not.i.i1566, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1546, !llvm.loop !143

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont407 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i
  %call3.i1567 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %eaMapStrUint32, ptr noundef nonnull %it1.i1509, ptr noundef nonnull %it2.i1510) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it1.i1509)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it2.i1510)
  br i1 %cmp93, label %if.then409, label %if.end417

if.then409:                                       ; preds = %invoke.cont407
  %698 = load i32, ptr %mnUnits.i.i.i, align 8
  %call413 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont412 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont412:                                   ; preds = %if.then409
  %call415 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %698, i64 noundef %call413, i64 noundef %call415, ptr noundef null)
          to label %if.end417 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end417:                                        ; preds = %invoke.cont414, %invoke.cont407
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO)
          to label %invoke.cont418 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont418:                                   ; preds = %if.end417
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapIj10TestObjectNS1_4hashIjEENS1_8equal_toIjEENS1_9allocatorELb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO)
          to label %invoke.cont419 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont418
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32)
          to label %invoke.cont420 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont420:                                   ; preds = %invoke.cont419
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32)
          to label %invoke.cont421 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %invoke.cont420
  %699 = load ptr, ptr %stdVectorUT, align 8
  %700 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i1594 = ptrtoint ptr %700 to i64
  %sub.ptr.rhs.cast.i1595 = ptrtoint ptr %699 to i64
  %sub.ptr.sub.i1596 = sub i64 %sub.ptr.lhs.cast.i1594, %sub.ptr.rhs.cast.i1595
  %sub.ptr.div.i1597 = ashr exact i64 %sub.ptr.sub.i1596, 5
  %add.ptr425 = getelementptr inbounds %"struct.std::pair", ptr %699, i64 %sub.ptr.div.i1597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %701 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1601 = icmp eq i32 %701, 1
  br i1 %cmp.i.i.i1601, label %if.then2.i.i.i1619, label %if.else.i.i.i1602

if.then2.i.i.i1619:                               ; preds = %invoke.cont421
  %702 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1609

if.else.i.i.i1602:                                ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1599)
  %call.i.i.i.i1603 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1599) #11
  %cmp.i.i.i.i1604 = icmp eq i32 %call.i.i.i.i1603, 22
  br i1 %cmp.i.i.i.i1604, label %if.then.i.i.i.i1617, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1605

if.then.i.i.i.i1617:                              ; preds = %if.else.i.i.i1602
  %call1.i.i.i.i1618 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1599) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1605

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1605: ; preds = %if.then.i.i.i.i1617, %if.else.i.i.i1602
  %703 = load i64, ptr %tv_nsec.i.i.i.i1606, align 8
  %704 = load i64, ptr %ts.i.i.i.i1599, align 8
  %mul.i.i.i.i1607 = mul i64 %704, 1000000000
  %add.i.i.i.i1608 = add i64 %mul.i.i.i.i1607, %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1599)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1609

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1609:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1605, %if.then2.i.i.i1619
  %.sink.i.i.i1610 = phi i64 [ %702, %if.then2.i.i.i1619 ], [ %add.i.i.i.i1608, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1605 ]
  store i64 %.sink.i.i.i1610, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i1611 = icmp eq ptr %700, %699
  br i1 %cmp.not3.i.i.i.i1611, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1616, label %for.body.i.i.i.i1612

for.body.i.i.i.i1612:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1609, %call3.i.i.i.i.i.noexc1620
  %__first.addr.04.i.i.i.i1613 = phi ptr [ %incdec.ptr.i.i.i.i1614, %call3.i.i.i.i.i.noexc1620 ], [ %699, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1609 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i2073)
  %705 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i2075 = icmp eq i64 %705, 0
  %706 = load i32, ptr %__first.addr.04.i.i.i.i1613, align 4
  br i1 %cmp.not.not.i2075, label %for.cond.i2118, label %if.end13.thread.i2076

if.end13.thread.i2076:                            ; preds = %for.body.i.i.i.i1612
  %conv.i.i15.i2077 = zext i32 %706 to i64
  %707 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i17.i2079 = urem i64 %conv.i.i15.i2077, %707
  %708 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i2080 = getelementptr inbounds ptr, ptr %708, i64 %rem.i.i.i17.i2079
  %709 = load ptr, ptr %arrayidx.i.i.i2080, align 8
  %tobool.not.i.i.i2081 = icmp eq ptr %709, null
  br i1 %tobool.not.i.i.i2081, label %if.end25.i2093, label %if.end.i.i.i2082

for.cond.i2118:                                   ; preds = %for.body.i.i.i.i1612, %for.body.i2122
  %__it.sroa.0.0.in.i2119 = phi ptr [ %__it.sroa.0.0.i2120, %for.body.i2122 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i1612 ]
  %__it.sroa.0.0.i2120 = load ptr, ptr %__it.sroa.0.0.in.i2119, align 8
  %cmp.i.not.i2121 = icmp eq ptr %__it.sroa.0.0.i2120, null
  br i1 %cmp.i.not.i2121, label %if.end13.i2125, label %for.body.i2122

for.body.i2122:                                   ; preds = %for.cond.i2118
  %add.ptr.i2123 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i2120, i64 8
  %710 = load i32, ptr %add.ptr.i2123, align 4
  %cmp.i.i.i2124 = icmp eq i32 %706, %710
  br i1 %cmp.i.i.i2124, label %call3.i.i.i.i.i.noexc1620, label %for.cond.i2118, !llvm.loop !12

if.end13.i2125:                                   ; preds = %for.cond.i2118
  %conv.i.i.i2126 = zext i32 %706 to i64
  %711 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i2128 = urem i64 %conv.i.i.i2126, %711
  br label %if.end25.i2093

if.end.i.i.i2082:                                 ; preds = %if.end13.thread.i2076
  %712 = load ptr, ptr %709, align 8
  %add.ptr8.i.i.i2083 = getelementptr inbounds i8, ptr %712, i64 8
  %713 = load i32, ptr %add.ptr8.i.i.i2083, align 4
  %cmp.i.i.i9.i.i.i2084 = icmp eq i32 %706, %713
  br i1 %cmp.i.i.i9.i.i.i2084, label %call3.i.i.i.i.i.noexc1620, label %if.end3.i.i.i2085

for.cond.i.i.i2114:                               ; preds = %lor.lhs.false.i.i.i2088
  %cmp.i.i.i.i.i.i2115 = icmp eq i32 %706, %715
  br i1 %cmp.i.i.i.i.i.i2115, label %call3.i.i.i.i.i.noexc1620, label %if.end3.i.i.i2085, !llvm.loop !13

if.end3.i.i.i2085:                                ; preds = %if.end.i.i.i2082, %for.cond.i.i.i2114
  %__p.010.i.i.i2086 = phi ptr [ %714, %for.cond.i.i.i2114 ], [ %712, %if.end.i.i.i2082 ]
  %714 = load ptr, ptr %__p.010.i.i.i2086, align 8
  %tobool5.not.i.i.i2087 = icmp eq ptr %714, null
  br i1 %tobool5.not.i.i.i2087, label %if.end25.i2093, label %lor.lhs.false.i.i.i2088

lor.lhs.false.i.i.i2088:                          ; preds = %if.end3.i.i.i2085
  %add.ptr7.i.i.i2089 = getelementptr inbounds i8, ptr %714, i64 8
  %715 = load i32, ptr %add.ptr7.i.i.i2089, align 4
  %conv.i.i.i.i.i.i.i2090 = zext i32 %715 to i64
  %rem.i.i.i.i.i.i2091 = urem i64 %conv.i.i.i.i.i.i.i2090, %707
  %cmp.not.i.i.i2092 = icmp eq i64 %rem.i.i.i.i.i.i2091, %rem.i.i.i17.i2079
  br i1 %cmp.not.i.i.i2092, label %for.cond.i.i.i2114, label %if.end25.i2093, !llvm.loop !13

if.end25.i2093:                                   ; preds = %lor.lhs.false.i.i.i2088, %if.end3.i.i.i2085, %if.end13.i2125, %if.end13.thread.i2076
  %rem.i.i.i20.i2094 = phi i64 [ %rem.i.i.i.i2128, %if.end13.i2125 ], [ %rem.i.i.i17.i2079, %if.end13.thread.i2076 ], [ %rem.i.i.i17.i2079, %if.end3.i.i.i2085 ], [ %rem.i.i.i17.i2079, %lor.lhs.false.i.i.i2088 ]
  %conv.i.i18.i2095 = phi i64 [ %conv.i.i.i2126, %if.end13.i2125 ], [ %conv.i.i15.i2077, %if.end13.thread.i2076 ], [ %conv.i.i15.i2077, %if.end3.i.i.i2085 ], [ %conv.i.i15.i2077, %lor.lhs.false.i.i.i2088 ]
  %call5.i.i.i.i.i.i2130 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.noexc2129 unwind label %lpad86.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc2129:                      ; preds = %if.end25.i2093
  %second.i10.i2096 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i1613, i64 0, i32 2
  store ptr null, ptr %call5.i.i.i.i.i.i2130, align 8
  %add.ptr.i.i.i.i2097 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2130, i64 8
  store i32 %706, ptr %add.ptr.i.i.i.i2097, align 8
  %second.i.i.i.i.i.i.i2098 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2130, i64 16
  %716 = load i32, ptr %second.i10.i2096, align 8
  store i32 %716, ptr %second.i.i.i.i.i.i.i2098, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i2099 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2130, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i2100 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i1613, i64 0, i32 2, i32 1
  %717 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i2100, align 4
  %718 = and i8 %717, 1
  store i8 %718, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i2099, align 4
  %mMagicValue.i.i.i.i.i.i.i.i2101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2130, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i2102 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i1613, i64 0, i32 2, i32 4
  %719 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i2102, align 8
  store i32 %719, ptr %mMagicValue.i.i.i.i.i.i.i.i2101, align 8
  %720 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i2103 = add nsw i64 %720, 1
  store i64 %inc.i.i.i.i.i.i.i.i2103, ptr @_ZN10TestObject8sTOCountE, align 8
  %721 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i2104 = add nsw i64 %721, 1
  store i64 %inc5.i.i.i.i.i.i.i.i2104, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %722 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i2105 = add nsw i64 %722, 1
  store i64 %inc6.i.i.i.i.i.i.i.i2105, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i2106 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2130, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i2104, ptr %mId.i.i.i.i.i.i.i.i2106, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i2073, align 8
  store ptr %call5.i.i.i.i.i.i2130, ptr %_M_node.i.i2107, align 8
  %call28.i2108 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i20.i2094, i64 noundef %conv.i.i18.i2095, ptr noundef nonnull %call5.i.i.i.i.i.i2130, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc1620 unwind label %lpad.i2109

lpad.i2109:                                       ; preds = %call5.i.i.i.i.i.i.noexc2129
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i2073) #11
  br label %ehcleanup466

call3.i.i.i.i.i.noexc1620:                        ; preds = %for.cond.i.i.i2114, %for.body.i2122, %call5.i.i.i.i.i.i.noexc2129, %if.end.i.i.i2082
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i2073)
  %incdec.ptr.i.i.i.i1614 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i1613, i64 1
  %cmp.not.i.i.i.i1615 = icmp eq ptr %incdec.ptr.i.i.i.i1614, %add.ptr425
  br i1 %cmp.not.i.i.i.i1615, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1616, label %for.body.i.i.i.i1612, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1616: ; preds = %call3.i.i.i.i.i.noexc1620, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1609
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont426 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1616
  %724 = load ptr, ptr %eaVectorUT, align 8
  %725 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1625 = ptrtoint ptr %725 to i64
  %sub.ptr.rhs.cast.i1626 = ptrtoint ptr %724 to i64
  %sub.ptr.sub.i1627 = sub i64 %sub.ptr.lhs.cast.i1625, %sub.ptr.rhs.cast.i1626
  %sub.ptr.div.i1628 = ashr exact i64 %sub.ptr.sub.i1627, 5
  %add.ptr430 = getelementptr inbounds %"struct.eastl::pair", ptr %724, i64 %sub.ptr.div.i1628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %726 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1631 = icmp eq i32 %726, 1
  br i1 %cmp.i.i.i1631, label %if.then2.i.i.i1643, label %if.else.i.i.i1632

if.then2.i.i.i1643:                               ; preds = %invoke.cont426
  %727 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1639

if.else.i.i.i1632:                                ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1629)
  %call.i.i.i.i1633 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1629) #11
  %cmp.i.i.i.i1634 = icmp eq i32 %call.i.i.i.i1633, 22
  br i1 %cmp.i.i.i.i1634, label %if.then.i.i.i.i1641, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1635

if.then.i.i.i.i1641:                              ; preds = %if.else.i.i.i1632
  %call1.i.i.i.i1642 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1629) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1635

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1635: ; preds = %if.then.i.i.i.i1641, %if.else.i.i.i1632
  %728 = load i64, ptr %tv_nsec.i.i.i.i1636, align 8
  %729 = load i64, ptr %ts.i.i.i.i1629, align 8
  %mul.i.i.i.i1637 = mul i64 %729, 1000000000
  %add.i.i.i.i1638 = add i64 %mul.i.i.i.i1637, %728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1629)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1639

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1639:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1635, %if.then2.i.i.i1643
  %.sink.i.i.i1640 = phi i64 [ %727, %if.then2.i.i.i1643 ], [ %add.i.i.i.i1638, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1635 ]
  store i64 %.sink.i.i.i1640, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %724, ptr noundef %add.ptr430)
          to label %.noexc1644 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1644:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1639
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont431 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %.noexc1644
  %730 = load ptr, ptr %stdVectorSU, align 8
  %731 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i1648 = ptrtoint ptr %731 to i64
  %sub.ptr.rhs.cast.i1649 = ptrtoint ptr %730 to i64
  %sub.ptr.sub.i1650 = sub i64 %sub.ptr.lhs.cast.i1648, %sub.ptr.rhs.cast.i1649
  %sub.ptr.div.i1651 = sdiv exact i64 %sub.ptr.sub.i1650, 40
  %add.ptr435 = getelementptr inbounds %"struct.std::pair.12", ptr %730, i64 %sub.ptr.div.i1651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %732 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1655 = icmp eq i32 %732, 1
  br i1 %cmp.i.i.i1655, label %if.then2.i.i.i1673, label %if.else.i.i.i1656

if.then2.i.i.i1673:                               ; preds = %invoke.cont431
  %733 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1663

if.else.i.i.i1656:                                ; preds = %invoke.cont431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1653)
  %call.i.i.i.i1657 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1653) #11
  %cmp.i.i.i.i1658 = icmp eq i32 %call.i.i.i.i1657, 22
  br i1 %cmp.i.i.i.i1658, label %if.then.i.i.i.i1671, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1659

if.then.i.i.i.i1671:                              ; preds = %if.else.i.i.i1656
  %call1.i.i.i.i1672 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1653) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1659

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1659: ; preds = %if.then.i.i.i.i1671, %if.else.i.i.i1656
  %734 = load i64, ptr %tv_nsec.i.i.i.i1660, align 8
  %735 = load i64, ptr %ts.i.i.i.i1653, align 8
  %mul.i.i.i.i1661 = mul i64 %735, 1000000000
  %add.i.i.i.i1662 = add i64 %mul.i.i.i.i1661, %734
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1653)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1663

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1663:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1659, %if.then2.i.i.i1673
  %.sink.i.i.i1664 = phi i64 [ %733, %if.then2.i.i.i1673 ], [ %add.i.i.i.i1662, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1659 ]
  store i64 %.sink.i.i.i1664, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i1652)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i1652, align 8
  %cmp.not3.i.i.i.i1665 = icmp eq ptr %731, %730
  br i1 %cmp.not3.i.i.i.i1665, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1670, label %for.body.i.i.i.i1666

for.body.i.i.i.i1666:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1663, %call3.i.i.i.i.i.noexc1674
  %__first.addr.04.i.i.i.i1667 = phi ptr [ %incdec.ptr.i.i.i.i1668, %call3.i.i.i.i.i.noexc1674 ], [ %730, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1663 ]
  %call3.i.i.i.i.i1675 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i1667, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i1667, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i1652)
          to label %call3.i.i.i.i.i.noexc1674 unwind label %lpad86.loopexit

call3.i.i.i.i.i.noexc1674:                        ; preds = %for.body.i.i.i.i1666
  %incdec.ptr.i.i.i.i1668 = getelementptr inbounds %"struct.std::pair.12", ptr %__first.addr.04.i.i.i.i1667, i64 1
  %cmp.not.i.i.i.i1669 = icmp eq ptr %incdec.ptr.i.i.i.i1668, %add.ptr435
  br i1 %cmp.not.i.i.i.i1669, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1670, label %for.body.i.i.i.i1666, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1670: ; preds = %call3.i.i.i.i.i.noexc1674, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i1652)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont436 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1670
  %736 = load ptr, ptr %eaVectorSU, align 8
  %737 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1679 = ptrtoint ptr %737 to i64
  %sub.ptr.rhs.cast.i1680 = ptrtoint ptr %736 to i64
  %sub.ptr.sub.i1681 = sub i64 %sub.ptr.lhs.cast.i1679, %sub.ptr.rhs.cast.i1680
  %sub.ptr.div.i1682 = ashr exact i64 %sub.ptr.sub.i1681, 5
  %add.ptr440 = getelementptr inbounds %"struct.eastl::pair.14", ptr %736, i64 %sub.ptr.div.i1682
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %736, ptr noundef %add.ptr440)
          to label %invoke.cont441 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont441:                                   ; preds = %invoke.cont436
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO)
          to label %invoke.cont442 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont442:                                   ; preds = %invoke.cont441
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapIj10TestObjectNS1_4hashIjEENS1_8equal_toIjEENS1_9allocatorELb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO)
          to label %invoke.cont443 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %invoke.cont442
  br i1 %cmp93, label %if.then445, label %if.end453

if.then445:                                       ; preds = %invoke.cont443
  %738 = load i32, ptr %mnUnits.i.i.i, align 8
  %call449 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont448 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont448:                                   ; preds = %if.then445
  %call451 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont450 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont450:                                   ; preds = %invoke.cont448
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %738, i64 noundef %call449, i64 noundef %call451, ptr noundef null)
          to label %if.end453 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end453:                                        ; preds = %invoke.cont450, %invoke.cont443
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32)
          to label %invoke.cont454 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont454:                                   ; preds = %if.end453
  invoke fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32)
          to label %invoke.cont455 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont455:                                   ; preds = %invoke.cont454
  br i1 %cmp93, label %if.then457, label %if.end465

if.then457:                                       ; preds = %invoke.cont455
  %739 = load i32, ptr %mnUnits.i.i.i, align 8
  %call461 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont460 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont460:                                   ; preds = %if.then457
  %call463 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont462 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %invoke.cont460
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %739, i64 noundef %call461, i64 noundef %call463, ptr noundef null)
          to label %if.end465 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end465:                                        ; preds = %invoke.cont462, %invoke.cont455
  %740 = load ptr, ptr %7, align 8
  %741 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %741, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i1696, label %for.body.i.i.i.i1686

invoke.cont.thread.i.i1696:                       ; preds = %if.end465
  store i64 0, ptr %mnElementCount.i.i.i209, align 8
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

for.body.i.i.i.i1686:                             ; preds = %if.end465, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i1693, %while.end.i.i.i.i ], [ 0, %if.end465 ]
  %arrayidx.i.i.i.i1687 = getelementptr inbounds ptr, ptr %740, i64 %i.010.i.i.i.i
  %742 = load ptr, ptr %arrayidx.i.i.i.i1687, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %742, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i1688

while.body.i.i.i.i1688:                           ; preds = %for.body.i.i.i.i1686, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %743, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i ], [ %742, %for.body.i.i.i.i1686 ]
  %mpNext.i.i.i.i1689 = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.08.i.i.i.i, i64 0, i32 1
  %743 = load ptr, ptr %mpNext.i.i.i.i1689, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1690 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.08.i.i.i.i, i64 0, i32 1
  %744 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1690, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i1691 = icmp slt i8 %744, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i1691, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i1688
  %745 = load ptr, ptr %pNode.08.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %745, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %745) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i1688
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #16
  %tobool.not.i.i.i.i1692 = icmp eq ptr %743, null
  br i1 %tobool.not.i.i.i.i1692, label %while.end.i.i.i.i, label %while.body.i.i.i.i1688, !llvm.loop !144

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1686
  store ptr null, ptr %arrayidx.i.i.i.i1687, align 8
  %inc.i.i.i.i1693 = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i1693, %741
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i1694, label %for.body.i.i.i.i1686, !llvm.loop !145

invoke.cont.i.i1694:                              ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %746 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i.i209, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %746
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i1694
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #16
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1696, %invoke.cont.i.i1694, %delete.notnull.i.i.i.i
  %747 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %747, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1698

while.body.i.i.i.i1698:                           ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, %while.body.i.i.i.i1698
  %__n.addr.04.i.i.i.i = phi ptr [ %748, %while.body.i.i.i.i1698 ], [ %747, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit ]
  %748 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1699 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i1699) #11
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i1700 = icmp eq ptr %748, null
  br i1 %tobool.not.i.i.i.i1700, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1698, !llvm.loop !146

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1698, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit
  %749 = load ptr, ptr %stdMapStrUint32, align 8
  %750 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %mul.i.i.i = shl i64 %750, 3
  call void @llvm.memset.p0.i64(ptr align 8 %749, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i202, i8 0, i64 16, i1 false)
  %751 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i.i1701 = icmp eq ptr %_M_single_bucket.i.i200, %751
  br i1 %cmp.i.i.i.i.i1701, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %751) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %752 = load ptr, ptr %6, align 8
  %753 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i1704 = icmp eq i64 %753, 0
  br i1 %cmp9.not.i.i.i.i1704, label %invoke.cont.thread.i.i1724, label %for.body.i.i.i.i1705

invoke.cont.thread.i.i1724:                       ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i1705:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %while.end.i.i.i.i1714
  %i.010.i.i.i.i1706 = phi i64 [ %inc.i.i.i.i1715, %while.end.i.i.i.i1714 ], [ 0, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  %arrayidx.i.i.i.i1707 = getelementptr inbounds ptr, ptr %752, i64 %i.010.i.i.i.i1706
  %754 = load ptr, ptr %arrayidx.i.i.i.i1707, align 8
  %tobool.not7.i.i.i.i1708 = icmp eq ptr %754, null
  br i1 %tobool.not7.i.i.i.i1708, label %while.end.i.i.i.i1714, label %while.body.i.i.i.i1709

while.body.i.i.i.i1709:                           ; preds = %for.body.i.i.i.i1705, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i1710 = phi ptr [ %755, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i ], [ %754, %for.body.i.i.i.i1705 ]
  %mpNext.i.i.i.i1711 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNode.08.i.i.i.i1710, i64 0, i32 1
  %755 = load ptr, ptr %mpNext.i.i.i.i1711, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %pNode.08.i.i.i.i1710, i64 0, i32 2, i32 4
  %756 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %756, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1712

if.then.i.i.i.i.i.i.i.i1712:                      ; preds = %while.body.i.i.i.i1709
  %757 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %757, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1712, %while.body.i.i.i.i1709
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %758 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %758, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %759 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %759, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i1710) #16
  %tobool.not.i.i.i.i1713 = icmp eq ptr %755, null
  br i1 %tobool.not.i.i.i.i1713, label %while.end.i.i.i.i1714, label %while.body.i.i.i.i1709, !llvm.loop !147

while.end.i.i.i.i1714:                            ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1705
  store ptr null, ptr %arrayidx.i.i.i.i1707, align 8
  %inc.i.i.i.i1715 = add nuw i64 %i.010.i.i.i.i1706, 1
  %exitcond.not.i.i.i.i1716 = icmp eq i64 %inc.i.i.i.i1715, %753
  br i1 %exitcond.not.i.i.i.i1716, label %invoke.cont.i.i1717, label %for.body.i.i.i.i1705, !llvm.loop !148

invoke.cont.i.i1717:                              ; preds = %while.end.i.i.i.i1714
  %.pre.i.i1718 = load ptr, ptr %6, align 8
  %.pre1.i.i1719 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %760 = icmp ult i64 %.pre1.i.i1719, 2
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i1721 = icmp eq ptr %.pre.i.i1718, null
  %or.cond.i.i.i1722 = or i1 %isnull.i.i.i.i1721, %760
  br i1 %or.cond.i.i.i1722, label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i1723

delete.notnull.i.i.i.i1723:                       ; preds = %invoke.cont.i.i1717
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i1718) #16
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1724, %invoke.cont.i.i1717, %delete.notnull.i.i.i.i1723
  %761 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1727 = icmp eq ptr %761, null
  br i1 %tobool.not3.i.i.i.i1727, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1728

while.body.i.i.i.i1728:                           ; preds = %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i1729 = phi ptr [ %762, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %761, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit ]
  %762 = load ptr, ptr %__n.addr.04.i.i.i.i1729, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i1729, i64 32
  %763 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %763, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1730

if.then.i.i.i.i.i.i.i.i.i1730:                    ; preds = %while.body.i.i.i.i1728
  %764 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %764, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i1730, %while.body.i.i.i.i1728
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %765 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %765, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %766 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i = add nsw i64 %766, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1729) #16
  %tobool.not.i.i.i.i1731 = icmp eq ptr %762, null
  br i1 %tobool.not.i.i.i.i1731, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1728, !llvm.loop !149

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit
  %767 = load ptr, ptr %stdMapUint32TO, align 8
  %768 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1733 = shl i64 %768, 3
  call void @llvm.memset.p0.i64(ptr align 8 %767, i8 0, i64 %mul.i.i.i1733, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %769 = load ptr, ptr %stdMapUint32TO, align 8
  %cmp.i.i.i.i.i1735 = icmp eq ptr %_M_single_bucket.i.i, %769
  br i1 %cmp.i.i.i.i.i1735, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit, label %if.end.i.i.i.i1736

if.end.i.i.i.i1736:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %769) #16
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1736
  br i1 %cmp77, label %invoke.cont82, label %for.end472, !llvm.loop !150

ehcleanup466:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad11.i.i.i, %lpad.i1861.body, %lpad172, %if.then.i.i.i535, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i537, %ehcleanup.i, %lpad.i1837, %lpad.i2109, %lpad.i1800, %ehcleanup163, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit400, %_ZNSt4pairIKj10TestObjectED2Ev.exit386
  %.pn36 = phi { ptr, i32 } [ %.pn30, %ehcleanup163 ], [ %123, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit400 ], [ %120, %_ZNSt4pairIKj10TestObjectED2Ev.exit386 ], [ %.pn.i, %ehcleanup.i ], [ %67, %lpad.i1800 ], [ %177, %lpad.i1837 ], [ %723, %lpad.i2109 ], [ %157, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i537 ], [ %157, %if.then.i.i.i535 ], [ %157, %lpad172 ], [ %eh.lpad-body2152, %lpad.i1861.body ], [ %210, %lpad11.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit2324, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit2327, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2330, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2333, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2335, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2338, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2340, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2343, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2345, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2348, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2353, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2356, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2358, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2361, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32) #11
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32) #11
  call void @_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO) #11
  call void @_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO) #11
  br label %ehcleanup473

for.end472:                                       ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
  %770 = load ptr, ptr %eaVectorSU, align 8
  %771 = load ptr, ptr %mpEnd.i7.i95, align 8
  %cmp.not3.i.i.i = icmp eq ptr %770, %771
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i1742, label %for.body.i.i.i1738

for.body.i.i.i1738:                               ; preds = %for.end472, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1741, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i ], [ %770, %for.end472 ]
  %mRemainingSizeField.i.i.i.i.i.i.i1739 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i.i, i64 0, i32 1
  %772 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1739, align 1
  %tobool.i.i.i.i.i.i.i1740 = icmp slt i8 %772, 0
  br i1 %tobool.i.i.i.i.i.i.i1740, label %if.then.i.i.i.i.i.i1744, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i1744:                          ; preds = %for.body.i.i.i1738
  %773 = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %773, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i1744
  call void @_ZdaPv(ptr noundef nonnull %773) #16
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1744, %for.body.i.i.i1738
  %incdec.ptr.i.i.i1741 = getelementptr inbounds %"struct.eastl::pair.14", ptr %first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1741, %771
  br i1 %cmp.not.i.i.i, label %invoke.cont.i1742, label %for.body.i.i.i1738, !llvm.loop !151

invoke.cont.i1742:                                ; preds = %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, %for.end472
  %tobool.not.i.i1743 = icmp eq ptr %770, null
  br i1 %tobool.not.i.i1743, label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i1742
  call void @_ZdaPv(ptr noundef nonnull %770) #16
  br label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit

_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit: ; preds = %invoke.cont.i1742, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %774 = load ptr, ptr %stdVectorSU, align 8
  %775 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not3.i.i.i1746 = icmp eq ptr %774, %775
  br i1 %cmp.not3.i.i.i1746, label %invoke.cont.i1753, label %for.body.i.i.i1747

for.body.i.i.i1747:                               ; preds = %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, %for.body.i.i.i1747
  %first.addr.04.i.i.i1748 = phi ptr [ %incdec.ptr.i.i.i1749, %for.body.i.i.i1747 ], [ %774, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.04.i.i.i1748) #11
  %incdec.ptr.i.i.i1749 = getelementptr inbounds %"struct.std::pair.12", ptr %first.addr.04.i.i.i1748, i64 1
  %cmp.not.i.i.i1750 = icmp eq ptr %incdec.ptr.i.i.i1749, %775
  br i1 %cmp.not.i.i.i1750, label %invoke.cont.i1753, label %for.body.i.i.i1747, !llvm.loop !152

invoke.cont.i1753:                                ; preds = %for.body.i.i.i1747, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit
  %tobool.not.i.i1754 = icmp eq ptr %774, null
  br i1 %tobool.not.i.i1754, label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1755

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1755: ; preds = %invoke.cont.i1753
  call void @_ZdaPv(ptr noundef nonnull %774) #16
  br label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1753, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1755
  %776 = load ptr, ptr %eaVectorUT, align 8
  %777 = load ptr, ptr %mpEnd.i7.i67, align 8
  %cmp.not7.i.i.i = icmp eq ptr %776, %777
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i1764, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1757

for.body.i.i.i1757:                               ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1761, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %776, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i1760, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.011.i.i.i, i64 0, i32 2, i32 4
  %778 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1758 = icmp eq i32 %778, 32623592
  br i1 %cmp.not.i.i.i.i.i1758, label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1759

if.then.i.i.i.i.i1759:                            ; preds = %for.body.i.i.i1757
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i

_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i1759, %for.body.i.i.i1757
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1757 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i1759 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i1760 = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1761 = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.011.i.i.i, i64 1
  %cmp.not.i.i.i1762 = icmp eq ptr %incdec.ptr.i.i.i1761, %777
  br i1 %cmp.not.i.i.i1762, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1757, !llvm.loop !153

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1760, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1764

invoke.cont.i1764:                                ; preds = %for.cond.for.end_crit_edge.i.i.i, %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1765 = icmp eq ptr %776, null
  br i1 %tobool.not.i.i1765, label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1766

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1766: ; preds = %invoke.cont.i1764
  call void @_ZdaPv(ptr noundef nonnull %776) #16
  br label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1764, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1766
  %779 = load ptr, ptr %stdVectorUT, align 8
  %780 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1768 = icmp eq ptr %779, %780
  br i1 %cmp.not7.i.i.i1768, label %invoke.cont.i1789, label %for.body.preheader.i.i.i1769

for.body.preheader.i.i.i1769:                     ; preds = %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1770 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1771 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1772 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1773

for.body.i.i.i1773:                               ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1769
  %first.addr.011.i.i.i1774 = phi ptr [ %incdec.ptr.i.i.i1785, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %779, %for.body.preheader.i.i.i1769 ]
  %inc.i.i410.i.i.i1775 = phi i32 [ %inc.i.i3.i.i.i1782, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1772, %for.body.preheader.i.i.i1769 ]
  %dec.i.i59.i.i.i1776 = phi i64 [ %dec.i.i.i.i.i1783, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1771, %for.body.preheader.i.i.i1769 ]
  %inc3.i.i68.i.i.i1777 = phi i64 [ %inc3.i.i.i.i.i1784, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1770, %for.body.preheader.i.i.i1769 ]
  %mMagicValue.i.i.i.i.i1778 = getelementptr inbounds %"struct.std::pair", ptr %first.addr.011.i.i.i1774, i64 0, i32 2, i32 4
  %781 = load i32, ptr %mMagicValue.i.i.i.i.i1778, align 8
  %cmp.not.i.i.i.i.i1779 = icmp eq i32 %781, 32623592
  br i1 %cmp.not.i.i.i.i.i1779, label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1780

if.then.i.i.i.i.i1780:                            ; preds = %for.body.i.i.i1773
  %inc.i.i.i.i.i1781 = add nsw i32 %inc.i.i410.i.i.i1775, 1
  store i32 %inc.i.i.i.i.i1781, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i

_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1780, %for.body.i.i.i1773
  %inc.i.i3.i.i.i1782 = phi i32 [ %inc.i.i410.i.i.i1775, %for.body.i.i.i1773 ], [ %inc.i.i.i.i.i1781, %if.then.i.i.i.i.i1780 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1778, align 8
  %dec.i.i.i.i.i1783 = add nsw i64 %dec.i.i59.i.i.i1776, -1
  %inc3.i.i.i.i.i1784 = add nsw i64 %inc3.i.i68.i.i.i1777, 1
  %incdec.ptr.i.i.i1785 = getelementptr inbounds %"struct.std::pair", ptr %first.addr.011.i.i.i1774, i64 1
  %cmp.not.i.i.i1786 = icmp eq ptr %incdec.ptr.i.i.i1785, %780
  br i1 %cmp.not.i.i.i1786, label %for.cond.for.end_crit_edge.i.i.i1787, label %for.body.i.i.i1773, !llvm.loop !154

for.cond.for.end_crit_edge.i.i.i1787:             ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1783, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1784, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1789

invoke.cont.i1789:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1787, %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1790 = icmp eq ptr %779, null
  br i1 %tobool.not.i.i1790, label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1791

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1791: ; preds = %invoke.cont.i1789
  call void @_ZdaPv(ptr noundef nonnull %779) #16
  br label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1789, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1791
  ret void

ehcleanup473:                                     ; preds = %ehcleanup466, %lpad49.body, %lpad17
  %.pn43 = phi { ptr, i32 } [ %41, %lpad17 ], [ %eh.lpad-body, %lpad49.body ], [ %.pn36, %ehcleanup466 ]
  call void @_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorSU) #11
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad13
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup473 ], [ %40, %lpad13 ]
  call void @_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorSU) #11
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad9
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup474 ], [ %39, %lpad9 ]
  call void @_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUT) #11
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad5
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup475 ], [ %38, %lpad5 ]
  call void @_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUT) #11
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(45) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) unnamed_addr #0 {
entry:
  %tmp.i = alloca %"struct.eastl::pair.87", align 8
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #11
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %pArrayEnd to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %pArrayBegin to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %mRehashPolicy.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %c, i64 0, i32 5
  %mnBucketCount.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %c, i64 0, i32 3
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %conv2.i = trunc i64 %4 to i32
  %mnElementCount.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %c, i64 0, i32 4
  %5 = load i64, ptr %mnElementCount.i, align 8
  %conv3.i = trunc i64 %5 to i32
  %call4.i = call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv2.i, i32 noundef %conv3.i, i32 noundef %conv.i)
  %6 = and i64 %call4.i, 1
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call4.i, 32
  call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %c, i64 noundef %bRehash.sroa.21.0.extract.shift.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %cmp.not6.i = icmp eq ptr %pArrayBegin, %pArrayEnd
  br i1 %cmp.not6.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS4_IS3_jEEEEvT_SL_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %first.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pArrayBegin, %if.end.i ]
  call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS4_IS3_jEEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_(ptr nonnull sret(%"struct.eastl::pair.87") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(45) %c, ptr noundef nonnull align 8 dereferenceable(28) %first.addr.07.i)
  %incdec.ptr.i = getelementptr inbounds %"struct.eastl::pair.14", ptr %first.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %pArrayEnd
  br i1 %cmp.not.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS4_IS3_jEEEEvT_SL_.exit, label %for.body.i, !llvm.loop !155

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS4_IS3_jEEEEvT_SL_.exit: ; preds = %for.body.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull align 8 dereferenceable(56) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #11
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %c, i64 0, i32 2
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 32
  %6 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !149

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %10 = load ptr, ptr %c, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %c, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %11, 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %c, i64 0, i32 3
  %12 = load i64, ptr %_M_element_count.i.i, align 8
  %conv = trunc i64 %12 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapIj10TestObjectNS1_4hashIjEENS1_8equal_toIjEENS1_9allocatorELb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull align 8 dereferenceable(45) %c) unnamed_addr #0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #11
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %mpBucketArray.i = getelementptr inbounds %"class.eastl::hashtable", ptr %c, i64 0, i32 2
  %4 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds %"class.eastl::hashtable", ptr %c, i64 0, i32 3
  %5 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.010.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %6, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %7, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i ], [ %6, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNode.08.i.i, i64 0, i32 1
  %7 = load ptr, ptr %mpNext.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %pNode.08.i.i, i64 0, i32 2, i32 4
  %8 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %8, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %9 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %10 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %10, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %11, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #16
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !147

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !148

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %mnElementCount.i = getelementptr inbounds %"class.eastl::hashtable", ptr %c, i64 0, i32 4
  store i64 0, ptr %mnElementCount.i, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %12 = load i64, ptr %mnElementCount.i, align 8
  %conv = trunc i64 %12 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull align 8 dereferenceable(56) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #11
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %c, i64 0, i32 2
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #11
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !146

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %6 = load ptr, ptr %c, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %c, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %c, i64 0, i32 3
  %8 = load i64, ptr %_M_element_count.i.i, align 8
  %conv = trunc i64 %8 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull align 8 dereferenceable(45) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #11
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %mpBucketArray.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %c, i64 0, i32 2
  %4 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %c, i64 0, i32 3
  %5 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.010.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %6, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %7, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i ], [ %6, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.08.i.i, i64 0, i32 1
  %7 = load ptr, ptr %mpNext.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.08.i.i, i64 0, i32 1
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %9 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #16
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !144

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !145

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %mnElementCount.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %c, i64 0, i32 4
  store i64 0, ptr %mnElementCount.i, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %10 = load i64, ptr %mnElementCount.i, align 8
  %conv = trunc i64 %10 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 4
  store i64 0, ptr %mnElementCount.i3.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.08.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.08.i.i.i, i64 0, i32 1
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %5 = load ptr, ptr %pNode.08.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !144

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !145

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %6 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 4
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %6
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !146

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 4
  store i64 0, ptr %mnElementCount.i3.i, align 8
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNode.08.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %pNode.08.i.i.i, i64 0, i32 2, i32 4
  %4 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %6, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %7, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !147

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !148

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %8 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 4
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %8
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #16
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !149

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.9", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i ], [ %0, %entry ]
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i, i64 0, i32 1
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %3 = load ptr, ptr %first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.eastl::pair.14", ptr %first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !151

invoke.contthread-pre-split:                      ; preds = %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %_ZN5eastl10VectorBaseINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit

_ZN5eastl10VectorBaseINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.5", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.04.i.i) #11
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.12", ptr %first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !152

invoke.contthread-pre-split:                      ; preds = %for.body.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %_ZN5eastl10VectorBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not7.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i ], [ %0, %for.body.preheader.i.i ]
  %inc.i.i410.i.i = phi i32 [ %inc.i.i3.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i.i59.i.i = phi i64 [ %dec.i.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i.i68.i.i = phi i64 [ %inc3.i.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.011.i.i, i64 0, i32 2, i32 4
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i.i410.i.i, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i

_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i:       ; preds = %if.then.i.i.i.i, %for.body.i.i
  %inc.i.i3.i.i = phi i32 [ %inc.i.i410.i.i, %for.body.i.i ], [ %inc.i.i.i.i, %if.then.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i.i59.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !153

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.cond.for.end_crit_edge.i.i, %entry
  %3 = phi ptr [ %.pr, %for.cond.for.end_crit_edge.i.i ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN5eastl10VectorBaseINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not7.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i ], [ %0, %for.body.preheader.i.i ]
  %inc.i.i410.i.i = phi i32 [ %inc.i.i3.i.i, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i.i59.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i.i68.i.i = phi i64 [ %inc3.i.i.i.i, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %first.addr.011.i.i, i64 0, i32 2, i32 4
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i.i410.i.i, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i

_ZNSt4pairIj10TestObjectED2Ev.exit.i.i:           ; preds = %if.then.i.i.i.i, %for.body.i.i
  %inc.i.i3.i.i = phi i32 [ %inc.i.i410.i.i, %for.body.i.i ], [ %inc.i.i.i.i, %if.then.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i.i59.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !154

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.cond.for.end_crit_edge.i.i, %entry
  %3 = phi ptr [ %.pr, %for.cond.for.end_crit_edge.i.i ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN5eastl10VectorBaseISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %1, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %2 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !156

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %tmp = alloca %"struct.eastl::pair.78", align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %conv = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %mRehashPolicy = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 5
  %mnBucketCount = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv2 = trunc i64 %0 to i32
  %mnElementCount = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %mnElementCount, align 8
  %conv3 = trunc i64 %1 to i32
  %call4 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv2, i32 noundef %conv3, i32 noundef %conv)
  %2 = and i64 %call4, 1
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bRehash.sroa.21.0.extract.shift = lshr i64 %call4, 32
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.21.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %bRehash.sroa.21.0.extract.shift
  store i64 -1, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %3, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  %conv.i = trunc i64 %bRehash.sroa.21.0.extract.shift to i32
  %.pre.i = load ptr, ptr %mpBucketArray.i, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %4 = phi i64 [ %3, %while.cond.preheader.lr.ph.i ], [ %13, %for.inc.i ]
  %5 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %14, %for.inc.i ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %5, i64 %i.017.i
  %6 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %6, null
  br i1 %cmp2.not14.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %7 = phi ptr [ %12, %while.body.i ], [ %6, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %8 = load i32, ptr %7, align 4
  %rem.i2.i.i = urem i32 %8, %conv.i
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %mpNext.i, align 8
  store ptr %9, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %conv4.i
  %10 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %10, ptr %mpNext.i, align 8
  store ptr %7, ptr %arrayidx7.i, align 8
  %11 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %i.017.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %12, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !157

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %13 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %14 = phi ptr [ %11, %for.inc.loopexit.i ], [ %5, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %13
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !158

for.end.i:                                        ; preds = %for.inc.i
  %15 = icmp ult i64 %13, 2
  br i1 %15, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then, %for.end.i, %delete.notnull.i.i.i
  %mpBucketArray10.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  store i64 %bRehash.sroa.21.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, %entry
  %cmp.not8 = icmp eq ptr %first, %last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %first.addr.09 = phi ptr [ %incdec.ptr, %for.body ], [ %first, %if.end ]
  call void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS1_IjS3_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEESN_DpOT0_(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(32) %first.addr.09)
  %incdec.ptr = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !159

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

declare i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS1_IjS3_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEESN_DpOT0_(ptr noalias sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %0 = load i32, ptr %args, align 8
  store i32 %0, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2
  %second3.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %second3.i.i, align 8
  store i32 %1, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2, i32 1
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %args, i64 0, i32 2, i32 1
  %2 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %3 = and i8 %2, 1
  store i8 %3, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2, i32 4
  %mMagicValue4.i.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %args, i64 0, i32 2, i32 4
  %4 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %4, ptr %mMagicValue.i.i.i, align 8
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %5, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %6, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %7, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2, i32 3
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %mpNext.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %mpNext.i, align 8
  %8 = load i32, ptr %call.i.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %mnBucketCount = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %9 to i32
  %rem.i.i16 = urem i32 %8, %conv
  %conv6 = zext i32 %rem.i.i16 to i64
  %mpBucketArray = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %conv6
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %pNode.addr.05.i = phi ptr [ %13, %for.inc.i ], [ %11, %entry ]
  %12 = load i32, ptr %pNode.addr.05.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %12
  br i1 %cmp.i.i.i, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %mpNext.i12 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNode.addr.05.i, i64 0, i32 1
  %13 = load ptr, ptr %mpNext.i12, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !43

if.then:                                          ; preds = %for.inc.i, %entry
  tail call void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEERS2_mmPNS_9hash_nodeIS4_Lb0EEE(ptr sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i.i, i64 noundef %conv.i.i, i64 noundef %conv6, ptr noundef nonnull %call.i.i.i)
  br label %return

if.else:                                          ; preds = %for.body.i
  %cmp.not.i.i.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %14 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit: ; preds = %if.else, %if.then.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  store i64 %5, ptr @_ZN10TestObject8sTOCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %15, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #16
  %16 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %16, i64 %conv6
  store ptr %pNode.addr.05.i, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.eastl::pair.78", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEERS2_mmPNS_9hash_nodeIS4_Lb0EEE(ptr noalias sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %c, i64 noundef %n, ptr noundef %pNodeNew) local_unnamed_addr #0 comdat align 2 {
entry:
  %mRehashPolicy = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 5
  %mnBucketCount = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %mnElementCount = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %mnElementCount, align 8
  %conv2 = trunc i64 %1 to i32
  %call = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv2, i32 noundef 1)
  %2 = and i64 %call, 1
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %mpBucketArray.phi.trans.insert = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %mpBucketArray.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %bRehash.sroa.21.0.extract.shift = lshr i64 %call, 32
  %bRehash.sroa.21.0.extract.trunc = trunc i64 %bRehash.sroa.21.0.extract.shift to i32
  %rem.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.21.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %bRehash.sroa.21.0.extract.shift
  store i64 -1, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %3, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  %.pre.i = load ptr, ptr %mpBucketArray.i, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %4 = phi i64 [ %3, %while.cond.preheader.lr.ph.i ], [ %13, %for.inc.i ]
  %5 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %14, %for.inc.i ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %5, i64 %i.017.i
  %6 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %6, null
  br i1 %cmp2.not14.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %7 = phi ptr [ %12, %while.body.i ], [ %6, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %8 = load i32, ptr %7, align 4
  %rem.i2.i.i = urem i32 %8, %bRehash.sroa.21.0.extract.trunc
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %mpNext.i, align 8
  store ptr %9, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %conv4.i
  %10 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %10, ptr %mpNext.i, align 8
  store ptr %7, ptr %arrayidx7.i, align 8
  %11 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %i.017.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %12, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !157

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %13 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %14 = phi ptr [ %11, %for.inc.loopexit.i ], [ %5, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %13
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !158

for.end.i:                                        ; preds = %for.inc.i
  %15 = icmp ult i64 %13, 2
  br i1 %15, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then, %for.end.i, %delete.notnull.i.i.i
  %mpBucketArray10.i = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  store i64 %bRehash.sroa.21.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %16 = phi ptr [ %call.i.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %n.addr.0 = phi i64 [ %rem.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %n, %entry.if.end_crit_edge ]
  %mpBucketArray = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %n.addr.0
  %17 = load ptr, ptr %arrayidx, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNodeNew, i64 0, i32 1
  store ptr %17, ptr %mpNext, align 8
  %18 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %18, i64 %n.addr.0
  store ptr %pNodeNew, ptr %arrayidx8, align 8
  %19 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %20 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %20, i64 %n.addr.0
  store ptr %pNodeNew, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.eastl::pair.78", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(36) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp ne i64 %0, 0
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 2
  %__it.sroa.0.021 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not22 = icmp eq ptr %__it.sroa.0.021, null
  %or.cond = select i1 %cmp.not.not, i1 true, i1 %cmp.i.not22
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.023 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.021, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.023, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.023, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !160

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %2 = load i8, ptr %call.i.i, align 1
  %cmp.not2.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not2.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end13, %while.body.i.i
  %3 = phi i8 [ %4, %while.body.i.i ], [ %2, %if.end13 ]
  %stringHash.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %if.end13 ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call.i.i, %if.end13 ]
  %conv.i.i = zext i8 %3 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %4 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !29

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %5 = zext i32 %xor.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13, %while.end.loopexit.i.i
  %stringHash.0.lcssa.i.i = phi i64 [ 2166136261, %if.end13 ], [ %5, %while.end.loopexit.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %stringHash.0.lcssa.i.i, %6
  %7 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %7, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %stringHash.0.lcssa.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %8 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit unwind label %invoke.cont12.i.i.i

invoke.cont12.i.i.i:                              ; preds = %if.end25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad9.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont12.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad9.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %12, %lpad9.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad9.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont12.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit: ; preds = %if.end25
  %second.i10 = getelementptr inbounds %"struct.std::pair.12", ptr %__v, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %15 = load i32, ptr %second.i10, align 8
  store i32 %15, ptr %second.i.i.i.i.i.i, align 8
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %stringHash.0.lcssa.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #11
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ %__it.sroa.0.023, %land.rhs.i.i.i ], [ %__it.sroa.0.023, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !161

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %nNewBucketCount) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = shl i64 %nNewBucketCount, 3
  %mul.i = add i64 %add.i, 8
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %add.i, i1 false)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %nNewBucketCount
  store i64 -1, ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 2
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %15, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %4 = phi ptr [ %13, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %6, ptr %4
  %7 = load i8, ptr %spec.select.i.i.i.i, align 1
  %cmp.not2.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %8 = phi i8 [ %9, %while.body.i.i ], [ %7, %while.body ]
  %stringHash.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %while.body ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body ]
  %conv.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %stringHash.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %stringHash.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds %"struct.eastl::hash_node", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %mpNext, align 8
  store ptr %10, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %call.i.i, i64 %conv4
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %i.017
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %13, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !162

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %14 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %15 = phi ptr [ %12, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !163

for.end:                                          ; preds = %for.inc
  %16 = icmp ult i64 %14, 2
  br i1 %16, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 2
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS4_IS3_jEEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_(ptr noalias sret(%"struct.eastl::pair.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %call.i.i.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %args, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %args, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %args
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %args, i64 0, i32 1
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %call.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %call.i.i.i, i64 0, i32 2
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %call.i.i.i, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %call.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds %"struct.eastl::pair.56", ptr %call.i.i.i, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.eastl::pair.14", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %second3.i.i, align 8
  store i32 %7, ptr %second.i.i, align 8
  %mpNext.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %mpNext.i, align 8
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i12 = icmp sgt i8 %8, -1
  %9 = load ptr, ptr %call.i.i.i, align 8
  %spec.select.i.i.i.i13 = select i1 %tobool.i.i.i.i.i12, ptr %call.i.i.i, ptr %9
  %10 = load i8, ptr %spec.select.i.i.i.i13, align 1
  %cmp.not2.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not2.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit, %while.body.i.i
  %11 = phi i8 [ %12, %while.body.i.i ], [ %10, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit ]
  %stringHash.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %spec.select.i.i.i.i13, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit ]
  %conv.i.i = zext i8 %11 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %12 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !36

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %13 = zext i32 %xor.i.i to i64
  br label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit, %while.end.loopexit.i.i
  %stringHash.0.lcssa.i.i = phi i64 [ 2166136261, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit ], [ %13, %while.end.loopexit.i.i ]
  %mnBucketCount = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %14 to i32
  %rem.i.i.lhs.trunc = trunc i64 %stringHash.0.lcssa.i.i to i32
  %rem.i.i26 = urem i32 %rem.i.i.lhs.trunc, %conv
  %conv6 = zext i32 %rem.i.i26 to i64
  %mpBucketArray = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %conv6
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %16, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit
  %17 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i15 = zext nneg i8 %8 to i64
  %sub.i.i.i.i.i.i.i16 = sub nsw i64 23, %conv.i.i.i.i.i.i.i15
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i12, i64 %sub.i.i.i.i.i.i.i16, i64 %17
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %16, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.addr.05.i, i64 0, i32 1
  %18 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %18, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pNode.addr.05.i, i64 0, i32 1
  %19 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %18 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %19, i64 %sub.i.i.i8.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %for.inc.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %for.body.i
  %20 = load ptr, ptr %pNode.addr.05.i, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %20, ptr %pNode.addr.05.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i13, ptr %spec.select.i.i14.i.i.i.i, i64 %cond.i.i.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %for.body.i
  %mpNext.i17 = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.addr.05.i, i64 0, i32 1
  %21 = load ptr, ptr %mpNext.i17, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !50

if.then:                                          ; preds = %for.inc.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit
  %mRehashPolicy.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 5
  %mnElementCount.i = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 4
  %22 = load i64, ptr %mnElementCount.i, align 8, !noalias !164
  %conv2.i = trunc i64 %22 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv, i32 noundef %conv2.i, i32 noundef 1), !noalias !164
  %23 = and i64 %call.i, 1
  %tobool.not.i18 = icmp eq i64 %23, 0
  br i1 %tobool.not.i18, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %stringHash.0.lcssa.i.i, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !164
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %conv6, %if.then ]
  %24 = load ptr, ptr %mpBucketArray, align 8, !noalias !164
  %arrayidx.i = getelementptr inbounds ptr, ptr %24, i64 %n.addr.0.i
  %25 = load ptr, ptr %arrayidx.i, align 8, !noalias !164
  store ptr %25, ptr %mpNext.i, align 8, !noalias !164
  %26 = load ptr, ptr %mpBucketArray, align 8, !noalias !164
  %arrayidx8.i = getelementptr inbounds ptr, ptr %26, i64 %n.addr.0.i
  store ptr %call.i.i.i, ptr %arrayidx8.i, align 8, !noalias !164
  %27 = load i64, ptr %mnElementCount.i, align 8, !noalias !164
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !164
  br label %return

if.else:                                          ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  %or.cond = select i1 %tobool.i.i.i.i.i12, i1 true, i1 %tobool.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.else
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.else, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #16
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit
  %conv6.sink = phi i64 [ %conv6, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %n.addr.0.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %pNode.addr.05.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %call.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %28 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %28, i64 %conv6.sink
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds %"struct.eastl::hashtable_iterator_base.89", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.eastl::pair.87", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(36) %value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not7 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not7, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %second2.i = getelementptr inbounds %"struct.std::pair.53", ptr %value, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %first.sroa.0.08 = phi ptr [ %first.coerce, %land.rhs.lr.ph ], [ %5, %while.body ]
  %add.ptr.i = getelementptr inbounds i8, ptr %first.sroa.0.08, i64 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #11
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #11
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.body

land.rhs.i.i:                                     ; preds = %land.rhs
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #11
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #11
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #11
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit: ; preds = %land.rhs.i.i, %if.end.i.i.i
  %1 = phi i1 [ %0, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  %second.i = getelementptr inbounds i8, ptr %first.sroa.0.08, i64 40
  %2 = load i32, ptr %second.i, align 8
  %3 = load i32, ptr %second2.i, align 8
  %cmp.i1 = icmp eq i32 %2, %3
  %4 = select i1 %1, i1 %cmp.i1, i1 false
  br i1 %4, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit
  %5 = load ptr, ptr %first.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %5, %last.coerce
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !167

while.end:                                        ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit, %while.body, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %last.coerce, %while.body ], [ %first.sroa.0.08, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit ]
  ret ptr %first.sroa.0.0.lcssa
}

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load i32, ptr %key, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %4 = load i32, ptr %pNode.addr.05.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %mpNext.i = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %pNode.addr.05.i, i64 0, i32 1
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !43

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 5
  %mnElementCount = getelementptr inbounds %"class.eastl::hashtable", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %8, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i = add nsw i64 %10, 1
  store i64 %inc4.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds %"struct.eastl::pair.52", ptr %call.i.i.i, i64 0, i32 2, i32 3
  store i64 %inc3.i.i.i, ptr %mId.i.i.i, align 8
  %mpNext.i17 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %mpNext.i17, align 8
  %11 = and i64 %call7, 1
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %if.then.if.end_crit_edge, label %if.then9

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %if.end

if.then9:                                         ; preds = %if.then
  %bRehash.sroa.24.0.extract.shift = lshr i64 %call7, 32
  %bRehash.sroa.24.0.extract.trunc = trunc i64 %bRehash.sroa.24.0.extract.shift to i32
  %rem.i.i19 = urem i64 %c, %bRehash.sroa.24.0.extract.shift
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.24.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i21 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i21, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i21, i64 %bRehash.sroa.24.0.extract.shift
  store i64 -1, ptr %arrayidx.i.i, align 8
  %12 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %12, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then9
  %.pre.i = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i23, %while.cond.preheader.lr.ph.i
  %13 = phi i64 [ %12, %while.cond.preheader.lr.ph.i ], [ %22, %for.inc.i23 ]
  %14 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %23, %for.inc.i23 ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i23 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %14, i64 %i.017.i
  %15 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %15, null
  br i1 %cmp2.not14.i, label %for.inc.i23, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %16 = phi ptr [ %21, %while.body.i ], [ %15, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %17 = load i32, ptr %16, align 4
  %rem.i2.i.i = urem i32 %17, %bRehash.sroa.24.0.extract.trunc
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i22 = getelementptr inbounds %"struct.eastl::hash_node.61", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %mpNext.i22, align 8
  store ptr %18, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i21, i64 %conv4.i
  %19 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %19, ptr %mpNext.i22, align 8
  store ptr %16, ptr %arrayidx7.i, align 8
  %20 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %i.017.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %21, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !157

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %22 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %13, %while.cond.preheader.i ]
  %23 = phi ptr [ %20, %for.inc.loopexit.i ], [ %14, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %22
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !158

for.end.i:                                        ; preds = %for.inc.i23
  %24 = icmp ult i64 %22, 2
  br i1 %24, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i21, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %25 = phi ptr [ %call.i.i.i21, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i19, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %25, i64 %n.0
  %26 = load ptr, ptr %arrayidx15, align 8
  store ptr %26, ptr %mpNext.i17, align 8
  %27 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %27, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %28 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %29 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %29, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i27 = getelementptr inbounds %"struct.eastl::hashtable_iterator_base", ptr %agg.result, i64 0, i32 1
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i27, align 8
  %second.i28 = getelementptr inbounds %"struct.eastl::pair.78", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !30

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m(ptr noalias sret(%"struct.eastl::pair.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnBucketCount = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
  %4 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %4, i64 %sub.i.i.i.i.i.i.i
  %5 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %5, ptr %key
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %pNode.addr.05.i, i64 0, i32 1
  %6 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %6, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %pNode.addr.05.i, i64 0, i32 1
  %7 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %7, i64 %sub.i.i.i8.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %for.inc.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %for.body.i
  %8 = load ptr, ptr %pNode.addr.05.i, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %8, ptr %pNode.addr.05.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i, i64 %cond.i.i.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %for.body.i
  %mpNext.i = getelementptr inbounds %"struct.eastl::hash_node", ptr %pNode.addr.05.i, i64 0, i32 1
  %9 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !50

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 5
  %mnElementCount = getelementptr inbounds %"class.eastl::hashtable.42", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %10 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %call.i.i.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %11, 0
  %12 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %12, ptr %key
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
  %13 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  %conv.i.i.i.i.i.i = zext nneg i8 %11 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %call.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %call.i.i.i, i64 0, i32 2
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %call.i.i.i, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then
  %14 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %14
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %15 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %15, 0
  %16 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %call.i.i.i, i64 0, i32 1
  %17 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  %conv.i.i.i.i.i.i.i17 = zext nneg i8 %15 to i64
  %sub.i.i.i.i.i.i.i18 = sub nsw i64 23, %conv.i.i.i.i.i.i.i17
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i.i18
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds %"struct.eastl::pair.56", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i, align 8
  %mpNext.i19 = getelementptr inbounds %"struct.eastl::hash_node", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %mpNext.i19, align 8
  %18 = and i64 %call7, 1
  %tobool.not = icmp eq i64 %18, 0
  br i1 %tobool.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit
  %bRehash.sroa.24.0.extract.shift = lshr i64 %call7, 32
  %rem.i.i21 = urem i64 %c, %bRehash.sroa.24.0.extract.shift
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.24.0.extract.shift)
  br label %if.end

if.end:                                           ; preds = %if.then9, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit
  %n.0 = phi i64 [ %rem.i.i21, %if.then9 ], [ %rem.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit ]
  %19 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %19, i64 %n.0
  %20 = load ptr, ptr %arrayidx15, align 8
  store ptr %20, ptr %mpNext.i19, align 8
  %21 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %21, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %22 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %23 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %23, i64 %n.0
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds %"struct.eastl::hashtable_iterator_base.89", ptr %agg.result, i64 0, i32 1
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds %"struct.eastl::pair.87", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #11
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #11
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !168

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %7 = load i8, ptr %call.i.i, align 1
  %cmp.not2.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not2.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else, %while.body.i.i
  %8 = phi i8 [ %9, %while.body.i.i ], [ %7, %if.else ]
  %stringHash.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %if.else ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call.i.i, %if.else ]
  %conv.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !29

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %10 = zext i32 %xor.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else, %while.end.loopexit.i.i
  %stringHash.0.lcssa.i.i = phi i64 [ 2166136261, %if.else ], [ %10, %while.end.loopexit.i.i ]
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %stringHash.0.lcssa.i.i, %11
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %stringHash.0.lcssa.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %12 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %12, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %14, %__prev_n.0
  %15 = load ptr, ptr %__n.0, align 8
  %tobool.not.i12 = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %17, %16
  %cmp.not.i.i15 = icmp eq i64 %rem.i.i.i.i, %__bkt.0
  br i1 %cmp.not.i.i15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %18 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %19 = phi ptr [ %13, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %19, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %18
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %15, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %15, i64 48
  %21 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %21, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %22 = load ptr, ptr %__n.0, align 8
  store ptr %22, ptr %__prev_n.0, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i13) #11
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #16
  %23 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS5_20_Node_const_iteratorIS3_Lb0ELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %1 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i = zext i32 %1 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %0
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %__prev_n.0.i = phi ptr [ %3, %if.end ], [ %4, %while.cond.i ]
  %4 = load ptr, ptr %__prev_n.0.i, align 8
  %cmp.not.i = icmp eq ptr %4, %__first.coerce
  br i1 %cmp.not.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %while.cond.i, !llvm.loop !85

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %while.cond.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %5 = load ptr, ptr %3, align 8
  br label %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit

_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit ]
  %cmp8 = icmp eq ptr %cond.i, %__first.coerce
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit
  %__is_bucket_begin.0 = phi i1 [ %cmp8, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ true, %if.end18 ]
  %__n_bkt.0 = phi i64 [ %rem.i.i.i, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %__n_bkt.2, %if.end18 ]
  %__n.0 = phi ptr [ %__first.coerce, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %6, %if.end18 ]
  br label %do.body

do.body:                                          ; preds = %if.end11, %for.cond
  %__n.1 = phi ptr [ %__n.0, %for.cond ], [ %6, %if.end11 ]
  %6 = load ptr, ptr %__n.1, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.1, i64 32
  %7 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %7, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.body
  %8 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %do.body, %if.then.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %9 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %9, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %10, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #16
  %11 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %tobool.not.not = icmp ne ptr %6, null
  br i1 %tobool.not.not, label %if.end11, label %do.end

if.end11:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit
  %add.ptr12 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %13 = load i32, ptr %add.ptr12, align 4
  %conv.i.i.i.i30 = zext i32 %13 to i64
  %rem.i.i.i31 = urem i64 %conv.i.i.i.i30, %12
  %cmp14 = icmp ne ptr %6, %__last.coerce
  %cmp15 = icmp eq i64 %rem.i.i.i31, %__n_bkt.0
  %14 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %14, label %do.body, label %do.end, !llvm.loop !169

do.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %if.end11
  %__n_bkt.2 = phi i64 [ %__n_bkt.0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %rem.i.i.i31, %if.end11 ]
  br i1 %__is_bucket_begin.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  %tobool.not.i32 = icmp ne ptr %6, null
  %cmp.not.i33 = icmp eq i64 %__n_bkt.2, %__n_bkt.0
  %or.cond.i = and i1 %tobool.not.i32, %cmp.not.i33
  br i1 %or.cond.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  br i1 %tobool.not.i32, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %15, i64 %__n_bkt.0
  %16 = load ptr, ptr %arrayidx.i34, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %15, i64 %__n_bkt.2
  store ptr %16, ptr %arrayidx5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %17 = load ptr, ptr %this, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %17, i64 %__n_bkt.0
  %18 = load ptr, ptr %arrayidx7.i, align 8
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %18
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %6, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end11.i, %if.then17, %do.end
  %cmp19 = icmp eq ptr %6, %__last.coerce
  br i1 %cmp19, label %for.end, label %for.cond, !llvm.loop !170

for.end:                                          ; preds = %if.end18
  %cmp23.not = icmp ne i64 %__n_bkt.2, %__n_bkt.0
  %brmerge = or i1 %__is_bucket_begin.0, %cmp23.not
  %or.cond = select i1 %tobool.not.not, i1 %brmerge, i1 false
  br i1 %or.cond, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %19 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %__n_bkt.2
  store ptr %__prev_n.0.i, ptr %arrayidx, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  store ptr %__last.coerce, ptr %__prev_n.0.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  %retval.sroa.0.0 = phi ptr [ %__last.coerce, %if.end26 ], [ %__first.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 48
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %1, %0
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %__prev_n.0.i = phi ptr [ %3, %if.end ], [ %4, %while.cond.i ]
  %4 = load ptr, ptr %__prev_n.0.i, align 8
  %cmp.not.i = icmp eq ptr %4, %__first.coerce
  br i1 %cmp.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %while.cond.i, !llvm.loop !99

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %while.cond.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %5 = load ptr, ptr %3, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit ]
  %cmp8 = icmp eq ptr %cond.i, %__first.coerce
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 3
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.24", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit
  %__is_bucket_begin.0 = phi i1 [ %cmp8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ true, %if.end18 ]
  %__n_bkt.0 = phi i64 [ %rem.i.i.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %__n_bkt.2, %if.end18 ]
  %__n.0 = phi ptr [ %__first.coerce, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %.lcssa, %if.end18 ]
  %6 = load ptr, ptr %__n.0, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i35) #11
  tail call void @_ZdlPv(ptr noundef %__n.0) #16
  %7 = load i64, ptr %_M_element_count, align 8
  %dec36 = add i64 %7, -1
  store i64 %dec36, ptr %_M_element_count, align 8
  %tobool.not37 = icmp eq ptr %6, null
  br i1 %tobool.not37, label %do.end, label %if.end11

do.body:                                          ; preds = %if.end11
  %8 = load ptr, ptr %10, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  %9 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %do.end, label %if.end11, !llvm.loop !171

if.end11:                                         ; preds = %for.cond, %do.body
  %10 = phi ptr [ %8, %do.body ], [ %6, %for.cond ]
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i64, ptr %add.ptr.i.i30, align 8
  %rem.i.i.i31 = urem i64 %12, %11
  %cmp14 = icmp eq ptr %10, %__last.coerce
  %cmp15 = icmp ne i64 %rem.i.i.i31, %__n_bkt.0
  %.not = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %.not, label %do.end, label %do.body, !llvm.loop !171

do.end:                                           ; preds = %if.end11, %do.body, %for.cond
  %.lcssa = phi ptr [ null, %for.cond ], [ %10, %if.end11 ], [ null, %do.body ]
  %tobool.not.lcssa = phi i1 [ false, %for.cond ], [ %.not, %do.body ], [ %.not, %if.end11 ]
  %__n_bkt.2 = phi i64 [ %__n_bkt.0, %for.cond ], [ %rem.i.i.i31, %if.end11 ], [ %__n_bkt.0, %do.body ]
  br i1 %__is_bucket_begin.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  %tobool.not.i32 = icmp ne ptr %.lcssa, null
  %cmp.not.i33 = icmp eq i64 %__n_bkt.2, %__n_bkt.0
  %or.cond.i = and i1 %tobool.not.i32, %cmp.not.i33
  br i1 %or.cond.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  br i1 %tobool.not.i32, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %13, i64 %__n_bkt.0
  %14 = load ptr, ptr %arrayidx.i34, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %13, i64 %__n_bkt.2
  store ptr %14, ptr %arrayidx5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %15 = load ptr, ptr %this, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %15, i64 %__n_bkt.0
  %16 = load ptr, ptr %arrayidx7.i, align 8
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %16
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %.lcssa, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end11.i, %if.then17, %do.end
  %cmp19 = icmp eq ptr %.lcssa, %__last.coerce
  br i1 %cmp19, label %for.end, label %for.cond, !llvm.loop !172

for.end:                                          ; preds = %if.end18
  %cmp23.not = icmp ne i64 %__n_bkt.2, %__n_bkt.0
  %brmerge = or i1 %__is_bucket_begin.0, %cmp23.not
  %or.cond = select i1 %tobool.not.lcssa, i1 %brmerge, i1 false
  br i1 %or.cond, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %17 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %__n_bkt.2
  store ptr %__prev_n.0.i, ptr %arrayidx, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  store ptr %__last.coerce, ptr %__prev_n.0.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  %retval.sroa.0.0 = phi ptr [ %__last.coerce, %if.end26 ], [ %__first.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
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
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_: %agg.result"}
!35 = distinct !{!35, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!42 = distinct !{!42, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5eastl14hashtable_findINS_9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS4_jEES3_NS_9use_firstIS7_EENS_8equal_toIS4_EE11HashString8IS4_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EEEPKcEENT_8iteratorERSK_T0_: %agg.result"}
!58 = distinct !{!58, !"_ZN5eastl14hashtable_findINS_9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS4_jEES3_NS_9use_firstIS7_EENS_8equal_toIS4_EE11HashString8IS4_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EEEPKcEENT_8iteratorERSK_T0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcNS_4hashISJ_EENS9_IvEEEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_T0_T1_: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcNS_4hashISJ_EENS9_IvEEEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_T0_T1_"}
!62 = !{!60, !57, !54}
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
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEi: %agg.result"}
!92 = distinct !{!92, !"_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEi"}
!93 = !{}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE: %agg.result"}
!96 = distinct !{!96, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEi: %agg.result"}
!106 = distinct !{!106, !"_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE: %agg.result"}
!109 = distinct !{!109, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE"}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!118 = distinct !{!118, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!119 = !{!117, !120}
!120 = distinct !{!120, !118, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result:thread"}
!121 = distinct !{!121, !6}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE: %agg.result"}
!124 = distinct !{!124, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE"}
!125 = distinct !{!125, !126, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_: %agg.result"}
!126 = distinct !{!126, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_"}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!135 = !{!133, !136}
!136 = distinct !{!136, !134, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result:thread"}
!137 = distinct !{!137, !6}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE"}
!141 = distinct !{!141, !142, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_: %agg.result"}
!142 = distinct !{!142, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_"}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!166 = distinct !{!166, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE"}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
