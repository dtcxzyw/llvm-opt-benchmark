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
  %__node26.i2066 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__dnew.i = alloca i64, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__node5.i1836 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node_gen.i.i.i1645 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i1646 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1622 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1592 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1503 = alloca %struct.timespec, align 8
  %it1.i1504 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %it2.i1505 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1473 = alloca %struct.timespec, align 8
  %it1.i1474 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %it2.i1475 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1425 = alloca %struct.timespec, align 8
  %it1.i1426 = alloca %"struct.eastl::hashtable_iterator", align 8
  %it2.i1427 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1400 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %it2.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1324 = alloca %struct.timespec, align 8
  %it.i1325 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1265 = alloca %struct.timespec, align 8
  %it.i1266 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1224 = alloca %struct.timespec, align 8
  %it.i1225 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1191 = alloca %struct.timespec, align 8
  %it.i1192 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1163 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1131 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1091 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1061 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1000 = alloca %struct.timespec, align 8
  %ts.i.i.i.i966 = alloca %struct.timespec, align 8
  %ts.i.i.i.i925 = alloca %struct.timespec, align 8
  %ts.i.i.i.i893 = alloca %struct.timespec, align 8
  %ts.i.i.i.i851 = alloca %struct.timespec, align 8
  %it.i852 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i818 = alloca %struct.timespec, align 8
  %it.i819 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ts.i.i.i.i763 = alloca %struct.timespec, align 8
  %it.i764 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i732 = alloca %struct.timespec, align 8
  %it.i733 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i697 = alloca %struct.timespec, align 8
  %it.i698 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i668 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp.i.i635 = alloca %"struct.eastl::pair.87", align 8
  %ts.i.i.i.i636 = alloca %struct.timespec, align 8
  %ts.i.i.i.i605 = alloca %struct.timespec, align 8
  %ref.tmp.i.i = alloca %"struct.eastl::pair.78", align 8
  %ts.i.i.i.i574 = alloca %struct.timespec, align 8
  %ts.i.i.i.i549 = alloca %struct.timespec, align 8
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i50, i64 320000
  %mCapacityAllocator.i.i.i = getelementptr inbounds i8, ptr %stdVectorUT, i64 16
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i50, %entry ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 10000, %entry ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 8
  store i32 0, ptr %second.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 24
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
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 16
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 32
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !5

invoke.cont3:                                     ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds i8, ptr %stdVectorUT, i64 8
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i70 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc69 unwind label %lpad5

call.i.i.i.i.i.noexc69:                           ; preds = %invoke.cont3
  store ptr %call.i.i.i.i.i70, ptr %eaVectorUT, align 8
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %call.i.i.i.i.i70, i64 320000
  %mCapacityAllocator.i.i.i52 = getelementptr inbounds i8, ptr %eaVectorUT, i64 16
  store ptr %add.ptr.i.i51, ptr %mCapacityAllocator.i.i.i52, align 8
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.body.i.i53, %call.i.i.i.i.i.noexc69
  %currentDest.06.i.i54 = phi ptr [ %incdec.ptr.i.i64, %for.body.i.i53 ], [ %call.i.i.i.i.i70, %call.i.i.i.i.i.noexc69 ]
  %n.addr.05.i.i55 = phi i64 [ %dec.i.i63, %for.body.i.i53 ], [ 10000, %call.i.i.i.i.i.noexc69 ]
  store i32 0, ptr %currentDest.06.i.i54, align 8
  %second.i.i.i56 = getelementptr inbounds i8, ptr %currentDest.06.i.i54, i64 8
  store i32 0, ptr %second.i.i.i56, align 8
  %mbThrowOnCopy.i.i.i.i57 = getelementptr inbounds i8, ptr %currentDest.06.i.i54, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i57, align 4
  %mMagicValue.i.i.i.i58 = getelementptr inbounds i8, ptr %currentDest.06.i.i54, i64 24
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
  %mId.i.i.i.i62 = getelementptr inbounds i8, ptr %currentDest.06.i.i54, i64 16
  store i64 %inc3.i.i.i.i60, ptr %mId.i.i.i.i62, align 8
  %dec.i.i63 = add nsw i64 %n.addr.05.i.i55, -1
  %incdec.ptr.i.i64 = getelementptr inbounds i8, ptr %currentDest.06.i.i54, i64 32
  %cmp.not.i.i65 = icmp eq i64 %dec.i.i63, 0
  br i1 %cmp.not.i.i65, label %invoke.cont7, label %for.body.i.i53, !llvm.loop !7

invoke.cont7:                                     ; preds = %for.body.i.i53
  %mpEnd.i7.i67 = getelementptr inbounds i8, ptr %eaVectorUT, i64 8
  store ptr %add.ptr.i.i51, ptr %mpEnd.i7.i67, align 8
  %call.i.i.i.i.i84 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc83 unwind label %lpad9

call.i.i.i.i.i.noexc83:                           ; preds = %invoke.cont7
  store ptr %call.i.i.i.i.i84, ptr %stdVectorSU, align 8
  %mpEnd.i.i = getelementptr inbounds i8, ptr %stdVectorSU, i64 8
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %call.i.i.i.i.i84, i64 400000
  %mCapacityAllocator.i.i.i72 = getelementptr inbounds i8, ptr %stdVectorSU, i64 16
  store ptr %add.ptr.i.i71, ptr %mCapacityAllocator.i.i.i72, align 8
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %call.i.i.i.i.i.noexc83
  %currentDest.06.i.i74 = phi ptr [ %incdec.ptr.i.i78, %for.body.i.i73 ], [ %call.i.i.i.i.i84, %call.i.i.i.i.i.noexc83 ]
  %n.addr.05.i.i75 = phi i64 [ %dec.i.i77, %for.body.i.i73 ], [ 10000, %call.i.i.i.i.i.noexc83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentDest.06.i.i74) #11
  %second.i.i.i76 = getelementptr inbounds i8, ptr %currentDest.06.i.i74, i64 32
  store i32 0, ptr %second.i.i.i76, align 8
  %dec.i.i77 = add nsw i64 %n.addr.05.i.i75, -1
  %incdec.ptr.i.i78 = getelementptr inbounds i8, ptr %currentDest.06.i.i74, i64 40
  %cmp.not.i.i79 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.not.i.i79, label %invoke.cont11, label %for.body.i.i73, !llvm.loop !8

invoke.cont11:                                    ; preds = %for.body.i.i73
  store ptr %add.ptr.i.i71, ptr %mpEnd.i.i, align 8
  %call.i.i.i.i.i98 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc97 unwind label %lpad13

call.i.i.i.i.i.noexc97:                           ; preds = %invoke.cont11
  store ptr %call.i.i.i.i.i98, ptr %eaVectorSU, align 8
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %call.i.i.i.i.i98, i64 320000
  %mCapacityAllocator.i.i.i86 = getelementptr inbounds i8, ptr %eaVectorSU, i64 16
  store ptr %add.ptr.i.i85, ptr %mCapacityAllocator.i.i.i86, align 8
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i.i87, %call.i.i.i.i.i.noexc97
  %currentDest.06.i.i88 = phi ptr [ %incdec.ptr.i.i92, %for.body.i.i87 ], [ %call.i.i.i.i.i98, %call.i.i.i.i.i.noexc97 ]
  %n.addr.05.i.i89 = phi i64 [ %dec.i.i91, %for.body.i.i87 ], [ 10000, %call.i.i.i.i.i.noexc97 ]
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i88, i64 23
  store i8 0, ptr %currentDest.06.i.i88, align 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %second.i.i.i90 = getelementptr inbounds i8, ptr %currentDest.06.i.i88, i64 24
  store i32 0, ptr %second.i.i.i90, align 8
  %dec.i.i91 = add nsw i64 %n.addr.05.i.i89, -1
  %incdec.ptr.i.i92 = getelementptr inbounds i8, ptr %currentDest.06.i.i88, i64 32
  %cmp.not.i.i93 = icmp eq i64 %dec.i.i91, 0
  br i1 %cmp.not.i.i93, label %invoke.cont26.lr.ph, label %for.body.i.i87, !llvm.loop !9

invoke.cont26.lr.ph:                              ; preds = %for.body.i.i87
  %mpEnd.i7.i95 = getelementptr inbounds i8, ptr %eaVectorSU, i64 8
  store ptr %add.ptr.i.i85, ptr %mpEnd.i7.i95, align 8
  %second.i156 = getelementptr inbounds i8, ptr %ref.tmp45, i64 32
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 23
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str_n1 to i64
  %mnCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 16
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  br label %invoke.cont26

for.cond76.preheader:                             ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %stdMapUint32TO, i64 48
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %stdMapUint32TO, i64 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %stdMapUint32TO, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %stdMapUint32TO, i64 32
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %stdMapUint32TO, i64 40
  %mnBucketCount.i.i.i = getelementptr inbounds i8, ptr %eaMapUint32TO, i64 16
  %mRehashPolicy.i.i.i = getelementptr inbounds i8, ptr %eaMapUint32TO, i64 32
  %mnNextResize.i.i.i.i = getelementptr inbounds i8, ptr %eaMapUint32TO, i64 40
  %mnElementCount.i.i.i = getelementptr inbounds i8, ptr %eaMapUint32TO, i64 24
  %6 = getelementptr inbounds i8, ptr %eaMapUint32TO, i64 8
  %_M_single_bucket.i.i200 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 48
  %_M_bucket_count.i.i201 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 8
  %_M_before_begin.i.i202 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 16
  %_M_rehash_policy.i.i203 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 32
  %_M_next_resize.i.i.i204 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 40
  %mnBucketCount.i.i.i205 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 16
  %mRehashPolicy.i.i.i206 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 32
  %mnNextResize.i.i.i.i208 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 40
  %mnElementCount.i.i.i209 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 24
  %7 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 8
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %stdMapUint32TO, i64 24
  %_M_node.i.i = getelementptr inbounds i8, ptr %__node26.i, i64 8
  %mnUnits.i.i.i226 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i232 = getelementptr inbounds i8, ptr %ts.i.i.i.i225, i64 8
  %tv_nsec.i.i.i.i255 = getelementptr inbounds i8, ptr %ts.i.i.i.i248, i64 8
  %tv_nsec.i.i.i.i299 = getelementptr inbounds i8, ptr %ts.i.i.i.i292, i64 8
  %tv_nsec.i.i.i.i346 = getelementptr inbounds i8, ptr %ts.i.i.i.i339, i64 8
  %second.i416 = getelementptr inbounds i8, ptr %ref.tmp151, i64 32
  %tv_nsec.i.i.i.i424 = getelementptr inbounds i8, ptr %ts.i.i.i.i417, i64 8
  %mRemainingSizeField.i.i.i.i.i.i.i468 = getelementptr inbounds i8, ptr %ref.tmp164, i64 23
  %second.i470 = getelementptr inbounds i8, ptr %ref.tmp164, i64 24
  %tv_nsec.i.i.i.i478 = getelementptr inbounds i8, ptr %ts.i.i.i.i471, i64 8
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %tv_nsec.i.i.i.i556 = getelementptr inbounds i8, ptr %ts.i.i.i.i549, i64 8
  %_M_node.i.i1822 = getelementptr inbounds i8, ptr %__node5.i, i64 8
  %tv_nsec.i.i.i.i581 = getelementptr inbounds i8, ptr %ts.i.i.i.i574, i64 8
  %tv_nsec.i.i.i.i612 = getelementptr inbounds i8, ptr %ts.i.i.i.i605, i64 8
  %_M_node.i.i1851 = getelementptr inbounds i8, ptr %__node5.i1836, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 24
  %tv_nsec.i.i.i.i643 = getelementptr inbounds i8, ptr %ts.i.i.i.i636, i64 8
  %tv_nsec.i.i.i.i675 = getelementptr inbounds i8, ptr %ts.i.i.i.i668, i64 8
  %tv_nsec.i.i.i.i705 = getelementptr inbounds i8, ptr %ts.i.i.i.i697, i64 8
  %mpBucket.i.i7.i.i = getelementptr inbounds i8, ptr %it.i698, i64 8
  %tv_nsec.i.i.i.i740 = getelementptr inbounds i8, ptr %ts.i.i.i.i732, i64 8
  %tv_nsec.i.i.i.i771 = getelementptr inbounds i8, ptr %ts.i.i.i.i763, i64 8
  %mpBucket.i.i7.i.i780 = getelementptr inbounds i8, ptr %it.i764, i64 8
  %tv_nsec.i.i.i.i826 = getelementptr inbounds i8, ptr %ts.i.i.i.i818, i64 8
  %tv_nsec.i.i.i.i859 = getelementptr inbounds i8, ptr %ts.i.i.i.i851, i64 8
  %mpBucket.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %it.i852, i64 8
  %tv_nsec.i.i.i.i900 = getelementptr inbounds i8, ptr %ts.i.i.i.i893, i64 8
  %tv_nsec.i.i.i.i932 = getelementptr inbounds i8, ptr %ts.i.i.i.i925, i64 8
  %tv_nsec.i.i.i.i973 = getelementptr inbounds i8, ptr %ts.i.i.i.i966, i64 8
  %tv_nsec.i.i.i.i1007 = getelementptr inbounds i8, ptr %ts.i.i.i.i1000, i64 8
  %tv_nsec.i.i.i.i1068 = getelementptr inbounds i8, ptr %ts.i.i.i.i1061, i64 8
  %tv_nsec.i.i.i.i1098 = getelementptr inbounds i8, ptr %ts.i.i.i.i1091, i64 8
  %tv_nsec.i.i.i.i1138 = getelementptr inbounds i8, ptr %ts.i.i.i.i1131, i64 8
  %tv_nsec.i.i.i.i1170 = getelementptr inbounds i8, ptr %ts.i.i.i.i1163, i64 8
  %tv_nsec.i.i.i.i1199 = getelementptr inbounds i8, ptr %ts.i.i.i.i1191, i64 8
  %mpBucket.i.i.i = getelementptr inbounds i8, ptr %it.i1225, i64 8
  %tv_nsec.i.i.i.i1232 = getelementptr inbounds i8, ptr %ts.i.i.i.i1224, i64 8
  %tv_nsec.i.i.i.i1273 = getelementptr inbounds i8, ptr %ts.i.i.i.i1265, i64 8
  %mpBucket.i.i.i1326 = getelementptr inbounds i8, ptr %it.i1325, i64 8
  %tv_nsec.i.i.i.i1333 = getelementptr inbounds i8, ptr %ts.i.i.i.i1324, i64 8
  %tv_nsec.i.i.i.i1414 = getelementptr inbounds i8, ptr %ts.i.i.i.i1400, i64 8
  %mpBucket.i.i.i.i = getelementptr inbounds i8, ptr %it1.i1426, i64 8
  %mpBucket.i.i.i835.i = getelementptr inbounds i8, ptr %it2.i1427, i64 8
  %tv_nsec.i.i.i.i1445 = getelementptr inbounds i8, ptr %ts.i.i.i.i1425, i64 8
  %tv_nsec.i.i.i.i1491 = getelementptr inbounds i8, ptr %ts.i.i.i.i1473, i64 8
  %mpBucket.i.i.i.i1507 = getelementptr inbounds i8, ptr %it1.i1504, i64 8
  %mpBucket.i.i.i835.i1509 = getelementptr inbounds i8, ptr %it2.i1505, i64 8
  %tv_nsec.i.i.i.i1535 = getelementptr inbounds i8, ptr %ts.i.i.i.i1503, i64 8
  %tv_nsec.i.i.i.i1599 = getelementptr inbounds i8, ptr %ts.i.i.i.i1592, i64 8
  %_M_node.i.i2100 = getelementptr inbounds i8, ptr %__node26.i2066, i64 8
  %tv_nsec.i.i.i.i1629 = getelementptr inbounds i8, ptr %ts.i.i.i.i1622, i64 8
  %tv_nsec.i.i.i.i1653 = getelementptr inbounds i8, ptr %ts.i.i.i.i1646, i64 8
  %temp.sroa.0.i.i.i.i.i467.sroa.4.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.62758.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 23
  br label %invoke.cont82

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %i.02470 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %rng.sroa.0.02469 = phi i32 [ %call, %invoke.cont26.lr.ph ], [ %conv4.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %ref.tmp60.sroa.0.02468 = phi ptr [ undef, %invoke.cont26.lr.ph ], [ %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.02469, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.02469
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
  %add.ptr.i102 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 %i.02470
  store i32 %conv3.i, ptr %add.ptr.i102, align 8
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i103 = add nsw i64 %17, 1
  store i64 %inc.i.i103, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr.i102, i64 8
  store i32 %conv4.i, ptr %second3.i, align 4
  %mMagicValue.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 24
  %18 = load i32, ptr %mMagicValue.i.i106, align 4
  store i32 32623592, ptr %mMagicValue.i.i106, align 4
  %mbThrowOnCopy.i.i107 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 12
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
  %add.ptr.i131 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 %i.02470
  store i32 %conv3.i, ptr %add.ptr.i131, align 8
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i132 = add nsw i64 %25, 1
  store i64 %inc.i.i132, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second.i135 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 8
  store i32 %conv4.i, ptr %second.i135, align 4
  %mMagicValue.i.i137 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 24
  %26 = load i32, ptr %mMagicValue.i.i137, align 4
  store i32 32623592, ptr %mMagicValue.i.i137, align 4
  %mbThrowOnCopy.i.i139 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 12
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
  %add.ptr.i157 = getelementptr inbounds %"struct.std::pair.12", ptr %call.i.i.i.i.i84, i64 %i.02470
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  %31 = load i32, ptr %second.i156, align 8
  %second3.i159 = getelementptr inbounds i8, ptr %add.ptr.i157, i64 32
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
  %37 = ptrtoint ptr %ref.tmp60.sroa.0.02468 to i64
  %ref.tmp60.sroa.0.0.insert.mask = and i64 %37, -256
  %38 = inttoptr i64 %ref.tmp60.sroa.0.0.insert.mask to ptr
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  %ref.tmp60.sroa.0.0.copyload2282 = load ptr, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, i64 15, i1 false)
  %ref.tmp60.sroa.72285.0.copyload2286 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  store ptr %38, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  store i8 0, ptr %ref.tmp61, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i162 = getelementptr inbounds %"struct.eastl::pair.14", ptr %call.i.i.i.i.i98, i64 %i.02470
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %temp.sroa.0.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %add.ptr.i162, align 8
  %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i162.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i162, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i162.sroa_idx, i64 15, i1 false)
  %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i162.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i162, i64 23
  %temp.sroa.0.i.i.i.i.sroa.5.0.copyload = load i8, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i162.sroa_idx, align 1
  store ptr %ref.tmp60.sroa.0.0.copyload2282, ptr %add.ptr.i162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i162.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  store i8 %ref.tmp60.sroa.72285.0.copyload2286, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i162.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %second3.i164 = getelementptr inbounds i8, ptr %add.ptr.i162, i64 24
  store i32 %conv4.i, ptr %second3.i164, align 8
  %tobool.i.i.i.i = icmp sgt i8 %temp.sroa.0.i.i.i.i.sroa.5.0.copyload, -1
  %tobool.not.i.i.i.i = icmp eq ptr %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, null
  %or.cond = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %invoke.cont71
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.i.i.i.i.sroa.0.0.copyload) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %invoke.cont71
  %inc = add nuw i64 %i.02470, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond76.preheader, label %invoke.cont26, !llvm.loop !11

lpad5:                                            ; preds = %invoke.cont3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad9:                                            ; preds = %invoke.cont7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad13:                                           ; preds = %invoke.cont11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad17:                                           ; preds = %if.then.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad49:                                           ; preds = %call.i.noexc, %_ZN10TestObjectD2Ev.exit153
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad.i, %lpad49
  %eh.lpad-body = phi { ptr, i32 } [ %43, %lpad49 ], [ %30, %lpad.i ]
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
  %44 = load ptr, ptr %stdVectorUT, align 8
  %45 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = ashr exact i64 %sub.ptr.sub.i213, 5
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %sub.ptr.div.i214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %46 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont82
  %47 = call noundef i64 @llvm.x86.rdtsc()
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
  %48 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %49 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %49, 1000000000
  %add.i.i.i.i216 = add i64 %mul.i.i.i.i, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %47, %if.then2.i.i.i ], [ %add.i.i.i.i216, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %44
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call3.i.i.i.i.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.i.noexc ], [ %44, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %50 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %50, 0
  %51 = load i32, ptr %__first.addr.04.i.i.i.i, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %for.body.i.i.i.i
  %conv.i.i15.i = zext i32 %51 to i64
  %52 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i17.i = urem i64 %conv.i.i15.i, %52
  %53 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %53, i64 %rem.i.i.i17.i
  %54 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i1785 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i1785, label %if.end25.i, label %if.end.i.i.i1786

for.cond.i:                                       ; preds = %for.body.i.i.i.i, %for.body.i1798
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i1798 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i1797 = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i1797, label %if.end13.i, label %for.body.i1798

for.body.i1798:                                   ; preds = %for.cond.i
  %add.ptr.i1799 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %55 = load i32, ptr %add.ptr.i1799, align 4
  %cmp.i.i.i1800 = icmp eq i32 %51, %55
  br i1 %cmp.i.i.i1800, label %call3.i.i.i.i.i.noexc, label %for.cond.i, !llvm.loop !12

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %51 to i64
  %56 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1802 = urem i64 %conv.i.i.i, %56
  br label %if.end25.i

if.end.i.i.i1786:                                 ; preds = %if.end13.thread.i
  %57 = load ptr, ptr %54, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %51, %58
  br i1 %cmp.i.i.i9.i.i.i, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i

for.cond.i.i.i1794:                               ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i1795 = icmp eq i32 %51, %60
  br i1 %cmp.i.i.i.i.i.i1795, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i, !llvm.loop !13

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i1786, %for.cond.i.i.i1794
  %__p.010.i.i.i = phi ptr [ %59, %for.cond.i.i.i1794 ], [ %57, %if.end.i.i.i1786 ]
  %59 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i1787 = zext i32 %60 to i64
  %rem.i.i.i.i.i.i1788 = urem i64 %conv.i.i.i.i.i.i.i1787, %52
  %cmp.not.i.i.i1789 = icmp eq i64 %rem.i.i.i.i.i.i1788, %rem.i.i.i17.i
  br i1 %cmp.not.i.i.i1789, label %for.cond.i.i.i1794, label %if.end25.i, !llvm.loop !13

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i20.i = phi i64 [ %rem.i.i.i.i1802, %if.end13.i ], [ %rem.i.i.i17.i, %if.end13.thread.i ], [ %rem.i.i.i17.i, %if.end3.i.i.i ], [ %rem.i.i.i17.i, %lor.lhs.false.i.i.i ]
  %conv.i.i18.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i15.i, %if.end13.thread.i ], [ %conv.i.i15.i, %if.end3.i.i.i ], [ %conv.i.i15.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i1803 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  %second.i10.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i1803, align 8
  %add.ptr.i.i.i.i1790 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1803, i64 8
  store i32 %51, ptr %add.ptr.i.i.i.i1790, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1803, i64 16
  %61 = load i32, ptr %second.i10.i, align 8
  store i32 %61, ptr %second.i.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1803, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 12
  %62 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1791 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1803, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %64 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %64, ptr %mMagicValue.i.i.i.i.i.i.i.i1791, align 8
  %65 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1792 = add nsw i64 %65, 1
  store i64 %inc.i.i.i.i.i.i.i.i1792, ptr @_ZN10TestObject8sTOCountE, align 8
  %66 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %66, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %67 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %67, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1803, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i, align 8
  store ptr %call5.i.i.i.i.i.i1803, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i20.i, i64 noundef %conv.i.i18.i, ptr noundef nonnull %call5.i.i.i.i.i.i1803, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad.i1793

lpad.i1793:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #11
  br label %ehcleanup466

call3.i.i.i.i.i.noexc:                            ; preds = %for.cond.i.i.i1794, %for.body.i1798, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i1786
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i: ; preds = %call3.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i
  %69 = load ptr, ptr %eaVectorUT, align 8
  %70 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i221 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i222 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i223 = sub i64 %sub.ptr.lhs.cast.i221, %sub.ptr.rhs.cast.i222
  %sub.ptr.div.i224 = ashr exact i64 %sub.ptr.sub.i223, 5
  %add.ptr91 = getelementptr inbounds %"struct.eastl::pair", ptr %69, i64 %sub.ptr.div.i224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i227 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i239, label %if.else.i.i.i228

if.then2.i.i.i239:                                ; preds = %invoke.cont87
  %72 = call noundef i64 @llvm.x86.rdtsc()
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
  %73 = load i64, ptr %tv_nsec.i.i.i.i232, align 8
  %74 = load i64, ptr %ts.i.i.i.i225, align 8
  %mul.i.i.i.i233 = mul i64 %74, 1000000000
  %add.i.i.i.i234 = add i64 %mul.i.i.i.i233, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i225)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231, %if.then2.i.i.i239
  %.sink.i.i.i236 = phi i64 [ %72, %if.then2.i.i.i239 ], [ %add.i.i.i.i234, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231 ]
  store i64 %.sink.i.i.i236, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %69, ptr noundef %add.ptr91)
          to label %.noexc240 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont92 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %.noexc240
  br i1 %cmp93, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont92
  %75 = load i32, ptr %mnUnits.i.i.i, align 8
  %call97 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont96 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then
  %call99 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %75, i64 noundef %call97, i64 noundef %call99, ptr noundef null)
          to label %if.end unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad86.loopexit:                                  ; preds = %for.body.i.i.i.i1659
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit:                ; preds = %if.end25.i2086
  %lpad.loopexit2317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i1144
  %lpad.loopexit2320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %lpad.loopexit2323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont3.i
  %lpad.loopexit2326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %lpad.loopexit2328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i748.noexc
  %lpad.loopexit2331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %lpad.loopexit2333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %lpad.loopexit2336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc659, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %lpad.loopexit2338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i620.noexc, %if.end.i1849
  %lpad.loopexit2341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc596, %while.body.i587
  %lpad.loopexit2346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i561.noexc, %if.end.i
  %lpad.loopexit2349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i261
  %lpad.loopexit2351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end25.i
  %lpad.loopexit2354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont96, %invoke.cont98, %invoke.cont105, %if.then112, %invoke.cont115, %invoke.cont117, %if.then142, %invoke.cont145, %invoke.cont147, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then237, %invoke.cont240, %invoke.cont242, %if.then257, %invoke.cont260, %invoke.cont262, %if.then277, %invoke.cont280, %invoke.cont282, %if.then297, %invoke.cont300, %invoke.cont302, %if.then317, %invoke.cont320, %invoke.cont322, %if.then339, %invoke.cont342, %invoke.cont344, %if.then361, %invoke.cont364, %invoke.cont366, %if.then373, %invoke.cont376, %invoke.cont378, %if.then385, %invoke.cont388, %invoke.cont390, %if.then397, %invoke.cont400, %invoke.cont402, %if.then409, %invoke.cont412, %invoke.cont414, %if.end417, %invoke.cont418, %invoke.cont419, %invoke.cont420, %invoke.cont436, %invoke.cont441, %invoke.cont442, %if.then445, %invoke.cont448, %invoke.cont450, %if.end453, %invoke.cont454, %if.then457, %invoke.cont460, %invoke.cont462, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i235, %.noexc240, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, %while.end.i, %while.end.i592, %while.end.i623, %while.end.i655, %while.end.i685, %while.end.i720, %while.end.i751, %while.end.i806, %while.end.i838, %while.end.i881, %while.end.i915, %while.end.i953, %while.end.i987, %while.end.i1045, %while.end.i1079, %while.end.i1117, %while.end.i1149, %while.end.i1181, %for.end.i, %for.end.i1255, %for.end.i1304, %for.end.i1371, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1417, %call.i.i1419.noexc, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1494, %call.i.i1496.noexc, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1609, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1632, %.noexc1637, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1663
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.end:                                           ; preds = %invoke.cont98, %invoke.cont92
  %76 = load ptr, ptr %stdVectorSU, align 8
  %77 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %sub.ptr.div.i246 = sdiv exact i64 %sub.ptr.sub.i245, 40
  %add.ptr104 = getelementptr inbounds %"struct.std::pair.12", ptr %76, i64 %sub.ptr.div.i246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %78 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i250 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i250, label %if.then2.i.i.i267, label %if.else.i.i.i251

if.then2.i.i.i267:                                ; preds = %if.end
  %79 = call noundef i64 @llvm.x86.rdtsc()
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
  %80 = load i64, ptr %tv_nsec.i.i.i.i255, align 8
  %81 = load i64, ptr %ts.i.i.i.i248, align 8
  %mul.i.i.i.i256 = mul i64 %81, 1000000000
  %add.i.i.i.i257 = add i64 %mul.i.i.i.i256, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i248)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i254, %if.then2.i.i.i267
  %.sink.i.i.i259 = phi i64 [ %79, %if.then2.i.i.i267 ], [ %add.i.i.i.i257, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i254 ]
  store i64 %.sink.i.i.i259, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i247)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i247, align 8
  %cmp.not3.i.i.i.i260 = icmp eq ptr %77, %76
  br i1 %cmp.not3.i.i.i.i260, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i261

for.body.i.i.i.i261:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258, %call3.i.i.i.i.i.noexc268
  %__first.addr.04.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i263, %call3.i.i.i.i.i.noexc268 ], [ %76, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258 ]
  %call3.i.i.i.i.i269 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i262, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i262, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i247)
          to label %call3.i.i.i.i.i.noexc268 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.i.i.noexc268:                         ; preds = %for.body.i.i.i.i261
  %incdec.ptr.i.i.i.i263 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i262, i64 40
  %cmp.not.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i263, %add.ptr104
  br i1 %cmp.not.i.i.i.i264, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i261, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i: ; preds = %call3.i.i.i.i.i.noexc268, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i247)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i
  %82 = load ptr, ptr %eaVectorSU, align 8
  %83 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %sub.ptr.div.i275 = ashr exact i64 %sub.ptr.sub.i274, 5
  %add.ptr109 = getelementptr inbounds %"struct.eastl::pair.14", ptr %82, i64 %sub.ptr.div.i275
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %82, ptr noundef %add.ptr109)
          to label %invoke.cont110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont105
  br i1 %cmp93, label %if.then112, label %invoke.cont126

if.then112:                                       ; preds = %invoke.cont110
  %84 = load i32, ptr %mnUnits.i.i.i, align 8
  %call116 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then112
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %84, i64 noundef %call116, i64 noundef %call118, ptr noundef null)
          to label %invoke.cont126 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont110, %invoke.cont117
  %85 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %86 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %87 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i281 = add nsw i64 %87, 1
  store i64 %inc4.i281, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i288 = add nsw i64 %85, 2
  store i64 %inc.i.i288, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i289 = add nsw i64 %86, 2
  store i64 %inc5.i.i289, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %88 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i290 = add nsw i64 %88, 1
  store i64 %inc6.i.i290, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i294 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i294, label %if.then2.i.i.i308, label %if.else.i.i.i295

if.then2.i.i.i308:                                ; preds = %invoke.cont126
  %90 = call noundef i64 @llvm.x86.rdtsc()
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
  %91 = load i64, ptr %tv_nsec.i.i.i.i299, align 8
  %92 = load i64, ptr %ts.i.i.i.i292, align 8
  %mul.i.i.i.i300 = mul i64 %92, 1000000000
  %add.i.i.i.i301 = add i64 %mul.i.i.i.i300, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i292)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298, %if.then2.i.i.i308
  %.sink.i.i.i303 = phi i64 [ %90, %if.then2.i.i.i308 ], [ %add.i.i.i.i301, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298 ]
  store i64 %.sink.i.i.i303, ptr %stopwatch1, align 8
  %93 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %93, null
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %97, %while.body.i.i ], [ %93, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 8
  %94 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1.i.i = icmp eq i32 %94, 9999999
  %second.i.i.i304 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 16
  %95 = load i32, ptr %second.i.i.i304, align 8
  %cmp.i.i.i4.i = icmp eq i32 %95, 9999999
  %96 = select i1 %cmp.i1.i.i, i1 %cmp.i.i.i4.i, i1 false
  br i1 %96, label %if.then.i305, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %97 = load ptr, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %97, null
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
  %98 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i322 = add nsw i64 %99, 2
  store i64 %inc3.i322, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i328 = add nsw i64 %101, 1
  store i64 %inc4.i328, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %98, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i336 = add nsw i64 %100, 2
  store i64 %inc5.i.i336, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %102 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i337 = add nsw i64 %102, 1
  store i64 %inc6.i.i337, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i341 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i341, label %if.then2.i.i.i364, label %if.else.i.i.i342

if.then2.i.i.i364:                                ; preds = %invoke.cont136
  %104 = call noundef i64 @llvm.x86.rdtsc()
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
  %105 = load i64, ptr %tv_nsec.i.i.i.i346, align 8
  %106 = load i64, ptr %ts.i.i.i.i339, align 8
  %mul.i.i.i.i347 = mul i64 %106, 1000000000
  %add.i.i.i.i348 = add i64 %mul.i.i.i.i347, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i339)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345, %if.then2.i.i.i364
  %.sink.i.i.i350 = phi i64 [ %104, %if.then2.i.i.i364 ], [ %add.i.i.i.i348, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345 ]
  store i64 %.sink.i.i.i350, ptr %stopwatch2, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %tobool.not.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i361, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i361:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349, %while.cond.i.i.i361
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i361 ], [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349 ]
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %109 = load ptr, ptr %storemerge.i.i.i, align 8
  %cmp.i.i4.i = icmp eq ptr %109, null
  br i1 %cmp.i.i4.i, label %while.cond.i.i.i361, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i361, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349
  %retval.sroa.4.0.i.i = phi ptr [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349 ], [ %storemerge.i.i.i, %while.cond.i.i.i361 ]
  %retval.sroa.0.0.i.i = phi ptr [ %108, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349 ], [ %109, %while.cond.i.i.i361 ]
  %110 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i.i351 = getelementptr inbounds ptr, ptr %107, i64 %110
  %111 = load ptr, ptr %add.ptr.i.i351, align 8
  %cmp.i.not5.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %111
  br i1 %cmp.i.not5.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i354

land.rhs.i.i354:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i
  %first.sroa.7.07.i.i = phi ptr [ %first.sroa.7.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.4.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %112 = load i32, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i1.i.i355 = icmp eq i32 %112, 9999999
  %second.i.i.i356 = getelementptr inbounds i8, ptr %first.sroa.0.06.i.i, i64 8
  %113 = load i32, ptr %second.i.i.i356, align 8
  %cmp.i.i.i8.i = icmp eq i32 %113, 9999999
  %114 = select i1 %cmp.i1.i.i355, i1 %cmp.i.i.i8.i, i1 false
  br i1 %114, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i357

while.body.i.i357:                                ; preds = %land.rhs.i.i354
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.06.i.i, i64 32
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i357, %while.body.i.i.i.i
  %115 = phi ptr [ %incdec.ptr.i.i.i.i360, %while.body.i.i.i.i ], [ %first.sroa.7.07.i.i, %while.body.i.i357 ]
  %incdec.ptr.i.i.i.i360 = getelementptr inbounds i8, ptr %115, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i360, align 8
  %cmp.i.i2.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i2.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i357
  %first.sroa.0.1.i.i = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i357 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %first.sroa.7.1.i.i = phi ptr [ %first.sroa.7.07.i.i, %while.body.i.i357 ], [ %incdec.ptr.i.i.i.i360, %while.body.i.i.i.i ]
  %cmp.i.not.i.i358 = icmp eq ptr %first.sroa.0.1.i.i, %111
  br i1 %cmp.i.not.i.i358, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i354, !llvm.loop !19

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, %land.rhs.i.i354, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %111, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.06.i.i, %land.rhs.i.i354 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc365 unwind label %_ZN5eastl4pairIKj10TestObjectED2Ev.exit400

.noexc365:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %116, i64 %117
  %118 = load ptr, ptr %add.ptr.i13.i, align 8
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %118
  br i1 %cmp.i.not.i, label %_ZN10TestObjectD2Ev.exit378, label %if.then.i359

if.then.i359:                                     ; preds = %.noexc365
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i) #11
  br label %_ZN10TestObjectD2Ev.exit378

_ZN10TestObjectD2Ev.exit378:                      ; preds = %if.then.i359, %.noexc365
  %119 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %120 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i376 = add nsw i64 %119, -2
  store i64 %dec.i376, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i377 = add nsw i64 %120, 2
  store i64 %inc3.i377, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp93, label %if.then142, label %if.end150

if.then142:                                       ; preds = %_ZN10TestObjectD2Ev.exit378
  %121 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %121, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIKj10TestObjectED2Ev.exit386:           ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %if.then.i305
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %124 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i391 = add nsw i64 %123, -2
  store i64 %dec.i391, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i392 = add nsw i64 %124, 2
  store i64 %inc3.i392, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

_ZN5eastl4pairIKj10TestObjectED2Ev.exit400:       ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %127 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i405 = add nsw i64 %126, -2
  store i64 %dec.i405, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i406 = add nsw i64 %127, 2
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
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #11
  br label %ehcleanup163

invoke.cont155:                                   ; preds = %.noexc413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  store i32 9999999, ptr %second.i416, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %129 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i419 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i419, label %if.then2.i.i.i437, label %if.else.i.i.i420

if.then2.i.i.i437:                                ; preds = %invoke.cont155
  %130 = call noundef i64 @llvm.x86.rdtsc()
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
  %131 = load i64, ptr %tv_nsec.i.i.i.i424, align 8
  %132 = load i64, ptr %ts.i.i.i.i417, align 8
  %mul.i.i.i.i425 = mul i64 %132, 1000000000
  %add.i.i.i.i426 = add i64 %mul.i.i.i.i425, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i417)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i423, %if.then2.i.i.i437
  %.sink.i.i.i428 = phi i64 [ %130, %if.then2.i.i.i437 ], [ %add.i.i.i.i426, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i423 ]
  store i64 %.sink.i.i.i428, ptr %stopwatch1, align 8
  %133 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %call10.i430438 = invoke ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %133, ptr null, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151)
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
  store ptr inttoptr (i64 16106991608478009 to ptr), ptr %ref.tmp164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, i64 15, i1 false)
  store i8 16, ptr %ref.tmp165.sroa.62758.0.ref.tmp164.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i467.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i467.sroa.4)
  store i32 9999999, ptr %second.i470, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i473 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i473, label %if.then2.i.i.i518, label %if.else.i.i.i474

if.then2.i.i.i518:                                ; preds = %invoke.cont168
  %135 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481

if.else.i.i.i474:                                 ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i471)
  %call.i.i.i.i475 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i471) #11
  %cmp.i.i.i.i476 = icmp eq i32 %call.i.i.i.i475, 22
  br i1 %cmp.i.i.i.i476, label %if.then.i.i.i.i516, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477

if.then.i.i.i.i516:                               ; preds = %if.else.i.i.i474
  %call1.i.i.i.i517 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i471) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477: ; preds = %if.then.i.i.i.i516, %if.else.i.i.i474
  %136 = load i64, ptr %tv_nsec.i.i.i.i478, align 8
  %137 = load i64, ptr %ts.i.i.i.i471, align 8
  %mul.i.i.i.i479 = mul i64 %137, 1000000000
  %add.i.i.i.i480 = add i64 %mul.i.i.i.i479, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i471)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477, %if.then2.i.i.i518
  %.sink.i.i.i482 = phi i64 [ %135, %if.then2.i.i.i518 ], [ %add.i.i.i.i480, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477 ]
  store i64 %.sink.i.i.i482, ptr %stopwatch2, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %138, align 8
  %tobool.not.i.i484 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i484, label %while.cond.i.i.i512, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i512:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481, %while.cond.i.i.i512
  %.pn.i.i.i513 = phi ptr [ %storemerge.i.i.i514, %while.cond.i.i.i512 ], [ %138, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481 ]
  %storemerge.i.i.i514 = getelementptr inbounds i8, ptr %.pn.i.i.i513, i64 8
  %140 = load ptr, ptr %storemerge.i.i.i514, align 8
  %cmp.i.i4.i515 = icmp eq ptr %140, null
  br i1 %cmp.i.i4.i515, label %while.cond.i.i.i512, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i512, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481
  %retval.sroa.4.0.i.i485 = phi ptr [ %138, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481 ], [ %storemerge.i.i.i514, %while.cond.i.i.i512 ]
  %retval.sroa.0.0.i.i486 = phi ptr [ %139, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481 ], [ %140, %while.cond.i.i.i512 ]
  %141 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %add.ptr.i.i488 = getelementptr inbounds ptr, ptr %138, i64 %141
  %142 = load ptr, ptr %add.ptr.i.i488, align 8
  %cmp.i.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i486, %142
  br i1 %cmp.i.not8.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.lr.ph.i.i489

land.rhs.lr.ph.i.i489:                            ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %143 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i468, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %143, 0
  %144 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %143 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %144, i64 %sub.i.i.i8.i.i.i.i
  %145 = load ptr, ptr %ref.tmp164, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %145, ptr %ref.tmp164
  br label %land.rhs.i.i491

land.rhs.i.i491:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %land.rhs.lr.ph.i.i489
  %first.sroa.7.010.i.i = phi ptr [ %retval.sroa.4.0.i.i485, %land.rhs.lr.ph.i.i489 ], [ %first.sroa.7.1.i.i499, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %first.sroa.0.09.i.i = phi ptr [ %retval.sroa.0.0.i.i486, %land.rhs.lr.ph.i.i489 ], [ %first.sroa.0.1.i.i498, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i492 = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 23
  %146 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i492, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %146, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 8
  %147 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %146 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %147, i64 %sub.i.i.i.i.i.i.i
  %cmp.i.i.i8.i493 = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i8.i493, label %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, label %while.body.i.i494

_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i: ; preds = %land.rhs.i.i491
  %148 = load ptr, ptr %first.sroa.0.09.i.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %148, ptr %first.sroa.0.09.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i, i64 %cond.i.i9.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %second.i.i.i510 = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 24
  %149 = load i32, ptr %second.i.i.i510, align 8
  %cmp.i1.i.i511 = icmp eq i32 %149, 9999999
  %150 = select i1 %cmp6.i.i.i.i, i1 %cmp.i1.i.i511, i1 false
  br i1 %150, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %while.body.i.i494

while.body.i.i494:                                ; preds = %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %land.rhs.i.i491
  %mpNext.i.i.i.i495 = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 32
  %storemerge1.i.i.i.i496 = load ptr, ptr %mpNext.i.i.i.i495, align 8
  %cmp2.i.i.i.i497 = icmp eq ptr %storemerge1.i.i.i.i496, null
  br i1 %cmp2.i.i.i.i497, label %while.body.i.i.i.i506, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i506:                            ; preds = %while.body.i.i494, %while.body.i.i.i.i506
  %151 = phi ptr [ %incdec.ptr.i.i.i.i507, %while.body.i.i.i.i506 ], [ %first.sroa.7.010.i.i, %while.body.i.i494 ]
  %incdec.ptr.i.i.i.i507 = getelementptr inbounds i8, ptr %151, i64 8
  %storemerge.i.i.i.i508 = load ptr, ptr %incdec.ptr.i.i.i.i507, align 8
  %cmp.i.i2.i.i509 = icmp eq ptr %storemerge.i.i.i.i508, null
  br i1 %cmp.i.i2.i.i509, label %while.body.i.i.i.i506, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i506, %while.body.i.i494
  %first.sroa.0.1.i.i498 = phi ptr [ %storemerge1.i.i.i.i496, %while.body.i.i494 ], [ %storemerge.i.i.i.i508, %while.body.i.i.i.i506 ]
  %first.sroa.7.1.i.i499 = phi ptr [ %first.sroa.7.010.i.i, %while.body.i.i494 ], [ %incdec.ptr.i.i.i.i507, %while.body.i.i.i.i506 ]
  %cmp.i.not.i.i500 = icmp eq ptr %first.sroa.0.1.i.i498, %142
  br i1 %cmp.i.not.i.i500, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.i.i491, !llvm.loop !22

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i501 = phi ptr [ %retval.sroa.0.0.i.i486, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %142, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.09.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc519 unwind label %lpad172

.noexc519:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %152 = load ptr, ptr %7, align 8
  %153 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %add.ptr.i13.i502 = getelementptr inbounds ptr, ptr %152, i64 %153
  %154 = load ptr, ptr %add.ptr.i13.i502, align 8
  %cmp.i.not.i503 = icmp eq ptr %first.sroa.0.0.lcssa.i.i501, %154
  br i1 %cmp.i.not.i503, label %invoke.cont173, label %if.then.i504

if.then.i504:                                     ; preds = %.noexc519
  %call10.i505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i501) #11
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i504, %.noexc519
  %155 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i468, align 1
  %tobool.i.i.i.i521 = icmp slt i8 %155, 0
  br i1 %tobool.i.i.i.i521, label %if.then.i.i.i522, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit530

if.then.i.i.i522:                                 ; preds = %invoke.cont173
  %156 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i523 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i523, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit530, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i524

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i524: ; preds = %if.then.i.i.i522
  call void @_ZdaPv(ptr noundef nonnull %156) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit530

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit530: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i524, %if.then.i.i.i522, %invoke.cont173
  br i1 %cmp93, label %if.then177, label %if.end185

if.then177:                                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit530
  %157 = load i32, ptr %mnUnits.i.i.i, align 8
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %157, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %if.end185 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad154:                                          ; preds = %call.i408.noexc, %if.end150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad159:                                          ; preds = %call10.i430.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i427
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad154, %lpad.i411, %lpad159
  %.pn30 = phi { ptr, i32 } [ %159, %lpad159 ], [ %158, %lpad154 ], [ %128, %lpad.i411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #11
  br label %ehcleanup466

lpad172:                                          ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i468, align 1
  %tobool.i.i.i.i533 = icmp slt i8 %161, 0
  br i1 %tobool.i.i.i.i533, label %if.then.i.i.i534, label %ehcleanup466

if.then.i.i.i534:                                 ; preds = %lpad172
  %162 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i535 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i535, label %ehcleanup466, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i536

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i536: ; preds = %if.then.i.i.i534
  call void @_ZdaPv(ptr noundef nonnull %162) #16
  br label %ehcleanup466

if.end185:                                        ; preds = %invoke.cont182, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit530
  %163 = load ptr, ptr %stdVectorUT, align 8
  %164 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i545 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i546 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i547 = sub i64 %sub.ptr.lhs.cast.i545, %sub.ptr.rhs.cast.i546
  %sub.ptr.div.i548 = ashr exact i64 %sub.ptr.sub.i547, 5
  %add.ptr189 = getelementptr inbounds %"struct.std::pair", ptr %163, i64 %sub.ptr.div.i548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %165 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i551 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i551, label %if.then2.i.i.i565, label %if.else.i.i.i552

if.then2.i.i.i565:                                ; preds = %if.end185
  %166 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559

if.else.i.i.i552:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i549)
  %call.i.i.i.i553 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i549) #11
  %cmp.i.i.i.i554 = icmp eq i32 %call.i.i.i.i553, 22
  br i1 %cmp.i.i.i.i554, label %if.then.i.i.i.i563, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555

if.then.i.i.i.i563:                               ; preds = %if.else.i.i.i552
  %call1.i.i.i.i564 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i549) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555: ; preds = %if.then.i.i.i.i563, %if.else.i.i.i552
  %167 = load i64, ptr %tv_nsec.i.i.i.i556, align 8
  %168 = load i64, ptr %ts.i.i.i.i549, align 8
  %mul.i.i.i.i557 = mul i64 %168, 1000000000
  %add.i.i.i.i558 = add i64 %mul.i.i.i.i557, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i549)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555, %if.then2.i.i.i565
  %.sink.i.i.i560 = phi i64 [ %166, %if.then2.i.i.i565 ], [ %add.i.i.i.i558, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555 ]
  store i64 %.sink.i.i.i560, ptr %stopwatch1, align 8
  %cmp.not4.i = icmp eq ptr %164, %163
  br i1 %cmp.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559, %.noexc567
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i, %.noexc567 ], [ %163, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i)
  %169 = load i32, ptr %pArrayBegin.addr.05.i, align 4
  %conv.i.i.i1806 = zext i32 %169 to i64
  %170 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1808 = urem i64 %conv.i.i.i1806, %170
  %171 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i1809 = getelementptr inbounds ptr, ptr %171, i64 %rem.i.i.i.i1808
  %172 = load ptr, ptr %arrayidx.i.i.i1809, align 8
  %tobool.not.i.i.i1810 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1810, label %if.end.i, label %if.end.i.i.i1811

if.end.i.i.i1811:                                 ; preds = %while.body.i
  %173 = load ptr, ptr %172, align 8
  %add.ptr8.i.i.i1812 = getelementptr inbounds i8, ptr %173, i64 8
  %174 = load i32, ptr %add.ptr8.i.i.i1812, align 4
  %cmp.i.i.i9.i.i.i1813 = icmp eq i32 %169, %174
  br i1 %cmp.i.i.i9.i.i.i1813, label %call.i.i561.noexc, label %if.end3.i.i.i1814

for.cond.i.i.i1831:                               ; preds = %lor.lhs.false.i.i.i1817
  %cmp.i.i.i.i.i.i1832 = icmp eq i32 %169, %176
  br i1 %cmp.i.i.i.i.i.i1832, label %call.i.i561.noexc, label %if.end3.i.i.i1814, !llvm.loop !23

if.end3.i.i.i1814:                                ; preds = %if.end.i.i.i1811, %for.cond.i.i.i1831
  %__p.010.i.i.i1815 = phi ptr [ %175, %for.cond.i.i.i1831 ], [ %173, %if.end.i.i.i1811 ]
  %175 = load ptr, ptr %__p.010.i.i.i1815, align 8
  %tobool5.not.i.i.i1816 = icmp eq ptr %175, null
  br i1 %tobool5.not.i.i.i1816, label %if.end.i, label %lor.lhs.false.i.i.i1817

lor.lhs.false.i.i.i1817:                          ; preds = %if.end3.i.i.i1814
  %add.ptr7.i.i.i1818 = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load i32, ptr %add.ptr7.i.i.i1818, align 4
  %conv.i.i.i.i.i.i.i1819 = zext i32 %176 to i64
  %rem.i.i.i.i.i.i1820 = urem i64 %conv.i.i.i.i.i.i.i1819, %170
  %cmp.not.i.i.i1821 = icmp eq i64 %rem.i.i.i.i.i.i1820, %rem.i.i.i.i1808
  br i1 %cmp.not.i.i.i1821, label %for.cond.i.i.i1831, label %if.end.i, !llvm.loop !23

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i1817, %if.end3.i.i.i1814, %while.body.i
  store ptr %stdMapUint32TO, ptr %__node5.i, align 8
  %call5.i.i.i.i.i1833 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i
  store ptr null, ptr %call5.i.i.i.i.i1833, align 8
  %add.ptr.i.i.i1823 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1833, i64 8
  store i32 %169, ptr %add.ptr.i.i.i1823, align 8
  %second.i.i.i.i.i.i.i1824 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1833, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i1824, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i1825 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1833, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i1825, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1826 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1833, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i1826, align 8
  %177 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1827 = add nsw i64 %177, 1
  store i64 %inc.i.i.i.i.i.i.i.i1827, ptr @_ZN10TestObject8sTOCountE, align 8
  %178 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1828 = add nsw i64 %178, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1828, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %179 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i = add nsw i64 %179, 1
  store i64 %inc4.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i1829 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1833, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i1828, ptr %mId.i.i.i.i.i.i.i.i1829, align 8
  store ptr %call5.i.i.i.i.i1833, ptr %_M_node.i.i1822, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i.i1808, i64 noundef %conv.i.i.i1806, ptr noundef nonnull %call5.i.i.i.i.i1833, i64 noundef 1)
          to label %call.i.i561.noexc unwind label %lpad.i1830

lpad.i1830:                                       ; preds = %call5.i.i.i.i.i.noexc
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #11
  br label %ehcleanup466

call.i.i561.noexc:                                ; preds = %for.cond.i.i.i1831, %call5.i.i.i.i.i.noexc, %if.end.i.i.i1811
  %retval.0.i.pn.i = phi ptr [ %173, %if.end.i.i.i1811 ], [ %call7.i, %call5.i.i.i.i.i.noexc ], [ %175, %for.cond.i.i.i1831 ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i)
          to label %.noexc567 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc567:                                        ; preds = %call.i.i561.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i562 = icmp eq ptr %incdec.ptr.i, %add.ptr189
  br i1 %cmp.not.i562, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %.noexc567, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i
  %181 = load ptr, ptr %eaVectorUT, align 8
  %182 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i570 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i571 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570, %sub.ptr.rhs.cast.i571
  %sub.ptr.div.i573 = ashr exact i64 %sub.ptr.sub.i572, 5
  %add.ptr194 = getelementptr inbounds %"struct.eastl::pair", ptr %181, i64 %sub.ptr.div.i573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %183 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i576 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i576, label %if.then2.i.i.i595, label %if.else.i.i.i577

if.then2.i.i.i595:                                ; preds = %invoke.cont190
  %184 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584

if.else.i.i.i577:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i574)
  %call.i.i.i.i578 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i574) #11
  %cmp.i.i.i.i579 = icmp eq i32 %call.i.i.i.i578, 22
  br i1 %cmp.i.i.i.i579, label %if.then.i.i.i.i593, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580

if.then.i.i.i.i593:                               ; preds = %if.else.i.i.i577
  %call1.i.i.i.i594 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i574) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580: ; preds = %if.then.i.i.i.i593, %if.else.i.i.i577
  %185 = load i64, ptr %tv_nsec.i.i.i.i581, align 8
  %186 = load i64, ptr %ts.i.i.i.i574, align 8
  %mul.i.i.i.i582 = mul i64 %186, 1000000000
  %add.i.i.i.i583 = add i64 %mul.i.i.i.i582, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i574)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580, %if.then2.i.i.i595
  %.sink.i.i.i585 = phi i64 [ %184, %if.then2.i.i.i595 ], [ %add.i.i.i.i583, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580 ]
  store i64 %.sink.i.i.i585, ptr %stopwatch2, align 8
  %cmp.not4.i586 = icmp eq ptr %182, %181
  br i1 %cmp.not4.i586, label %while.end.i592, label %while.body.i587

while.body.i587:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584, %.noexc597
  %pArrayBegin.addr.05.i588 = phi ptr [ %incdec.ptr.i590, %.noexc597 ], [ %181, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %187 = load i32, ptr %pArrayBegin.addr.05.i588, align 4, !noalias !25
  %conv.i.i.i.i.i589 = zext i32 %187 to i64
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull align 4 dereferenceable(4) %pArrayBegin.addr.05.i588, i64 noundef %conv.i.i.i.i.i589)
          to label %.noexc596 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc596:                                        ; preds = %while.body.i587
  %188 = load ptr, ptr %ref.tmp.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %188, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i)
          to label %.noexc597 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc597:                                        ; preds = %.noexc596
  %incdec.ptr.i590 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i588, i64 32
  %cmp.not.i591 = icmp eq ptr %incdec.ptr.i590, %add.ptr194
  br i1 %cmp.not.i591, label %while.end.i592, label %while.body.i587, !llvm.loop !28

while.end.i592:                                   ; preds = %.noexc597, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i592
  br i1 %cmp93, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %189 = load i32, ptr %mnUnits.i.i.i, align 8
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %189, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %if.end205 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont195
  %190 = load ptr, ptr %stdVectorSU, align 8
  %191 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i601 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i602 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i603 = sub i64 %sub.ptr.lhs.cast.i601, %sub.ptr.rhs.cast.i602
  %sub.ptr.div.i604 = sdiv exact i64 %sub.ptr.sub.i603, 40
  %add.ptr209 = getelementptr inbounds %"struct.std::pair.12", ptr %190, i64 %sub.ptr.div.i604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %192 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i607 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i607, label %if.then2.i.i.i626, label %if.else.i.i.i608

if.then2.i.i.i626:                                ; preds = %if.end205
  %193 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i615

if.else.i.i.i608:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i605)
  %call.i.i.i.i609 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i605) #11
  %cmp.i.i.i.i610 = icmp eq i32 %call.i.i.i.i609, 22
  br i1 %cmp.i.i.i.i610, label %if.then.i.i.i.i624, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i611

if.then.i.i.i.i624:                               ; preds = %if.else.i.i.i608
  %call1.i.i.i.i625 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i605) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i611

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i611: ; preds = %if.then.i.i.i.i624, %if.else.i.i.i608
  %194 = load i64, ptr %tv_nsec.i.i.i.i612, align 8
  %195 = load i64, ptr %ts.i.i.i.i605, align 8
  %mul.i.i.i.i613 = mul i64 %195, 1000000000
  %add.i.i.i.i614 = add i64 %mul.i.i.i.i613, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i605)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i615

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i615:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i611, %if.then2.i.i.i626
  %.sink.i.i.i616 = phi i64 [ %193, %if.then2.i.i.i626 ], [ %add.i.i.i.i614, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i611 ]
  store i64 %.sink.i.i.i616, ptr %stopwatch1, align 8
  %cmp.not4.i617 = icmp eq ptr %191, %190
  br i1 %cmp.not4.i617, label %while.end.i623, label %while.body.i618

while.body.i618:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i615, %.noexc628
  %pArrayBegin.addr.05.i619 = phi ptr [ %incdec.ptr.i621, %.noexc628 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i615 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i1836)
  %call.i.i.i1837 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i619) #11
  %196 = load i8, ptr %call.i.i.i1837, align 1
  %cmp.not2.i.i.i = icmp eq i8 %196, 0
  br i1 %cmp.not2.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, label %while.body.i.i.i1838

while.body.i.i.i1838:                             ; preds = %while.body.i618, %while.body.i.i.i1838
  %197 = phi i8 [ %198, %while.body.i.i.i1838 ], [ %196, %while.body.i618 ]
  %stringHash.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i1838 ], [ -2128831035, %while.body.i618 ]
  %p.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i1840, %while.body.i.i.i1838 ], [ %call.i.i.i1837, %while.body.i618 ]
  %conv.i.i.i1839 = zext i8 %197 to i32
  %incdec.ptr.i.i.i1840 = getelementptr inbounds i8, ptr %p.03.i.i.i, i64 1
  %mul.i.i.i1841 = mul i32 %stringHash.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i1841, %conv.i.i.i1839
  %198 = load i8, ptr %incdec.ptr.i.i.i1840, align 1
  %cmp.not.i.i.i1842 = icmp eq i8 %198, 0
  br i1 %cmp.not.i.i.i1842, label %while.end.loopexit.i.i.i, label %while.body.i.i.i1838, !llvm.loop !29

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i1838
  %199 = zext i32 %xor.i.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %while.end.loopexit.i.i.i, %while.body.i618
  %stringHash.0.lcssa.i.i.i = phi i64 [ 2166136261, %while.body.i618 ], [ %199, %while.end.loopexit.i.i.i ]
  %200 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1844 = urem i64 %stringHash.0.lcssa.i.i.i, %200
  %201 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %201, i64 %rem.i.i.i.i1844
  %202 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i2146 = icmp eq ptr %202, null
  br i1 %tobool.not.i2146, label %if.end.i1849, label %if.end.i2147

if.end.i2147:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %203 = load ptr, ptr %202, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %203, i64 48
  %.pre.i2149 = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i2150

for.cond.i2150:                                   ; preds = %lor.lhs.false.i, %if.end.i2147
  %204 = phi i64 [ %.pre.i2149, %if.end.i2147 ], [ %208, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %202, %if.end.i2147 ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %203, %if.end.i2147 ], [ %206, %lor.lhs.false.i ]
  %add.ptr.i2151 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i2152 = icmp eq i64 %204, %stringHash.0.lcssa.i.i.i
  br i1 %cmp.i.i.i2152, label %land.rhs.i.i2157, label %if.end3.i

land.rhs.i.i2157:                                 ; preds = %for.cond.i2150
  %call.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i619) #11
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2151) #11
  %cmp.i.i.i.i.i2158 = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i2158, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i2157
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i619) #11
  %call3.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2151) #11
  %call4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i619) #11
  %cmp.i.i.i.i.i.i2159 = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i2159, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i2160 = call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %205 = icmp eq i32 %bcmp.i.i.i.i.i2160, 0
  br i1 %205, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i2157, %for.cond.i2150
  %206 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %206, null
  br i1 %tobool5.not.i, label %if.end.i1849, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %207 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2153 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load i64, ptr %add.ptr.i.i.i2153, align 8
  %rem.i.i.i.i2154 = urem i64 %208, %207
  %cmp.not.i2155 = icmp eq i64 %rem.i.i.i.i2154, %rem.i.i.i.i1844
  br i1 %cmp.not.i2155, label %for.cond.i2150, label %if.end.i1849, !llvm.loop !30

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i: ; preds = %land.rhs.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i
  %209 = load ptr, ptr %__prev_p.0.i, align 8
  %tobool.not.i = icmp eq ptr %209, null
  br i1 %tobool.not.i, label %if.end.i1849, label %call.i.i620.noexc

if.end.i1849:                                     ; preds = %if.end3.i, %lor.lhs.false.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i
  store ptr %stdMapStrUint32, ptr %__node5.i1836, align 8
  %call5.i.i.i.i.i1857 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.i.noexc1856 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1856:                        ; preds = %if.end.i1849
  store ptr null, ptr %call5.i.i.i.i.i1857, align 8
  %add.ptr.i.i.i1850 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1857, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i1850, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i619)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i unwind label %invoke.cont14.i.i.i

invoke.cont14.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc1856
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #11
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i1857) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad11.i.i.i

lpad11.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup466 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad11.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i: ; preds = %call5.i.i.i.i.i.noexc1856
  %second.i.i.i.i.i.i.i1852 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1857, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i1852, align 8
  store ptr %call5.i.i.i.i.i1857, ptr %_M_node.i.i1851, align 8
  %216 = load i64, ptr %_M_next_resize.i.i.i204, align 8
  %217 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %218 = load i64, ptr %_M_element_count.i, align 8
  %call3.i21272144 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i203, i64 noundef %217, i64 noundef %218, i64 noundef 1)
          to label %call3.i2127.noexc unwind label %lpad.i1854

call3.i2127.noexc:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %219 = extractvalue { i8, i64 } %call3.i21272144, 0
  %220 = and i8 %219, 1
  %tobool.not.i2128 = icmp eq i8 %220, 0
  br i1 %tobool.not.i2128, label %call3.i2127.noexc.if.end.i2133_crit_edge, label %if.then.i2129

call3.i2127.noexc.if.end.i2133_crit_edge:         ; preds = %call3.i2127.noexc
  %.pre2579 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i2133

if.then.i2129:                                    ; preds = %call3.i2127.noexc
  %221 = extractvalue { i8, i64 } %call3.i21272144, 1
  %cmp.i.i2251 = icmp eq i64 %221, 1
  br i1 %cmp.i.i2251, label %if.then.i.i2270, label %if.end.i.i2252

if.then.i.i2270:                                  ; preds = %if.then.i2129
  store ptr null, ptr %_M_single_bucket.i.i200, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i2252:                                   ; preds = %if.then.i2129
  %cmp.i.i.i.i.i2253 = icmp ugt i64 %221, 1152921504606846975
  br i1 %cmp.i.i.i.i.i2253, label %if.then.i.i.i.i.i2267, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i2267:                            ; preds = %if.end.i.i2252
  %cmp2.i.i.i.i.i2268 = icmp ugt i64 %221, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i2268, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i2269

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i2267
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc2272 unwind label %lpad.i.i2130.loopexit.split-lp

.noexc2272:                                       ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i2269:                             ; preds = %if.then.i.i.i.i.i2267
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc2273 unwind label %lpad.i.i2130.loopexit.split-lp

.noexc2273:                                       ; preds = %if.end.i.i.i.i.i2269
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i2252
  %mul.i.i.i.i.i2254 = shl nuw nsw i64 %221, 3
  %call5.i.i4.i.i.i2274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2254) #17
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i2130.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2274, i8 0, i64 %mul.i.i.i.i.i2254, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i2270
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i200, %if.then.i.i2270 ], [ %call5.i.i4.i.i.i2274, %call5.i.i4.i.i.i.noexc ]
  %222 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr null, ptr %_M_before_begin.i.i202, align 8
  %tobool.not20.i = icmp eq ptr %222, null
  br i1 %tobool.not20.i, label %while.end.i2262, label %while.body.i2256

while.body.i2256:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %223, %if.end22.i ], [ %222, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %223 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i.i2257 = getelementptr inbounds i8, ptr %__p.022.i, i64 48
  %224 = load i64, ptr %add.ptr.i.i2257, align 8
  %rem.i.i.i = urem i64 %224, %221
  %arrayidx.i2258 = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %225 = load ptr, ptr %arrayidx.i2258, align 8
  %tobool5.not.i2259 = icmp eq ptr %225, null
  br i1 %tobool5.not.i2259, label %if.then.i2266, label %if.else.i2260

if.then.i2266:                                    ; preds = %while.body.i2256
  %226 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %226, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i202, align 8
  store ptr %_M_before_begin.i.i202, ptr %arrayidx.i2258, align 8
  %227 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %227, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i2266
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i2260:                                    ; preds = %while.body.i2256
  %228 = load ptr, ptr %225, align 8
  store ptr %228, ptr %__p.022.i, align 8
  %229 = load ptr, ptr %arrayidx.i2258, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i2260, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %229, %if.else.i2260 ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i2260 ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i2266
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i2266 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i2261 = icmp eq ptr %223, null
  br i1 %tobool.not.i2261, label %while.end.i2262, label %while.body.i2256, !llvm.loop !31

while.end.i2262:                                  ; preds = %if.end22.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %230 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i2263 = icmp eq ptr %_M_single_bucket.i.i200, %230
  br i1 %cmp.i.i.i.i2263, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i2264

if.end.i.i.i2264:                                 ; preds = %while.end.i2262
  call void @_ZdlPv(ptr noundef %230) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i2130.loopexit:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit2343 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2130

lpad.i.i2130.loopexit.split-lp:                   ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i2269
  %lpad.loopexit.split-lp2344 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2130

lpad.i.i2130:                                     ; preds = %lpad.i.i2130.loopexit.split-lp, %lpad.i.i2130.loopexit
  %lpad.phi2345 = phi { ptr, i32 } [ %lpad.loopexit2343, %lpad.i.i2130.loopexit ], [ %lpad.loopexit.split-lp2344, %lpad.i.i2130.loopexit.split-lp ]
  %231 = extractvalue { ptr, i32 } %lpad.phi2345, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #11
  store i64 %216, ptr %_M_next_resize.i.i.i204, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i2130
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1854.body unwind label %terminate.lpad.i.i2131

terminate.lpad.i.i2131:                           ; preds = %lpad2.i.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i2130
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i2264, %while.end.i2262
  store i64 %221, ptr %_M_bucket_count.i.i201, align 8
  store ptr %retval.0.i.i, ptr %stdMapStrUint32, align 8
  %rem.i.i.i.i2132 = urem i64 %stringHash.0.lcssa.i.i.i, %221
  br label %if.end.i2133

if.end.i2133:                                     ; preds = %call3.i2127.noexc.if.end.i2133_crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %236 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre2579, %call3.i2127.noexc.if.end.i2133_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i2132, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i1844, %call3.i2127.noexc.if.end.i2133_crit_edge ]
  %add.ptr.i2134 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1857, i64 48
  store i64 %stringHash.0.lcssa.i.i.i, ptr %add.ptr.i2134, align 8
  %arrayidx.i.i2135 = getelementptr inbounds ptr, ptr %236, i64 %__bkt.addr.0.i
  %237 = load ptr, ptr %arrayidx.i.i2135, align 8
  %tobool.not.i.i2136 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i2136, label %if.else.i.i2139, label %if.then.i.i2137

if.then.i.i2137:                                  ; preds = %if.end.i2133
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %call5.i.i.i.i.i1857, align 8
  %239 = load ptr, ptr %arrayidx.i.i2135, align 8
  store ptr %call5.i.i.i.i.i1857, ptr %239, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

if.else.i.i2139:                                  ; preds = %if.end.i2133
  %240 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %240, ptr %call5.i.i.i.i.i1857, align 8
  store ptr %call5.i.i.i.i.i1857, ptr %_M_before_begin.i.i202, align 8
  %tobool13.not.i.i = icmp eq ptr %240, null
  br i1 %tobool13.not.i.i, label %if.end.i.i2143, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i2139
  %241 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i.i2141 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load i64, ptr %add.ptr.i.i.i.i2141, align 8
  %rem.i.i.i.i.i2142 = urem i64 %242, %241
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %236, i64 %rem.i.i.i.i.i2142
  store ptr %call5.i.i.i.i.i1857, ptr %arrayidx17.i.i, align 8
  %.pre2580 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i.i2143

if.end.i.i2143:                                   ; preds = %if.then14.i.i, %if.else.i.i2139
  %243 = phi ptr [ %.pre2580, %if.then14.i.i ], [ %236, %if.else.i.i2139 ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %243, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i202, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %if.then.i.i2137, %if.end.i.i2143
  %244 = load i64, ptr %_M_element_count.i, align 8
  %inc.i2138 = add i64 %244, 1
  store i64 %inc.i2138, ptr %_M_element_count.i, align 8
  br label %call.i.i620.noexc

lpad.i1854:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1854.body

lpad.i1854.body:                                  ; preds = %lpad2.i.i, %lpad.i1854
  %eh.lpad-body2145 = phi { ptr, i32 } [ %245, %lpad.i1854 ], [ %233, %lpad2.i.i ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i1836) #11
  br label %ehcleanup466

call.i.i620.noexc:                                ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %.pn.i1847 = phi ptr [ %209, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i ], [ %call5.i.i.i.i.i1857, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit ]
  %retval.0.i1848 = getelementptr inbounds i8, ptr %.pn.i1847, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i1836)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i1848)
          to label %.noexc628 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %call.i.i620.noexc
  %incdec.ptr.i621 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i619, i64 40
  %cmp.not.i622 = icmp eq ptr %incdec.ptr.i621, %add.ptr209
  br i1 %cmp.not.i622, label %while.end.i623, label %while.body.i618, !llvm.loop !32

while.end.i623:                                   ; preds = %.noexc628, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i615
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i623
  %246 = load ptr, ptr %eaVectorSU, align 8
  %247 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i631 = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i632 = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i633 = sub i64 %sub.ptr.lhs.cast.i631, %sub.ptr.rhs.cast.i632
  %sub.ptr.div.i634 = ashr exact i64 %sub.ptr.sub.i633, 5
  %add.ptr214 = getelementptr inbounds %"struct.eastl::pair.14", ptr %246, i64 %sub.ptr.div.i634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %248 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i638 = icmp eq i32 %248, 1
  br i1 %cmp.i.i.i638, label %if.then2.i.i.i658, label %if.else.i.i.i639

if.then2.i.i.i658:                                ; preds = %invoke.cont210
  %249 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646

if.else.i.i.i639:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i636)
  %call.i.i.i.i640 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i636) #11
  %cmp.i.i.i.i641 = icmp eq i32 %call.i.i.i.i640, 22
  br i1 %cmp.i.i.i.i641, label %if.then.i.i.i.i656, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642

if.then.i.i.i.i656:                               ; preds = %if.else.i.i.i639
  %call1.i.i.i.i657 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i636) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642: ; preds = %if.then.i.i.i.i656, %if.else.i.i.i639
  %250 = load i64, ptr %tv_nsec.i.i.i.i643, align 8
  %251 = load i64, ptr %ts.i.i.i.i636, align 8
  %mul.i.i.i.i644 = mul i64 %251, 1000000000
  %add.i.i.i.i645 = add i64 %mul.i.i.i.i644, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i636)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642, %if.then2.i.i.i658
  %.sink.i.i.i647 = phi i64 [ %249, %if.then2.i.i.i658 ], [ %add.i.i.i.i645, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642 ]
  store i64 %.sink.i.i.i647, ptr %stopwatch2, align 8
  %cmp.not4.i648 = icmp eq ptr %247, %246
  br i1 %cmp.not4.i648, label %while.end.i655, label %while.body.i649

while.body.i649:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646, %.noexc660
  %pArrayBegin.addr.05.i650 = phi ptr [ %incdec.ptr.i653, %.noexc660 ], [ %246, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i635)
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i650, i64 23
  %252 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !noalias !33
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %252, 0
  %253 = load ptr, ptr %pArrayBegin.addr.05.i650, align 8, !noalias !33
  %spec.select.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr %253, ptr %pArrayBegin.addr.05.i650
  %254 = load i8, ptr %spec.select.i.i.i.i.i.i.i, align 1, !noalias !33
  %cmp.not2.i.i.i.i.i = icmp eq i8 %254, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i649, %while.body.i.i.i.i.i
  %255 = phi i8 [ %256, %while.body.i.i.i.i.i ], [ %254, %while.body.i649 ]
  %stringHash.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i, %while.body.i.i.i.i.i ], [ -2128831035, %while.body.i649 ]
  %p.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %while.body.i649 ]
  %conv.i.i.i.i.i651 = zext i8 %255 to i32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %p.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i = mul i32 %stringHash.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i = xor i32 %mul.i.i.i.i.i, %conv.i.i.i.i.i651
  %256 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !33
  %cmp.not.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !36

while.end.loopexit.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %257 = zext i32 %xor.i.i.i.i.i to i64
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i: ; preds = %while.end.loopexit.i.i.i.i.i, %while.body.i649
  %stringHash.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i649 ], [ %257, %while.end.loopexit.i.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m(ptr nonnull sret(%"struct.eastl::pair.87") align 8 %ref.tmp.i.i635, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull align 8 dereferenceable(24) %pArrayBegin.addr.05.i650, i64 noundef %stringHash.0.lcssa.i.i.i.i.i)
          to label %.noexc659 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %258 = load ptr, ptr %ref.tmp.i.i635, align 8
  %second.i.i652 = getelementptr inbounds i8, ptr %258, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i635)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i652)
          to label %.noexc660 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %.noexc659
  %incdec.ptr.i653 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i650, i64 32
  %cmp.not.i654 = icmp eq ptr %incdec.ptr.i653, %add.ptr214
  br i1 %cmp.not.i654, label %while.end.i655, label %while.body.i649, !llvm.loop !37

while.end.i655:                                   ; preds = %.noexc660, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i655
  br i1 %cmp93, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %259 = load i32, ptr %mnUnits.i.i.i, align 8
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then217
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %259, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %if.end225 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont215
  %260 = load ptr, ptr %stdVectorUT, align 8
  %261 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i664 = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast.i665 = ptrtoint ptr %260 to i64
  %sub.ptr.sub.i666 = sub i64 %sub.ptr.lhs.cast.i664, %sub.ptr.rhs.cast.i665
  %sub.ptr.div.i667 = ashr exact i64 %sub.ptr.sub.i666, 5
  %add.ptr229 = getelementptr inbounds %"struct.std::pair", ptr %260, i64 %sub.ptr.div.i667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %262 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i670 = icmp eq i32 %262, 1
  br i1 %cmp.i.i.i670, label %if.then2.i.i.i689, label %if.else.i.i.i671

if.then2.i.i.i689:                                ; preds = %if.end225
  %263 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i678

if.else.i.i.i671:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i668)
  %call.i.i.i.i672 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i668) #11
  %cmp.i.i.i.i673 = icmp eq i32 %call.i.i.i.i672, 22
  br i1 %cmp.i.i.i.i673, label %if.then.i.i.i.i687, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i674

if.then.i.i.i.i687:                               ; preds = %if.else.i.i.i671
  %call1.i.i.i.i688 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i668) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i674

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i674: ; preds = %if.then.i.i.i.i687, %if.else.i.i.i671
  %264 = load i64, ptr %tv_nsec.i.i.i.i675, align 8
  %265 = load i64, ptr %ts.i.i.i.i668, align 8
  %mul.i.i.i.i676 = mul i64 %265, 1000000000
  %add.i.i.i.i677 = add i64 %mul.i.i.i.i676, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i668)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i678

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i678:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i674, %if.then2.i.i.i689
  %.sink.i.i.i679 = phi i64 [ %263, %if.then2.i.i.i689 ], [ %add.i.i.i.i677, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i674 ]
  store i64 %.sink.i.i.i679, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %261, %260
  br i1 %cmp.not6.i, label %while.end.i685, label %while.body.i680

while.body.i680:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i678, %.noexc690
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i683, %.noexc690 ], [ %260, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i678 ]
  %266 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %266, 0
  %267 = load i32, ptr %pArrayBegin.addr.07.i, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %while.body.i680, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %while.body.i680 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i686 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %268 = load i32, ptr %add.ptr.i.i.i686, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %267, %268
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.cond.i.i.i, !llvm.loop !38

if.end15.i.i.i:                                   ; preds = %while.body.i680
  %conv.i.i.i.i.i681 = zext i32 %267 to i64
  %269 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i681, %269
  %270 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %270, i64 %rem.i.i.i.i.i.i
  %271 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %272 = load ptr, ptr %271, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %272, i64 8
  %273 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %267, %273
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %267, %275
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %274, %for.cond.i.i.i.i.i ], [ %272, %if.end.i.i.i.i.i ]
  %274 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %274, i64 8
  %275 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %275 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %269
  %cmp.not.i.i.i.i.i682 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i682, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, !llvm.loop !23

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %if.end15.i.i.i ], [ %272, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %274, %for.cond.i.i.i.i.i ]
  store ptr %retval.sroa.0.1.i.i.i, ptr %it.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i)
          to label %.noexc690 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc690:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %incdec.ptr.i683 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 32
  %cmp.not.i684 = icmp eq ptr %incdec.ptr.i683, %add.ptr229
  br i1 %cmp.not.i684, label %while.end.i685, label %while.body.i680, !llvm.loop !39

while.end.i685:                                   ; preds = %.noexc690, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i678
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont230 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %while.end.i685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  %276 = load ptr, ptr %eaVectorUT, align 8
  %277 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i693 = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast.i694 = ptrtoint ptr %276 to i64
  %sub.ptr.sub.i695 = sub i64 %sub.ptr.lhs.cast.i693, %sub.ptr.rhs.cast.i694
  %sub.ptr.div.i696 = ashr exact i64 %sub.ptr.sub.i695, 5
  %add.ptr234 = getelementptr inbounds %"struct.eastl::pair", ptr %276, i64 %sub.ptr.div.i696
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i698)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i700 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i700, label %if.then2.i.i.i723, label %if.else.i.i.i701

if.then2.i.i.i723:                                ; preds = %invoke.cont230
  %279 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i708

if.else.i.i.i701:                                 ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i697)
  %call.i.i.i.i702 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i697) #11
  %cmp.i.i.i.i703 = icmp eq i32 %call.i.i.i.i702, 22
  br i1 %cmp.i.i.i.i703, label %if.then.i.i.i.i721, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i704

if.then.i.i.i.i721:                               ; preds = %if.else.i.i.i701
  %call1.i.i.i.i722 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i697) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i704

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i704: ; preds = %if.then.i.i.i.i721, %if.else.i.i.i701
  %280 = load i64, ptr %tv_nsec.i.i.i.i705, align 8
  %281 = load i64, ptr %ts.i.i.i.i697, align 8
  %mul.i.i.i.i706 = mul i64 %281, 1000000000
  %add.i.i.i.i707 = add i64 %mul.i.i.i.i706, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i697)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i708

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i708:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i704, %if.then2.i.i.i723
  %.sink.i.i.i709 = phi i64 [ %279, %if.then2.i.i.i723 ], [ %add.i.i.i.i707, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i704 ]
  store i64 %.sink.i.i.i709, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %277, %276
  br i1 %cmp.not5.i, label %while.end.i720, label %while.body.i713

while.body.i713:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i708, %.noexc724
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i718, %.noexc724 ], [ %276, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i708 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %282 = load i32, ptr %pArrayBegin.addr.06.i, align 4, !noalias !40
  %283 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !40
  %conv.i.i714 = trunc i64 %283 to i32
  %rem.i.i10.i.i = urem i32 %282, %conv.i.i714
  %conv3.i.i = zext i32 %rem.i.i10.i.i to i64
  %284 = load ptr, ptr %6, align 8, !noalias !40
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %284, i64 %conv3.i.i
  %285 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %tobool.not4.i.i.i = icmp eq ptr %285, null
  br i1 %tobool.not4.i.i.i, label %cond.false.i.i, label %for.body.i.i.i715

for.body.i.i.i715:                                ; preds = %while.body.i713, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %287, %for.inc.i.i.i ], [ %285, %while.body.i713 ]
  %286 = load i32, ptr %pNode.addr.05.i.i.i, align 4, !noalias !40
  %cmp.i.i.i.i.i716 = icmp eq i32 %282, %286
  br i1 %cmp.i.i.i.i.i716, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i715
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i, i64 32
  %287 = load ptr, ptr %mpNext.i.i.i, align 8, !noalias !40
  %tobool.not.i.i.i717 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i717, label %cond.false.i.i, label %for.body.i.i.i715, !llvm.loop !43

cond.false.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i713
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %284, i64 %283
  %288 = load ptr, ptr %add.ptr8.i.i, align 8, !noalias !40
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i715, %cond.false.i.i
  %.sink.i.i = phi ptr [ %288, %cond.false.i.i ], [ %pNode.addr.05.i.i.i, %for.body.i.i.i715 ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %cond.false.i.i ], [ %arrayidx.i.i, %for.body.i.i.i715 ]
  store ptr %.sink.i.i, ptr %it.i698, align 8, !alias.scope !40
  store ptr %add.ptr8.sink.i.i, ptr %mpBucket.i.i7.i.i, align 8, !alias.scope !40
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i698)
          to label %.noexc724 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc724:                                        ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %incdec.ptr.i718 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 32
  %cmp.not.i719 = icmp eq ptr %incdec.ptr.i718, %add.ptr234
  br i1 %cmp.not.i719, label %while.end.i720, label %while.body.i713, !llvm.loop !44

while.end.i720:                                   ; preds = %.noexc724, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i708
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont235 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %while.end.i720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i698)
  br i1 %cmp93, label %if.then237, label %if.end245

if.then237:                                       ; preds = %invoke.cont235
  %289 = load i32, ptr %mnUnits.i.i.i, align 8
  %call241 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then237
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %289, i64 noundef %call241, i64 noundef %call243, ptr noundef null)
          to label %if.end245 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end245:                                        ; preds = %invoke.cont242, %invoke.cont235
  %290 = load ptr, ptr %stdVectorSU, align 8
  %291 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i728 = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast.i729 = ptrtoint ptr %290 to i64
  %sub.ptr.sub.i730 = sub i64 %sub.ptr.lhs.cast.i728, %sub.ptr.rhs.cast.i729
  %sub.ptr.div.i731 = sdiv exact i64 %sub.ptr.sub.i730, 40
  %add.ptr249 = getelementptr inbounds %"struct.std::pair.12", ptr %290, i64 %sub.ptr.div.i731
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i733)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %292 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i735 = icmp eq i32 %292, 1
  br i1 %cmp.i.i.i735, label %if.then2.i.i.i754, label %if.else.i.i.i736

if.then2.i.i.i754:                                ; preds = %if.end245
  %293 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743

if.else.i.i.i736:                                 ; preds = %if.end245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i732)
  %call.i.i.i.i737 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i732) #11
  %cmp.i.i.i.i738 = icmp eq i32 %call.i.i.i.i737, 22
  br i1 %cmp.i.i.i.i738, label %if.then.i.i.i.i752, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739

if.then.i.i.i.i752:                               ; preds = %if.else.i.i.i736
  %call1.i.i.i.i753 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i732) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739: ; preds = %if.then.i.i.i.i752, %if.else.i.i.i736
  %294 = load i64, ptr %tv_nsec.i.i.i.i740, align 8
  %295 = load i64, ptr %ts.i.i.i.i732, align 8
  %mul.i.i.i.i741 = mul i64 %295, 1000000000
  %add.i.i.i.i742 = add i64 %mul.i.i.i.i741, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i732)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739, %if.then2.i.i.i754
  %.sink.i.i.i744 = phi i64 [ %293, %if.then2.i.i.i754 ], [ %add.i.i.i.i742, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739 ]
  store i64 %.sink.i.i.i744, ptr %stopwatch1, align 8
  %cmp.not4.i745 = icmp eq ptr %291, %290
  br i1 %cmp.not4.i745, label %while.end.i751, label %while.body.i746

while.body.i746:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743, %.noexc756
  %pArrayBegin.addr.05.i747 = phi ptr [ %incdec.ptr.i749, %.noexc756 ], [ %290, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743 ]
  %296 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1861 = icmp eq i64 %296, 0
  br i1 %cmp.not.not.i1861, label %if.then.i1880, label %if.end15.i

if.then.i1880:                                    ; preds = %while.body.i746
  %retval.sroa.0.08.i = load ptr, ptr %_M_before_begin.i.i202, align 8
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %call.i.i748.noexc, label %for.body.i1882

for.body.i1882:                                   ; preds = %if.then.i1880, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i1887, %for.inc.i ], [ %retval.sroa.0.08.i, %if.then.i1880 ]
  %add.ptr.i1883 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i, i64 8
  %call.i.i.i.i1884 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i747) #11
  %call1.i.i.i.i1885 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1883) #11
  %cmp.i.i.i.i1886 = icmp eq i64 %call.i.i.i.i1884, %call1.i.i.i.i1885
  br i1 %cmp.i.i.i.i1886, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i1882
  %call2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i747) #11
  %call3.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1883) #11
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i747) #11
  %cmp.i.i.i.i.i1889 = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i1889, label %call.i.i748.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i1890 = call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %297 = icmp eq i32 %bcmp.i.i.i.i1890, 0
  br i1 %297, label %call.i.i748.noexc, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i1882
  %retval.sroa.0.0.i1887 = load ptr, ptr %retval.sroa.0.010.i, align 8
  %cmp.i.not.i1888 = icmp eq ptr %retval.sroa.0.0.i1887, null
  br i1 %cmp.i.not.i1888, label %call.i.i748.noexc, label %for.body.i1882, !llvm.loop !45

if.end15.i:                                       ; preds = %while.body.i746
  %call.i.i.i1862 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i747) #11
  %298 = load i8, ptr %call.i.i.i1862, align 1
  %cmp.not2.i.i.i1863 = icmp eq i8 %298, 0
  br i1 %cmp.not2.i.i.i1863, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1873, label %while.body.i.i.i1864

while.body.i.i.i1864:                             ; preds = %if.end15.i, %while.body.i.i.i1864
  %299 = phi i8 [ %300, %while.body.i.i.i1864 ], [ %298, %if.end15.i ]
  %stringHash.04.i.i.i1865 = phi i32 [ %xor.i.i.i1870, %while.body.i.i.i1864 ], [ -2128831035, %if.end15.i ]
  %p.03.i.i.i1866 = phi ptr [ %incdec.ptr.i.i.i1868, %while.body.i.i.i1864 ], [ %call.i.i.i1862, %if.end15.i ]
  %conv.i.i.i1867 = zext i8 %299 to i32
  %incdec.ptr.i.i.i1868 = getelementptr inbounds i8, ptr %p.03.i.i.i1866, i64 1
  %mul.i.i.i1869 = mul i32 %stringHash.04.i.i.i1865, 16777619
  %xor.i.i.i1870 = xor i32 %mul.i.i.i1869, %conv.i.i.i1867
  %300 = load i8, ptr %incdec.ptr.i.i.i1868, align 1
  %cmp.not.i.i.i1871 = icmp eq i8 %300, 0
  br i1 %cmp.not.i.i.i1871, label %while.end.loopexit.i.i.i1872, label %while.body.i.i.i1864, !llvm.loop !29

while.end.loopexit.i.i.i1872:                     ; preds = %while.body.i.i.i1864
  %301 = zext i32 %xor.i.i.i1870 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1873

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1873: ; preds = %while.end.loopexit.i.i.i1872, %if.end15.i
  %stringHash.0.lcssa.i.i.i1874 = phi i64 [ 2166136261, %if.end15.i ], [ %301, %while.end.loopexit.i.i.i1872 ]
  %302 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1876 = urem i64 %stringHash.0.lcssa.i.i.i1874, %302
  %303 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2161 = getelementptr inbounds ptr, ptr %303, i64 %rem.i.i.i.i1876
  %304 = load ptr, ptr %arrayidx.i2161, align 8
  %tobool.not.i2162 = icmp eq ptr %304, null
  br i1 %tobool.not.i2162, label %call.i.i748.noexc, label %if.end.i2163

if.end.i2163:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1873
  %305 = load ptr, ptr %304, align 8
  %add.ptr.i.phi.trans.insert.i2165 = getelementptr inbounds i8, ptr %305, i64 48
  %.pre.i2166 = load i64, ptr %add.ptr.i.phi.trans.insert.i2165, align 8
  br label %for.cond.i2167

for.cond.i2167:                                   ; preds = %lor.lhs.false.i2174, %if.end.i2163
  %306 = phi i64 [ %.pre.i2166, %if.end.i2163 ], [ %310, %lor.lhs.false.i2174 ]
  %__prev_p.0.i2168 = phi ptr [ %304, %if.end.i2163 ], [ %__p.0.i2169, %lor.lhs.false.i2174 ]
  %__p.0.i2169 = phi ptr [ %305, %if.end.i2163 ], [ %308, %lor.lhs.false.i2174 ]
  %add.ptr.i2170 = getelementptr inbounds i8, ptr %__p.0.i2169, i64 8
  %cmp.i.i.i2171 = icmp eq i64 %306, %stringHash.0.lcssa.i.i.i1874
  br i1 %cmp.i.i.i2171, label %land.rhs.i.i2179, label %if.end3.i2172

land.rhs.i.i2179:                                 ; preds = %for.cond.i2167
  %call.i.i.i.i.i2180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i747) #11
  %call1.i.i.i.i.i2181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2170) #11
  %cmp.i.i.i.i.i2182 = icmp eq i64 %call.i.i.i.i.i2180, %call1.i.i.i.i.i2181
  br i1 %cmp.i.i.i.i.i2182, label %land.rhs.i.i.i.i.i2183, label %if.end3.i2172

land.rhs.i.i.i.i.i2183:                           ; preds = %land.rhs.i.i2179
  %call2.i.i.i.i.i2184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i747) #11
  %call3.i.i.i.i.i2185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2170) #11
  %call4.i.i.i.i.i2186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i747) #11
  %cmp.i.i.i.i.i.i2187 = icmp eq i64 %call4.i.i.i.i.i2186, 0
  br i1 %cmp.i.i.i.i.i.i2187, label %if.then.i.i1879, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2188

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2188: ; preds = %land.rhs.i.i.i.i.i2183
  %bcmp.i.i.i.i.i2189 = call i32 @bcmp(ptr %call2.i.i.i.i.i2184, ptr %call3.i.i.i.i.i2185, i64 %call4.i.i.i.i.i2186)
  %307 = icmp eq i32 %bcmp.i.i.i.i.i2189, 0
  br i1 %307, label %if.then.i.i1879, label %if.end3.i2172

if.end3.i2172:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2188, %land.rhs.i.i2179, %for.cond.i2167
  %308 = load ptr, ptr %__p.0.i2169, align 8
  %tobool5.not.i2173 = icmp eq ptr %308, null
  br i1 %tobool5.not.i2173, label %call.i.i748.noexc, label %lor.lhs.false.i2174

lor.lhs.false.i2174:                              ; preds = %if.end3.i2172
  %309 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2175 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = load i64, ptr %add.ptr.i.i.i2175, align 8
  %rem.i.i.i.i2176 = urem i64 %310, %309
  %cmp.not.i2177 = icmp eq i64 %rem.i.i.i.i2176, %rem.i.i.i.i1876
  br i1 %cmp.not.i2177, label %for.cond.i2167, label %call.i.i748.noexc, !llvm.loop !30

if.then.i.i1879:                                  ; preds = %land.rhs.i.i.i.i.i2183, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2188
  %311 = load ptr, ptr %__prev_p.0.i2168, align 8
  br label %call.i.i748.noexc

call.i.i748.noexc:                                ; preds = %if.end3.i2172, %lor.lhs.false.i2174, %for.inc.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1873, %if.then.i.i1879, %if.then.i1880
  %retval.sroa.0.1.i = phi ptr [ %311, %if.then.i.i1879 ], [ null, %if.then.i1880 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1873 ], [ %retval.sroa.0.010.i, %land.rhs.i.i.i.i ], [ null, %for.inc.i ], [ %retval.sroa.0.010.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ], [ null, %lor.lhs.false.i2174 ], [ null, %if.end3.i2172 ]
  store ptr %retval.sroa.0.1.i, ptr %it.i733, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i733)
          to label %.noexc756 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc756:                                        ; preds = %call.i.i748.noexc
  %incdec.ptr.i749 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i747, i64 40
  %cmp.not.i750 = icmp eq ptr %incdec.ptr.i749, %add.ptr249
  br i1 %cmp.not.i750, label %while.end.i751, label %while.body.i746, !llvm.loop !46

while.end.i751:                                   ; preds = %.noexc756, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont250 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %while.end.i751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i733)
  %312 = load ptr, ptr %eaVectorSU, align 8
  %313 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i759 = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast.i760 = ptrtoint ptr %312 to i64
  %sub.ptr.sub.i761 = sub i64 %sub.ptr.lhs.cast.i759, %sub.ptr.rhs.cast.i760
  %sub.ptr.div.i762 = ashr exact i64 %sub.ptr.sub.i761, 5
  %add.ptr254 = getelementptr inbounds %"struct.eastl::pair.14", ptr %312, i64 %sub.ptr.div.i762
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i764)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %314 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i766 = icmp eq i32 %314, 1
  br i1 %cmp.i.i.i766, label %if.then2.i.i.i809, label %if.else.i.i.i767

if.then2.i.i.i809:                                ; preds = %invoke.cont250
  %315 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774

if.else.i.i.i767:                                 ; preds = %invoke.cont250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i763)
  %call.i.i.i.i768 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i763) #11
  %cmp.i.i.i.i769 = icmp eq i32 %call.i.i.i.i768, 22
  br i1 %cmp.i.i.i.i769, label %if.then.i.i.i.i807, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770

if.then.i.i.i.i807:                               ; preds = %if.else.i.i.i767
  %call1.i.i.i.i808 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i763) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770: ; preds = %if.then.i.i.i.i807, %if.else.i.i.i767
  %316 = load i64, ptr %tv_nsec.i.i.i.i771, align 8
  %317 = load i64, ptr %ts.i.i.i.i763, align 8
  %mul.i.i.i.i772 = mul i64 %317, 1000000000
  %add.i.i.i.i773 = add i64 %mul.i.i.i.i772, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i763)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770, %if.then2.i.i.i809
  %.sink.i.i.i775 = phi i64 [ %315, %if.then2.i.i.i809 ], [ %add.i.i.i.i773, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770 ]
  store i64 %.sink.i.i.i775, ptr %stopwatch2, align 8
  %cmp.not6.i776 = icmp eq ptr %313, %312
  br i1 %cmp.not6.i776, label %while.end.i806, label %while.body.i781

while.body.i781:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774, %.noexc810
  %pArrayBegin.addr.07.i782 = phi ptr [ %incdec.ptr.i804, %.noexc810 ], [ %312, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %mRemainingSizeField.i.i.i.i.i.i.i783 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i782, i64 23
  %318 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i783, align 1, !noalias !47
  %tobool.i.i.i.i.i.i.i784 = icmp slt i8 %318, 0
  %319 = load ptr, ptr %pArrayBegin.addr.07.i782, align 8, !noalias !47
  %spec.select.i.i.i.i.i.i785 = select i1 %tobool.i.i.i.i.i.i.i784, ptr %319, ptr %pArrayBegin.addr.07.i782
  %320 = load i8, ptr %spec.select.i.i.i.i.i.i785, align 1, !noalias !47
  %cmp.not2.i.i.i.i = icmp eq i8 %320, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i786

while.body.i.i.i.i786:                            ; preds = %while.body.i781, %while.body.i.i.i.i786
  %321 = phi i8 [ %322, %while.body.i.i.i.i786 ], [ %320, %while.body.i781 ]
  %stringHash.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i786 ], [ -2128831035, %while.body.i781 ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i787, %while.body.i.i.i.i786 ], [ %spec.select.i.i.i.i.i.i785, %while.body.i781 ]
  %conv.i.i.i.i = zext i8 %321 to i32
  %incdec.ptr.i.i.i.i787 = getelementptr inbounds i8, ptr %p.03.i.i.i.i, i64 1
  %mul.i.i.i4.i = mul i32 %stringHash.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i4.i, %conv.i.i.i.i
  %322 = load i8, ptr %incdec.ptr.i.i.i.i787, align 1, !noalias !47
  %cmp.not.i.i.i.i788 = icmp eq i8 %322, 0
  br i1 %cmp.not.i.i.i.i788, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i786, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i: ; preds = %while.body.i.i.i.i786, %while.body.i781
  %stringHash.0.lcssa.i.i.i.i = phi i32 [ -2128831035, %while.body.i781 ], [ %xor.i.i.i.i, %while.body.i.i.i.i786 ]
  %323 = load i64, ptr %mnBucketCount.i.i.i205, align 8, !noalias !47
  %conv.i.i789 = trunc i64 %323 to i32
  %rem.i.i10.i.i790 = urem i32 %stringHash.0.lcssa.i.i.i.i, %conv.i.i789
  %conv3.i.i791 = zext i32 %rem.i.i10.i.i790 to i64
  %324 = load ptr, ptr %7, align 8, !noalias !47
  %arrayidx.i.i792 = getelementptr inbounds ptr, ptr %324, i64 %conv3.i.i791
  %325 = load ptr, ptr %arrayidx.i.i792, align 8, !noalias !47
  %tobool.not4.i.i.i793 = icmp eq ptr %325, null
  br i1 %tobool.not4.i.i.i793, label %cond.false.i.i800, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %mnSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i782, i64 8
  %326 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i.i.i.i.i.i.i794 = zext nneg i8 %318 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i794
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i784, i64 %326, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i795

for.body.i.i.i795:                                ; preds = %for.inc.i.i.i797, %for.body.lr.ph.i.i.i
  %pNode.addr.05.i.i.i796 = phi ptr [ %325, %for.body.lr.ph.i.i.i ], [ %330, %for.inc.i.i.i797 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i796, i64 23
  %327 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i.i, align 1, !noalias !47
  %tobool.i.i.i5.i.i.i.i.i.i = icmp slt i8 %327, 0
  %mnSize.i.i.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i796, i64 8
  %328 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i7.i.i.i.i.i.i = zext nneg i8 %327 to i64
  %sub.i.i.i8.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, i64 %328, i64 %sub.i.i.i8.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, label %for.inc.i.i.i797

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i795
  %329 = load ptr, ptr %pNode.addr.05.i.i.i796, align 8, !noalias !47
  %spec.select.i.i14.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, ptr %329, ptr %pNode.addr.05.i.i.i796
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i785, ptr %spec.select.i.i14.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i), !noalias !47
  %cmp6.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i, label %for.inc.i.i.i797

for.inc.i.i.i797:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i795
  %mpNext.i.i.i798 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i796, i64 32
  %330 = load ptr, ptr %mpNext.i.i.i798, align 8, !noalias !47
  %tobool.not.i.i.i799 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i799, label %cond.false.i.i800, label %for.body.i.i.i795, !llvm.loop !50

cond.false.i.i800:                                ; preds = %for.inc.i.i.i797, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %add.ptr8.i.i801 = getelementptr inbounds ptr, ptr %324, i64 %323
  %331 = load ptr, ptr %add.ptr8.i.i801, align 8, !noalias !47
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i: ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %cond.false.i.i800
  %.sink.i.i802 = phi ptr [ %331, %cond.false.i.i800 ], [ %pNode.addr.05.i.i.i796, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  %add.ptr8.sink.i.i803 = phi ptr [ %add.ptr8.i.i801, %cond.false.i.i800 ], [ %arrayidx.i.i792, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  store ptr %.sink.i.i802, ptr %it.i764, align 8, !alias.scope !47
  store ptr %add.ptr8.sink.i.i803, ptr %mpBucket.i.i7.i.i780, align 8, !alias.scope !47
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i764)
          to label %.noexc810 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc810:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %incdec.ptr.i804 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i782, i64 32
  %cmp.not.i805 = icmp eq ptr %incdec.ptr.i804, %add.ptr254
  br i1 %cmp.not.i805, label %while.end.i806, label %while.body.i781, !llvm.loop !51

while.end.i806:                                   ; preds = %.noexc810, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont255 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %while.end.i806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i764)
  br i1 %cmp93, label %if.then257, label %if.end265

if.then257:                                       ; preds = %invoke.cont255
  %332 = load i32, ptr %mnUnits.i.i.i, align 8
  %call261 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont260 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont260:                                   ; preds = %if.then257
  %call263 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont262 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %332, i64 noundef %call261, i64 noundef %call263, ptr noundef null)
          to label %if.end265 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end265:                                        ; preds = %invoke.cont262, %invoke.cont255
  %333 = load ptr, ptr %stdVectorSU, align 8
  %334 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i814 = ptrtoint ptr %334 to i64
  %sub.ptr.rhs.cast.i815 = ptrtoint ptr %333 to i64
  %sub.ptr.sub.i816 = sub i64 %sub.ptr.lhs.cast.i814, %sub.ptr.rhs.cast.i815
  %sub.ptr.div.i817 = sdiv exact i64 %sub.ptr.sub.i816, 40
  %add.ptr269 = getelementptr inbounds %"struct.std::pair.12", ptr %333, i64 %sub.ptr.div.i817
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i819)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %335 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i821 = icmp eq i32 %335, 1
  br i1 %cmp.i.i.i821, label %if.then2.i.i.i842, label %if.else.i.i.i822

if.then2.i.i.i842:                                ; preds = %if.end265
  %336 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829

if.else.i.i.i822:                                 ; preds = %if.end265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i818)
  %call.i.i.i.i823 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i818) #11
  %cmp.i.i.i.i824 = icmp eq i32 %call.i.i.i.i823, 22
  br i1 %cmp.i.i.i.i824, label %if.then.i.i.i.i840, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825

if.then.i.i.i.i840:                               ; preds = %if.else.i.i.i822
  %call1.i.i.i.i841 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i818) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825: ; preds = %if.then.i.i.i.i840, %if.else.i.i.i822
  %337 = load i64, ptr %tv_nsec.i.i.i.i826, align 8
  %338 = load i64, ptr %ts.i.i.i.i818, align 8
  %mul.i.i.i.i827 = mul i64 %338, 1000000000
  %add.i.i.i.i828 = add i64 %mul.i.i.i.i827, %337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i818)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825, %if.then2.i.i.i842
  %.sink.i.i.i830 = phi i64 [ %336, %if.then2.i.i.i842 ], [ %add.i.i.i.i828, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825 ]
  store i64 %.sink.i.i.i830, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp eq ptr %334, %333
  br i1 %cmp.not8.i, label %while.end.i838, label %while.body.i831

while.body.i831:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829, %.noexc843
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i836, %.noexc843 ], [ %333, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829 ]
  %call.i832 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.09.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i833

call.i.noexc.i:                                   ; preds = %while.body.i831
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i833

.noexc.i:                                         ; preds = %call.i.noexc.i
  %cmp.i.i834 = icmp eq ptr %call.i832, null
  br i1 %cmp.i.i834, label %if.then.i.i839, label %if.end.i.i

if.then.i.i839:                                   ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %invoke.cont.i.i unwind label %lpad.i.loopexit.split-lp.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i839
  unreachable

lpad.i.loopexit.i:                                ; preds = %.noexc1947, %call2.i1945.noexc, %if.then.i1944
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i839
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.i, %lpad.i1942, %lpad.i.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad.i.loopexit.i ], [ %343, %lpad.i1942 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %ehcleanup.i

if.end.i.i:                                       ; preds = %.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i832) #11
  %add.ptr.i.i835 = getelementptr inbounds i8, ptr %call.i832, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  store i64 %call.i.i.i, ptr %__dnew.i, align 8
  %cmp.i1939 = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i1939, label %if.then.i1944, label %if.else.i

if.then.i1944:                                    ; preds = %if.end.i.i
  %call2.i19451946 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
          to label %call2.i1945.noexc unwind label %lpad.i.loopexit.i

call2.i1945.noexc:                                ; preds = %if.then.i1944
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call2.i19451946)
          to label %.noexc1947 unwind label %lpad.i.loopexit.i

.noexc1947:                                       ; preds = %call2.i1945.noexc
  %339 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %339)
          to label %if.end.i1941 unwind label %lpad.i.loopexit.i

if.else.i:                                        ; preds = %if.end.i.i
  %call.i.i1940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1941 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else.i
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

if.end.i1941:                                     ; preds = %.noexc1947, %if.else.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1943 unwind label %lpad.i1942

invoke.cont.i1943:                                ; preds = %if.end.i1941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull %call.i832, ptr noundef nonnull %add.ptr.i.i835) #11
  store ptr null, ptr %__guard.i, align 8
  %342 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %342)
          to label %invoke.cont.i unwind label %lpad.i1942

lpad.i1942:                                       ; preds = %invoke.cont.i1943, %if.end.i1941
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #11
  br label %lpad.i.i

invoke.cont.i:                                    ; preds = %invoke.cont.i1943
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %344 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1893 = icmp eq i64 %344, 0
  br i1 %cmp.not.not.i1893, label %if.then.i1914, label %if.end15.i1894

if.then.i1914:                                    ; preds = %invoke.cont.i
  %retval.sroa.0.08.i1916 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %cmp.i.not9.i1917 = icmp eq ptr %retval.sroa.0.08.i1916, null
  br i1 %cmp.i.not9.i1917, label %invoke.cont3.i, label %for.body.i1918

for.body.i1918:                                   ; preds = %if.then.i1914, %for.inc.i1924
  %retval.sroa.0.010.i1919 = phi ptr [ %retval.sroa.0.0.i1925, %for.inc.i1924 ], [ %retval.sroa.0.08.i1916, %if.then.i1914 ]
  %add.ptr.i1920 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i1919, i64 8
  %call.i.i.i.i1921 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call1.i.i.i.i1922 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1920) #11
  %cmp.i.i.i.i1923 = icmp eq i64 %call.i.i.i.i1921, %call1.i.i.i.i1922
  br i1 %cmp.i.i.i.i1923, label %land.rhs.i.i.i.i1927, label %for.inc.i1924

land.rhs.i.i.i.i1927:                             ; preds = %for.body.i1918
  %call2.i.i.i.i1928 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call3.i.i.i.i1929 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1920) #11
  %call4.i.i.i.i1930 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %cmp.i.i.i.i.i1931 = icmp eq i64 %call4.i.i.i.i1930, 0
  br i1 %cmp.i.i.i.i.i1931, label %invoke.cont3.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1932

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1932: ; preds = %land.rhs.i.i.i.i1927
  %bcmp.i.i.i.i1933 = call i32 @bcmp(ptr %call2.i.i.i.i1928, ptr %call3.i.i.i.i1929, i64 %call4.i.i.i.i1930)
  %345 = icmp eq i32 %bcmp.i.i.i.i1933, 0
  br i1 %345, label %invoke.cont3.i, label %for.inc.i1924

for.inc.i1924:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1932, %for.body.i1918
  %retval.sroa.0.0.i1925 = load ptr, ptr %retval.sroa.0.010.i1919, align 8
  %cmp.i.not.i1926 = icmp eq ptr %retval.sroa.0.0.i1925, null
  br i1 %cmp.i.not.i1926, label %invoke.cont3.i, label %for.body.i1918, !llvm.loop !45

if.end15.i1894:                                   ; preds = %invoke.cont.i
  %call.i.i.i1895 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %346 = load i8, ptr %call.i.i.i1895, align 1
  %cmp.not2.i.i.i1896 = icmp eq i8 %346, 0
  br i1 %cmp.not2.i.i.i1896, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1906, label %while.body.i.i.i1897

while.body.i.i.i1897:                             ; preds = %if.end15.i1894, %while.body.i.i.i1897
  %347 = phi i8 [ %348, %while.body.i.i.i1897 ], [ %346, %if.end15.i1894 ]
  %stringHash.04.i.i.i1898 = phi i32 [ %xor.i.i.i1903, %while.body.i.i.i1897 ], [ -2128831035, %if.end15.i1894 ]
  %p.03.i.i.i1899 = phi ptr [ %incdec.ptr.i.i.i1901, %while.body.i.i.i1897 ], [ %call.i.i.i1895, %if.end15.i1894 ]
  %conv.i.i.i1900 = zext i8 %347 to i32
  %incdec.ptr.i.i.i1901 = getelementptr inbounds i8, ptr %p.03.i.i.i1899, i64 1
  %mul.i.i.i1902 = mul i32 %stringHash.04.i.i.i1898, 16777619
  %xor.i.i.i1903 = xor i32 %mul.i.i.i1902, %conv.i.i.i1900
  %348 = load i8, ptr %incdec.ptr.i.i.i1901, align 1
  %cmp.not.i.i.i1904 = icmp eq i8 %348, 0
  br i1 %cmp.not.i.i.i1904, label %while.end.loopexit.i.i.i1905, label %while.body.i.i.i1897, !llvm.loop !29

while.end.loopexit.i.i.i1905:                     ; preds = %while.body.i.i.i1897
  %349 = zext i32 %xor.i.i.i1903 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1906

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1906: ; preds = %while.end.loopexit.i.i.i1905, %if.end15.i1894
  %stringHash.0.lcssa.i.i.i1907 = phi i64 [ 2166136261, %if.end15.i1894 ], [ %349, %while.end.loopexit.i.i.i1905 ]
  %350 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1909 = urem i64 %stringHash.0.lcssa.i.i.i1907, %350
  %351 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2191 = getelementptr inbounds ptr, ptr %351, i64 %rem.i.i.i.i1909
  %352 = load ptr, ptr %arrayidx.i2191, align 8
  %tobool.not.i2192 = icmp eq ptr %352, null
  br i1 %tobool.not.i2192, label %invoke.cont3.i, label %if.end.i2193

if.end.i2193:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1906
  %353 = load ptr, ptr %352, align 8
  %add.ptr.i.phi.trans.insert.i2195 = getelementptr inbounds i8, ptr %353, i64 48
  %.pre.i2196 = load i64, ptr %add.ptr.i.phi.trans.insert.i2195, align 8
  br label %for.cond.i2197

for.cond.i2197:                                   ; preds = %lor.lhs.false.i2204, %if.end.i2193
  %354 = phi i64 [ %.pre.i2196, %if.end.i2193 ], [ %358, %lor.lhs.false.i2204 ]
  %__prev_p.0.i2198 = phi ptr [ %352, %if.end.i2193 ], [ %__p.0.i2199, %lor.lhs.false.i2204 ]
  %__p.0.i2199 = phi ptr [ %353, %if.end.i2193 ], [ %356, %lor.lhs.false.i2204 ]
  %add.ptr.i2200 = getelementptr inbounds i8, ptr %__p.0.i2199, i64 8
  %cmp.i.i.i2201 = icmp eq i64 %354, %stringHash.0.lcssa.i.i.i1907
  br i1 %cmp.i.i.i2201, label %land.rhs.i.i2209, label %if.end3.i2202

land.rhs.i.i2209:                                 ; preds = %for.cond.i2197
  %call.i.i.i.i.i2210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call1.i.i.i.i.i2211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2200) #11
  %cmp.i.i.i.i.i2212 = icmp eq i64 %call.i.i.i.i.i2210, %call1.i.i.i.i.i2211
  br i1 %cmp.i.i.i.i.i2212, label %land.rhs.i.i.i.i.i2213, label %if.end3.i2202

land.rhs.i.i.i.i.i2213:                           ; preds = %land.rhs.i.i2209
  %call2.i.i.i.i.i2214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call3.i.i.i.i.i2215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2200) #11
  %call4.i.i.i.i.i2216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %cmp.i.i.i.i.i.i2217 = icmp eq i64 %call4.i.i.i.i.i2216, 0
  br i1 %cmp.i.i.i.i.i.i2217, label %if.then.i.i1912, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2218

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2218: ; preds = %land.rhs.i.i.i.i.i2213
  %bcmp.i.i.i.i.i2219 = call i32 @bcmp(ptr %call2.i.i.i.i.i2214, ptr %call3.i.i.i.i.i2215, i64 %call4.i.i.i.i.i2216)
  %355 = icmp eq i32 %bcmp.i.i.i.i.i2219, 0
  br i1 %355, label %if.then.i.i1912, label %if.end3.i2202

if.end3.i2202:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2218, %land.rhs.i.i2209, %for.cond.i2197
  %356 = load ptr, ptr %__p.0.i2199, align 8
  %tobool5.not.i2203 = icmp eq ptr %356, null
  br i1 %tobool5.not.i2203, label %invoke.cont3.i, label %lor.lhs.false.i2204

lor.lhs.false.i2204:                              ; preds = %if.end3.i2202
  %357 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2205 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load i64, ptr %add.ptr.i.i.i2205, align 8
  %rem.i.i.i.i2206 = urem i64 %358, %357
  %cmp.not.i2207 = icmp eq i64 %rem.i.i.i.i2206, %rem.i.i.i.i1909
  br i1 %cmp.not.i2207, label %for.cond.i2197, label %invoke.cont3.i, !llvm.loop !30

if.then.i.i1912:                                  ; preds = %land.rhs.i.i.i.i.i2213, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2218
  %359 = load ptr, ptr %__prev_p.0.i2198, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end3.i2202, %lor.lhs.false.i2204, %for.inc.i1924, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1932, %land.rhs.i.i.i.i1927, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1906, %if.then.i.i1912, %if.then.i1914
  %retval.sroa.0.1.i1913 = phi ptr [ %359, %if.then.i.i1912 ], [ null, %if.then.i1914 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1906 ], [ %retval.sroa.0.010.i1919, %land.rhs.i.i.i.i1927 ], [ null, %for.inc.i1924 ], [ %retval.sroa.0.010.i1919, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1932 ], [ null, %lor.lhs.false.i2204 ], [ null, %if.end3.i2202 ]
  store ptr %retval.sroa.0.1.i1913, ptr %it.i819, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i819)
          to label %.noexc843 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc843:                                        ; preds = %invoke.cont3.i
  %incdec.ptr.i836 = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.i, i64 40
  %cmp.not.i837 = icmp eq ptr %incdec.ptr.i836, %add.ptr269
  br i1 %cmp.not.i837, label %while.end.i838, label %while.body.i831, !llvm.loop !52

lpad.i833:                                        ; preds = %call.i.noexc.i, %while.body.i831
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i833, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %360, %lpad.i833 ], [ %lpad.phi.i, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  br label %ehcleanup466

while.end.i838:                                   ; preds = %.noexc843, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont270 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %while.end.i838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i819)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %361 = load ptr, ptr %eaVectorSU, align 8
  %362 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i847 = ptrtoint ptr %362 to i64
  %sub.ptr.rhs.cast.i848 = ptrtoint ptr %361 to i64
  %sub.ptr.sub.i849 = sub i64 %sub.ptr.lhs.cast.i847, %sub.ptr.rhs.cast.i848
  %sub.ptr.div.i850 = ashr exact i64 %sub.ptr.sub.i849, 5
  %add.ptr274 = getelementptr inbounds %"struct.eastl::pair.14", ptr %361, i64 %sub.ptr.div.i850
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i852)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %363 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i854 = icmp eq i32 %363, 1
  br i1 %cmp.i.i.i854, label %if.then2.i.i.i884, label %if.else.i.i.i855

if.then2.i.i.i884:                                ; preds = %invoke.cont270
  %364 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i862

if.else.i.i.i855:                                 ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i851)
  %call.i.i.i.i856 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i851) #11
  %cmp.i.i.i.i857 = icmp eq i32 %call.i.i.i.i856, 22
  br i1 %cmp.i.i.i.i857, label %if.then.i.i.i.i882, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i858

if.then.i.i.i.i882:                               ; preds = %if.else.i.i.i855
  %call1.i.i.i.i883 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i851) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i858

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i858: ; preds = %if.then.i.i.i.i882, %if.else.i.i.i855
  %365 = load i64, ptr %tv_nsec.i.i.i.i859, align 8
  %366 = load i64, ptr %ts.i.i.i.i851, align 8
  %mul.i.i.i.i860 = mul i64 %366, 1000000000
  %add.i.i.i.i861 = add i64 %mul.i.i.i.i860, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i851)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i862

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i862:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i858, %if.then2.i.i.i884
  %.sink.i.i.i863 = phi i64 [ %364, %if.then2.i.i.i884 ], [ %add.i.i.i.i861, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i858 ]
  store i64 %.sink.i.i.i863, ptr %stopwatch2, align 8
  %cmp.not5.i864 = icmp eq ptr %362, %361
  br i1 %cmp.not5.i864, label %while.end.i881, label %while.body.i866

while.body.i866:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i862, %.noexc885
  %pArrayBegin.addr.06.i867 = phi ptr [ %incdec.ptr.i879, %.noexc885 ], [ %361, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i862 ]
  %mRemainingSizeField.i.i.i.i868 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i867, i64 23
  %367 = load i8, ptr %mRemainingSizeField.i.i.i.i868, align 1
  %tobool.i.i.i.i869 = icmp slt i8 %367, 0
  %368 = load ptr, ptr %pArrayBegin.addr.06.i867, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i869, ptr %368, ptr %pArrayBegin.addr.06.i867
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %369 = load i8, ptr %spec.select.i.i.i, align 1, !noalias !62
  %cmp.not2.i.i.i.i.i870 = icmp eq i8 %369, 0
  br i1 %cmp.not2.i.i.i.i.i870, label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i, label %while.body.i.i.i.i.i871

while.body.i.i.i.i.i871:                          ; preds = %while.body.i866, %while.body.i.i.i.i.i871
  %370 = phi i8 [ %371, %while.body.i.i.i.i.i871 ], [ %369, %while.body.i866 ]
  %result.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i875, %while.body.i.i.i.i.i871 ], [ -2128831035, %while.body.i866 ]
  %p.addr.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i873, %while.body.i.i.i.i.i871 ], [ %spec.select.i.i.i, %while.body.i866 ]
  %conv.i.i.i.i.i872 = zext i8 %370 to i32
  %incdec.ptr.i.i.i.i.i873 = getelementptr inbounds i8, ptr %p.addr.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i874 = mul i32 %result.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i875 = xor i32 %mul.i.i.i.i.i874, %conv.i.i.i.i.i872
  %371 = load i8, ptr %incdec.ptr.i.i.i.i.i873, align 1, !noalias !62
  %cmp.not.i.i.i.i.i876 = icmp eq i8 %371, 0
  br i1 %cmp.not.i.i.i.i.i876, label %while.end.loopexit.i.i.i.i.i877, label %while.body.i.i.i.i.i871, !llvm.loop !63

while.end.loopexit.i.i.i.i.i877:                  ; preds = %while.body.i.i.i.i.i871
  %372 = zext i32 %xor.i.i.i.i.i875 to i64
  br label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i

_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i:          ; preds = %while.end.loopexit.i.i.i.i.i877, %while.body.i866
  %result.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i866 ], [ %372, %while.end.loopexit.i.i.i.i.i877 ]
  %373 = load i64, ptr %mnBucketCount.i.i.i205, align 8, !noalias !62
  %rem.i.i.i.i = urem i64 %result.0.lcssa.i.i.i.i.i, %373
  %374 = load ptr, ptr %7, align 8, !noalias !62
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %374, i64 %rem.i.i.i.i
  %375 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !62
  %tobool.not4.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %tobool.not4.i.i.i.i.i, label %cond.false.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %pNode.addr.05.i.i.i.i.i = phi ptr [ %375, %for.body.lr.ph.i.i.i.i.i ], [ %380, %for.inc.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %pCurrent.0.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i ]
  %376 = load i8, ptr %pCurrent.0.i.i.i.i.i.i.i.i, align 1, !noalias !62
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %376, 0
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i.i.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i.i, i64 23
  %377 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !62
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %377, 0
  %mnSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i.i, i64 8
  %378 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %conv.i.i.i.i.i.i.i.i.i.i = zext nneg i8 %377 to i64
  %sub.i.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, i64 %378, i64 %sub.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, label %for.inc.i.i.i.i.i

_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i
  %379 = load ptr, ptr %pNode.addr.05.i.i.i.i.i, align 8, !noalias !62
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, ptr %379, ptr %pNode.addr.05.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i.i.i.i, ptr nonnull %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i), !noalias !62
  %cmp4.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i.i, i64 32
  %380 = load ptr, ptr %mpNext.i.i.i.i.i, align 8, !noalias !62
  %tobool.not.i.i.i.i.i878 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i.i.i878, label %cond.false.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !64

cond.false.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds ptr, ptr %374, i64 %373
  %381 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !noalias !62
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i: ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %cond.false.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %381, %cond.false.i.i.i.i ], [ %pNode.addr.05.i.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  %add.ptr7.sink.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i, %cond.false.i.i.i.i ], [ %arrayidx.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %it.i852, align 8, !alias.scope !62
  store ptr %add.ptr7.sink.i.i.i.i, ptr %mpBucket.i.i4.i.i.i.i, align 8, !alias.scope !62
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i852)
          to label %.noexc885 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc885:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %incdec.ptr.i879 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i867, i64 32
  %cmp.not.i880 = icmp eq ptr %incdec.ptr.i879, %add.ptr274
  br i1 %cmp.not.i880, label %while.end.i881, label %while.body.i866, !llvm.loop !65

while.end.i881:                                   ; preds = %.noexc885, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i862
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont275 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %while.end.i881
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i852)
  br i1 %cmp93, label %if.then277, label %if.end285

if.then277:                                       ; preds = %invoke.cont275
  %382 = load i32, ptr %mnUnits.i.i.i, align 8
  %call281 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont280 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %if.then277
  %call283 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont282 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %382, i64 noundef %call281, i64 noundef %call283, ptr noundef null)
          to label %if.end285 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end285:                                        ; preds = %invoke.cont282, %invoke.cont275
  %383 = load ptr, ptr %stdVectorUT, align 8
  %384 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i889 = ptrtoint ptr %384 to i64
  %sub.ptr.rhs.cast.i890 = ptrtoint ptr %383 to i64
  %sub.ptr.sub.i891 = sub i64 %sub.ptr.lhs.cast.i889, %sub.ptr.rhs.cast.i890
  %sub.ptr.div.i892 = ashr exact i64 %sub.ptr.sub.i891, 5
  %add.ptr289 = getelementptr inbounds %"struct.std::pair", ptr %383, i64 %sub.ptr.div.i892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %385 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i895 = icmp eq i32 %385, 1
  br i1 %cmp.i.i.i895, label %if.then2.i.i.i918, label %if.else.i.i.i896

if.then2.i.i.i918:                                ; preds = %if.end285
  %386 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

if.else.i.i.i896:                                 ; preds = %if.end285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i893)
  %call.i.i.i.i897 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i893) #11
  %cmp.i.i.i.i898 = icmp eq i32 %call.i.i.i.i897, 22
  br i1 %cmp.i.i.i.i898, label %if.then.i.i.i.i916, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

if.then.i.i.i.i916:                               ; preds = %if.else.i.i.i896
  %call1.i.i.i.i917 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i893) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899: ; preds = %if.then.i.i.i.i916, %if.else.i.i.i896
  %387 = load i64, ptr %tv_nsec.i.i.i.i900, align 8
  %388 = load i64, ptr %ts.i.i.i.i893, align 8
  %mul.i.i.i.i901 = mul i64 %388, 1000000000
  %add.i.i.i.i902 = add i64 %mul.i.i.i.i901, %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i893)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899, %if.then2.i.i.i918
  %.sink.i.i.i904 = phi i64 [ %386, %if.then2.i.i.i918 ], [ %add.i.i.i.i902, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899 ]
  store i64 %.sink.i.i.i904, ptr %stopwatch1, align 8
  %cmp.not8.i905 = icmp eq ptr %384, %383
  br i1 %cmp.not8.i905, label %while.end.i915, label %while.body.lr.ph.i906

while.body.lr.ph.i906:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903
  %389 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %389, 0
  %390 = load i64, ptr %_M_bucket_count.i.i, align 8
  %391 = load ptr, ptr %stdMapUint32TO, align 8
  br i1 %cmp.not.not.i.i.i.i, label %while.body.us.i, label %while.body.i907

while.body.us.i:                                  ; preds = %while.body.lr.ph.i906, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i
  %temp.010.us.i = phi i32 [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ 0, %while.body.lr.ph.i906 ]
  %pArrayBegin.addr.09.us.i = phi ptr [ %incdec.ptr.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %383, %while.body.lr.ph.i906 ]
  %392 = load i32, ptr %pArrayBegin.addr.09.us.i, align 4
  br label %for.cond.i.i.i.us.i

for.cond.i.i.i.us.i:                              ; preds = %for.body.i.i.i.us.i, %while.body.us.i
  %retval.sroa.0.0.in.i.i.i.us.i = phi ptr [ %_M_before_begin.i.i, %while.body.us.i ], [ %retval.sroa.0.0.i.i.i.us.i, %for.body.i.i.i.us.i ]
  %retval.sroa.0.0.i.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us.i, align 8
  %cmp.i.not.i.i.i.us.not.i.not = icmp ne ptr %retval.sroa.0.0.i.i.i.us.i, null
  br i1 %cmp.i.not.i.i.i.us.not.i.not, label %for.body.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i

for.body.i.i.i.us.i:                              ; preds = %for.cond.i.i.i.us.i
  %add.ptr.i.i.i.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.us.i, i64 8
  %393 = load i32, ptr %add.ptr.i.i.i.us.i, align 4
  %cmp.i.i.i.i.i.us.i = icmp eq i32 %392, %393
  br i1 %cmp.i.i.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, label %for.cond.i.i.i.us.i, !llvm.loop !66

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i: ; preds = %for.body.i.i.i.us.i, %for.cond.i.i.i.us.i
  %..i.i.us.i = zext i1 %cmp.i.not.i.i.i.us.not.i.not to i32
  %add.us.i = add i32 %temp.010.us.i, %..i.i.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.us.i, i64 32
  %cmp.not.us.i = icmp eq ptr %incdec.ptr.us.i, %add.ptr289
  br i1 %cmp.not.us.i, label %while.end.i915, label %while.body.us.i, !llvm.loop !67

while.body.i907:                                  ; preds = %while.body.lr.ph.i906, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i
  %temp.010.i = phi i32 [ %add.i912, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ 0, %while.body.lr.ph.i906 ]
  %pArrayBegin.addr.09.i908 = phi ptr [ %incdec.ptr.i913, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ %383, %while.body.lr.ph.i906 ]
  %394 = load i32, ptr %pArrayBegin.addr.09.i908, align 4
  %conv.i.i.i.i.i.i909 = zext i32 %394 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i909, %390
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %391, i64 %rem.i.i.i.i.i.i.i
  %395 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i907
  %396 = load ptr, ptr %395, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %396, i64 8
  %397 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %394, %397
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %394, %399
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %398, %for.cond.i.i.i.i.i.i ], [ %396, %if.end.i.i.i.i.i.i ]
  %398 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %398, i64 8
  %399 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i910 = zext i32 %399 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i910, %390
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, !llvm.loop !23

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %while.body.i907
  %retval.sroa.0.1.i.i.i.i = phi ptr [ null, %while.body.i907 ], [ %396, %if.end.i.i.i.i.i.i ], [ %398, %for.cond.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ]
  %tobool.not.i.i.i911 = icmp ne ptr %retval.sroa.0.1.i.i.i.i, null
  %..i.i.i = zext i1 %tobool.not.i.i.i911 to i32
  %add.i912 = add i32 %temp.010.i, %..i.i.i
  %incdec.ptr.i913 = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.i908, i64 32
  %cmp.not.i914 = icmp eq ptr %incdec.ptr.i913, %add.ptr289
  br i1 %cmp.not.i914, label %while.end.i915, label %while.body.i907, !llvm.loop !67

while.end.i915:                                   ; preds = %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903 ], [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %add.i912, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont290 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %while.end.i915
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i) #11
  %400 = load ptr, ptr %eaVectorUT, align 8
  %401 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i921 = ptrtoint ptr %401 to i64
  %sub.ptr.rhs.cast.i922 = ptrtoint ptr %400 to i64
  %sub.ptr.sub.i923 = sub i64 %sub.ptr.lhs.cast.i921, %sub.ptr.rhs.cast.i922
  %sub.ptr.div.i924 = ashr exact i64 %sub.ptr.sub.i923, 5
  %add.ptr294 = getelementptr inbounds %"struct.eastl::pair", ptr %400, i64 %sub.ptr.div.i924
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %402 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i927 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i927, label %if.then2.i.i.i958, label %if.else.i.i.i928

if.then2.i.i.i958:                                ; preds = %invoke.cont290
  %403 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i935

if.else.i.i.i928:                                 ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i925)
  %call.i.i.i.i929 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i925) #11
  %cmp.i.i.i.i930 = icmp eq i32 %call.i.i.i.i929, 22
  br i1 %cmp.i.i.i.i930, label %if.then.i.i.i.i956, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i931

if.then.i.i.i.i956:                               ; preds = %if.else.i.i.i928
  %call1.i.i.i.i957 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i925) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i931

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i931: ; preds = %if.then.i.i.i.i956, %if.else.i.i.i928
  %404 = load i64, ptr %tv_nsec.i.i.i.i932, align 8
  %405 = load i64, ptr %ts.i.i.i.i925, align 8
  %mul.i.i.i.i933 = mul i64 %405, 1000000000
  %add.i.i.i.i934 = add i64 %mul.i.i.i.i933, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i925)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i935

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i935:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i931, %if.then2.i.i.i958
  %.sink.i.i.i936 = phi i64 [ %403, %if.then2.i.i.i958 ], [ %add.i.i.i.i934, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i931 ]
  store i64 %.sink.i.i.i936, ptr %stopwatch2, align 8
  %cmp.not6.i937 = icmp eq ptr %401, %400
  br i1 %cmp.not6.i937, label %while.end.i953, label %while.body.lr.ph.i938

while.body.lr.ph.i938:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i935
  %406 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i940 = trunc i64 %406 to i32
  %407 = load ptr, ptr %6, align 8
  br label %while.body.i942

while.body.i942:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %while.body.lr.ph.i938
  %temp.08.i = phi i32 [ 0, %while.body.lr.ph.i938 ], [ %add.i950, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %pArrayBegin.addr.07.i943 = phi ptr [ %400, %while.body.lr.ph.i938 ], [ %incdec.ptr.i951, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %408 = load i32, ptr %pArrayBegin.addr.07.i943, align 4
  %rem.i.i8.i.i = urem i32 %408, %conv.i.i940
  %conv3.i.i944 = zext i32 %rem.i.i8.i.i to i64
  %arrayidx.i.i945 = getelementptr inbounds ptr, ptr %407, i64 %conv3.i.i944
  %pNode.09.i.i = load ptr, ptr %arrayidx.i.i945, align 8
  %tobool.not10.i.i = icmp eq ptr %pNode.09.i.i, null
  br i1 %tobool.not10.i.i, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i946

invoke.cont.i.i946:                               ; preds = %while.body.i942, %invoke.cont.i.i946
  %pNode.012.i.i = phi ptr [ %pNode.0.i.i, %invoke.cont.i.i946 ], [ %pNode.09.i.i, %while.body.i942 ]
  %result.011.i.i = phi i32 [ %spec.select.i.i948, %invoke.cont.i.i946 ], [ 0, %while.body.i942 ]
  %409 = load i32, ptr %pNode.012.i.i, align 4
  %cmp.i.i.i5.i = icmp eq i32 %408, %409
  %inc.i.i947 = zext i1 %cmp.i.i.i5.i to i32
  %spec.select.i.i948 = add i32 %result.011.i.i, %inc.i.i947
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.012.i.i, i64 32
  %pNode.0.i.i = load ptr, ptr %mpNext.i.i, align 8
  %tobool.not.i.i949 = icmp eq ptr %pNode.0.i.i, null
  br i1 %tobool.not.i.i949, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i946, !llvm.loop !68

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i: ; preds = %invoke.cont.i.i946, %while.body.i942
  %result.0.lcssa.i.i = phi i32 [ 0, %while.body.i942 ], [ %spec.select.i.i948, %invoke.cont.i.i946 ]
  %add.i950 = add i32 %result.0.lcssa.i.i, %temp.08.i
  %incdec.ptr.i951 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i943, i64 32
  %cmp.not.i952 = icmp eq ptr %incdec.ptr.i951, %add.ptr294
  br i1 %cmp.not.i952, label %while.end.i953, label %while.body.i942, !llvm.loop !69

while.end.i953:                                   ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i935
  %temp.0.lcssa.i954 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i935 ], [ %add.i950, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont295 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %while.end.i953
  %call1.i955 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i954) #11
  br i1 %cmp93, label %if.then297, label %if.end305

if.then297:                                       ; preds = %invoke.cont295
  %410 = load i32, ptr %mnUnits.i.i.i, align 8
  %call301 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont300 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.then297
  %call303 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont302 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %410, i64 noundef %call301, i64 noundef %call303, ptr noundef null)
          to label %if.end305 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end305:                                        ; preds = %invoke.cont302, %invoke.cont295
  %411 = load ptr, ptr %stdVectorSU, align 8
  %412 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i962 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast.i963 = ptrtoint ptr %411 to i64
  %sub.ptr.sub.i964 = sub i64 %sub.ptr.lhs.cast.i962, %sub.ptr.rhs.cast.i963
  %sub.ptr.div.i965 = sdiv exact i64 %sub.ptr.sub.i964, 40
  %add.ptr309 = getelementptr inbounds %"struct.std::pair.12", ptr %411, i64 %sub.ptr.div.i965
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %413 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i968 = icmp eq i32 %413, 1
  br i1 %cmp.i.i.i968, label %if.then2.i.i.i992, label %if.else.i.i.i969

if.then2.i.i.i992:                                ; preds = %if.end305
  %414 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976

if.else.i.i.i969:                                 ; preds = %if.end305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i966)
  %call.i.i.i.i970 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i966) #11
  %cmp.i.i.i.i971 = icmp eq i32 %call.i.i.i.i970, 22
  br i1 %cmp.i.i.i.i971, label %if.then.i.i.i.i990, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972

if.then.i.i.i.i990:                               ; preds = %if.else.i.i.i969
  %call1.i.i.i.i991 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i966) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972: ; preds = %if.then.i.i.i.i990, %if.else.i.i.i969
  %415 = load i64, ptr %tv_nsec.i.i.i.i973, align 8
  %416 = load i64, ptr %ts.i.i.i.i966, align 8
  %mul.i.i.i.i974 = mul i64 %416, 1000000000
  %add.i.i.i.i975 = add i64 %mul.i.i.i.i974, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i966)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972, %if.then2.i.i.i992
  %.sink.i.i.i977 = phi i64 [ %414, %if.then2.i.i.i992 ], [ %add.i.i.i.i975, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972 ]
  store i64 %.sink.i.i.i977, ptr %stopwatch1, align 8
  %cmp.not5.i978 = icmp eq ptr %412, %411
  br i1 %cmp.not5.i978, label %while.end.i987, label %while.body.i979

while.body.i979:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976, %call.i.i.i981.noexc
  %temp.07.i = phi i32 [ %add.i984, %call.i.i.i981.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976 ]
  %pArrayBegin.addr.06.i980 = phi ptr [ %incdec.ptr.i985, %call.i.i.i981.noexc ], [ %411, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976 ]
  %417 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1951 = icmp eq i64 %417, 0
  br i1 %cmp.not.not.i1951, label %if.then.i1972, label %if.end15.i1952

if.then.i1972:                                    ; preds = %while.body.i979
  %retval.sroa.0.08.i1974 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %cmp.i.not9.i1975 = icmp eq ptr %retval.sroa.0.08.i1974, null
  br i1 %cmp.i.not9.i1975, label %call.i.i.i981.noexc, label %for.body.i1976

for.body.i1976:                                   ; preds = %if.then.i1972, %for.inc.i1982
  %retval.sroa.0.010.i1977 = phi ptr [ %retval.sroa.0.0.i1983, %for.inc.i1982 ], [ %retval.sroa.0.08.i1974, %if.then.i1972 ]
  %add.ptr.i1978 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i1977, i64 8
  %call.i.i.i.i1979 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i980) #11
  %call1.i.i.i.i1980 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1978) #11
  %cmp.i.i.i.i1981 = icmp eq i64 %call.i.i.i.i1979, %call1.i.i.i.i1980
  br i1 %cmp.i.i.i.i1981, label %land.rhs.i.i.i.i1985, label %for.inc.i1982

land.rhs.i.i.i.i1985:                             ; preds = %for.body.i1976
  %call2.i.i.i.i1986 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i980) #11
  %call3.i.i.i.i1987 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1978) #11
  %call4.i.i.i.i1988 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i980) #11
  %cmp.i.i.i.i.i1989 = icmp eq i64 %call4.i.i.i.i1988, 0
  br i1 %cmp.i.i.i.i.i1989, label %call.i.i.i981.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1990

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1990: ; preds = %land.rhs.i.i.i.i1985
  %bcmp.i.i.i.i1991 = call i32 @bcmp(ptr %call2.i.i.i.i1986, ptr %call3.i.i.i.i1987, i64 %call4.i.i.i.i1988)
  %418 = icmp eq i32 %bcmp.i.i.i.i1991, 0
  br i1 %418, label %call.i.i.i981.noexc, label %for.inc.i1982

for.inc.i1982:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1990, %for.body.i1976
  %retval.sroa.0.0.i1983 = load ptr, ptr %retval.sroa.0.010.i1977, align 8
  %cmp.i.not.i1984 = icmp eq ptr %retval.sroa.0.0.i1983, null
  br i1 %cmp.i.not.i1984, label %call.i.i.i981.noexc, label %for.body.i1976, !llvm.loop !70

if.end15.i1952:                                   ; preds = %while.body.i979
  %call.i.i.i1953 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i980) #11
  %419 = load i8, ptr %call.i.i.i1953, align 1
  %cmp.not2.i.i.i1954 = icmp eq i8 %419, 0
  br i1 %cmp.not2.i.i.i1954, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1964, label %while.body.i.i.i1955

while.body.i.i.i1955:                             ; preds = %if.end15.i1952, %while.body.i.i.i1955
  %420 = phi i8 [ %421, %while.body.i.i.i1955 ], [ %419, %if.end15.i1952 ]
  %stringHash.04.i.i.i1956 = phi i32 [ %xor.i.i.i1961, %while.body.i.i.i1955 ], [ -2128831035, %if.end15.i1952 ]
  %p.03.i.i.i1957 = phi ptr [ %incdec.ptr.i.i.i1959, %while.body.i.i.i1955 ], [ %call.i.i.i1953, %if.end15.i1952 ]
  %conv.i.i.i1958 = zext i8 %420 to i32
  %incdec.ptr.i.i.i1959 = getelementptr inbounds i8, ptr %p.03.i.i.i1957, i64 1
  %mul.i.i.i1960 = mul i32 %stringHash.04.i.i.i1956, 16777619
  %xor.i.i.i1961 = xor i32 %mul.i.i.i1960, %conv.i.i.i1958
  %421 = load i8, ptr %incdec.ptr.i.i.i1959, align 1
  %cmp.not.i.i.i1962 = icmp eq i8 %421, 0
  br i1 %cmp.not.i.i.i1962, label %while.end.loopexit.i.i.i1963, label %while.body.i.i.i1955, !llvm.loop !29

while.end.loopexit.i.i.i1963:                     ; preds = %while.body.i.i.i1955
  %422 = zext i32 %xor.i.i.i1961 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1964

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1964: ; preds = %while.end.loopexit.i.i.i1963, %if.end15.i1952
  %stringHash.0.lcssa.i.i.i1965 = phi i64 [ 2166136261, %if.end15.i1952 ], [ %422, %while.end.loopexit.i.i.i1963 ]
  %423 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %rem.i.i.i.i1967 = urem i64 %stringHash.0.lcssa.i.i.i1965, %423
  %424 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2221 = getelementptr inbounds ptr, ptr %424, i64 %rem.i.i.i.i1967
  %425 = load ptr, ptr %arrayidx.i2221, align 8
  %tobool.not.i2222 = icmp eq ptr %425, null
  br i1 %tobool.not.i2222, label %call.i.i.i981.noexc, label %if.end.i2223

if.end.i2223:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1964
  %426 = load ptr, ptr %425, align 8
  %add.ptr.i.phi.trans.insert.i2225 = getelementptr inbounds i8, ptr %426, i64 48
  %.pre.i2226 = load i64, ptr %add.ptr.i.phi.trans.insert.i2225, align 8
  br label %for.cond.i2227

for.cond.i2227:                                   ; preds = %lor.lhs.false.i2234, %if.end.i2223
  %427 = phi i64 [ %.pre.i2226, %if.end.i2223 ], [ %431, %lor.lhs.false.i2234 ]
  %__prev_p.0.i2228 = phi ptr [ %425, %if.end.i2223 ], [ %__p.0.i2229, %lor.lhs.false.i2234 ]
  %__p.0.i2229 = phi ptr [ %426, %if.end.i2223 ], [ %429, %lor.lhs.false.i2234 ]
  %add.ptr.i2230 = getelementptr inbounds i8, ptr %__p.0.i2229, i64 8
  %cmp.i.i.i2231 = icmp eq i64 %427, %stringHash.0.lcssa.i.i.i1965
  br i1 %cmp.i.i.i2231, label %land.rhs.i.i2239, label %if.end3.i2232

land.rhs.i.i2239:                                 ; preds = %for.cond.i2227
  %call.i.i.i.i.i2240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i980) #11
  %call1.i.i.i.i.i2241 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2230) #11
  %cmp.i.i.i.i.i2242 = icmp eq i64 %call.i.i.i.i.i2240, %call1.i.i.i.i.i2241
  br i1 %cmp.i.i.i.i.i2242, label %land.rhs.i.i.i.i.i2243, label %if.end3.i2232

land.rhs.i.i.i.i.i2243:                           ; preds = %land.rhs.i.i2239
  %call2.i.i.i.i.i2244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i980) #11
  %call3.i.i.i.i.i2245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2230) #11
  %call4.i.i.i.i.i2246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i980) #11
  %cmp.i.i.i.i.i.i2247 = icmp eq i64 %call4.i.i.i.i.i2246, 0
  br i1 %cmp.i.i.i.i.i.i2247, label %if.then.i.i1970, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2248

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2248: ; preds = %land.rhs.i.i.i.i.i2243
  %bcmp.i.i.i.i.i2249 = call i32 @bcmp(ptr %call2.i.i.i.i.i2244, ptr %call3.i.i.i.i.i2245, i64 %call4.i.i.i.i.i2246)
  %428 = icmp eq i32 %bcmp.i.i.i.i.i2249, 0
  br i1 %428, label %if.then.i.i1970, label %if.end3.i2232

if.end3.i2232:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2248, %land.rhs.i.i2239, %for.cond.i2227
  %429 = load ptr, ptr %__p.0.i2229, align 8
  %tobool5.not.i2233 = icmp eq ptr %429, null
  br i1 %tobool5.not.i2233, label %call.i.i.i981.noexc, label %lor.lhs.false.i2234

lor.lhs.false.i2234:                              ; preds = %if.end3.i2232
  %430 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i2235 = getelementptr inbounds i8, ptr %429, i64 48
  %431 = load i64, ptr %add.ptr.i.i.i2235, align 8
  %rem.i.i.i.i2236 = urem i64 %431, %430
  %cmp.not.i2237 = icmp eq i64 %rem.i.i.i.i2236, %rem.i.i.i.i1967
  br i1 %cmp.not.i2237, label %for.cond.i2227, label %call.i.i.i981.noexc, !llvm.loop !30

if.then.i.i1970:                                  ; preds = %land.rhs.i.i.i.i.i2243, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2248
  %432 = load ptr, ptr %__prev_p.0.i2228, align 8
  br label %call.i.i.i981.noexc

call.i.i.i981.noexc:                              ; preds = %if.end3.i2232, %lor.lhs.false.i2234, %for.inc.i1982, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1990, %land.rhs.i.i.i.i1985, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1964, %if.then.i.i1970, %if.then.i1972
  %retval.sroa.0.1.i1971 = phi ptr [ %432, %if.then.i.i1970 ], [ null, %if.then.i1972 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1964 ], [ %retval.sroa.0.010.i1977, %land.rhs.i.i.i.i1985 ], [ null, %for.inc.i1982 ], [ %retval.sroa.0.010.i1977, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1990 ], [ null, %lor.lhs.false.i2234 ], [ null, %if.end3.i2232 ]
  %tobool.not.i.i.i982 = icmp ne ptr %retval.sroa.0.1.i1971, null
  %..i.i.i983 = zext i1 %tobool.not.i.i.i982 to i32
  %add.i984 = add i32 %temp.07.i, %..i.i.i983
  %incdec.ptr.i985 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i980, i64 40
  %cmp.not.i986 = icmp eq ptr %incdec.ptr.i985, %add.ptr309
  br i1 %cmp.not.i986, label %while.end.i987, label %while.body.i979, !llvm.loop !71

while.end.i987:                                   ; preds = %call.i.i.i981.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976
  %temp.0.lcssa.i988 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976 ], [ %add.i984, %call.i.i.i981.noexc ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %while.end.i987
  %call1.i989 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i988) #11
  %433 = load ptr, ptr %eaVectorSU, align 8
  %434 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i996 = ptrtoint ptr %434 to i64
  %sub.ptr.rhs.cast.i997 = ptrtoint ptr %433 to i64
  %sub.ptr.sub.i998 = sub i64 %sub.ptr.lhs.cast.i996, %sub.ptr.rhs.cast.i997
  %sub.ptr.div.i999 = ashr exact i64 %sub.ptr.sub.i998, 5
  %add.ptr314 = getelementptr inbounds %"struct.eastl::pair.14", ptr %433, i64 %sub.ptr.div.i999
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %435 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1002 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i1002, label %if.then2.i.i.i1053, label %if.else.i.i.i1003

if.then2.i.i.i1053:                               ; preds = %invoke.cont310
  %436 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1010

if.else.i.i.i1003:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1000)
  %call.i.i.i.i1004 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1000) #11
  %cmp.i.i.i.i1005 = icmp eq i32 %call.i.i.i.i1004, 22
  br i1 %cmp.i.i.i.i1005, label %if.then.i.i.i.i1051, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1006

if.then.i.i.i.i1051:                              ; preds = %if.else.i.i.i1003
  %call1.i.i.i.i1052 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1000) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1006

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1006: ; preds = %if.then.i.i.i.i1051, %if.else.i.i.i1003
  %437 = load i64, ptr %tv_nsec.i.i.i.i1007, align 8
  %438 = load i64, ptr %ts.i.i.i.i1000, align 8
  %mul.i.i.i.i1008 = mul i64 %438, 1000000000
  %add.i.i.i.i1009 = add i64 %mul.i.i.i.i1008, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1000)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1010

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1010:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1006, %if.then2.i.i.i1053
  %.sink.i.i.i1011 = phi i64 [ %436, %if.then2.i.i.i1053 ], [ %add.i.i.i.i1009, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1006 ]
  store i64 %.sink.i.i.i1011, ptr %stopwatch2, align 8
  %cmp.not6.i1012 = icmp eq ptr %434, %433
  br i1 %cmp.not6.i1012, label %while.end.i1045, label %while.body.lr.ph.i1013

while.body.lr.ph.i1013:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1010
  %439 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %conv.i.i1015 = trunc i64 %439 to i32
  %440 = load ptr, ptr %7, align 8
  br label %while.body.i1017

while.body.i1017:                                 ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %while.body.lr.ph.i1013
  %temp.08.i1018 = phi i32 [ 0, %while.body.lr.ph.i1013 ], [ %add.i1042, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %pArrayBegin.addr.07.i1019 = phi ptr [ %433, %while.body.lr.ph.i1013 ], [ %incdec.ptr.i1043, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i1020 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i1019, i64 23
  %441 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1020, align 1
  %tobool.i.i.i.i.i.i.i1021 = icmp slt i8 %441, 0
  %442 = load ptr, ptr %pArrayBegin.addr.07.i1019, align 8
  %spec.select.i.i.i.i.i.i1022 = select i1 %tobool.i.i.i.i.i.i.i1021, ptr %442, ptr %pArrayBegin.addr.07.i1019
  %443 = load i8, ptr %spec.select.i.i.i.i.i.i1022, align 1
  %cmp.not2.i.i.i.i1023 = icmp eq i8 %443, 0
  br i1 %cmp.not2.i.i.i.i1023, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1031, label %while.body.i.i.i.i1024

while.body.i.i.i.i1024:                           ; preds = %while.body.i1017, %while.body.i.i.i.i1024
  %444 = phi i8 [ %445, %while.body.i.i.i.i1024 ], [ %443, %while.body.i1017 ]
  %stringHash.04.i.i.i.i1025 = phi i32 [ %xor.i.i.i.i1029, %while.body.i.i.i.i1024 ], [ -2128831035, %while.body.i1017 ]
  %p.03.i.i.i.i1026 = phi ptr [ %incdec.ptr.i.i.i.i1028, %while.body.i.i.i.i1024 ], [ %spec.select.i.i.i.i.i.i1022, %while.body.i1017 ]
  %conv.i.i.i.i1027 = zext i8 %444 to i32
  %incdec.ptr.i.i.i.i1028 = getelementptr inbounds i8, ptr %p.03.i.i.i.i1026, i64 1
  %mul.i.i.i5.i = mul i32 %stringHash.04.i.i.i.i1025, 16777619
  %xor.i.i.i.i1029 = xor i32 %mul.i.i.i5.i, %conv.i.i.i.i1027
  %445 = load i8, ptr %incdec.ptr.i.i.i.i1028, align 1
  %cmp.not.i.i.i.i1030 = icmp eq i8 %445, 0
  br i1 %cmp.not.i.i.i.i1030, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1031, label %while.body.i.i.i.i1024, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1031: ; preds = %while.body.i.i.i.i1024, %while.body.i1017
  %stringHash.0.lcssa.i.i.i.i1032 = phi i32 [ -2128831035, %while.body.i1017 ], [ %xor.i.i.i.i1029, %while.body.i.i.i.i1024 ]
  %rem.i.i10.i.i1033 = urem i32 %stringHash.0.lcssa.i.i.i.i1032, %conv.i.i1015
  %conv3.i.i1034 = zext i32 %rem.i.i10.i.i1033 to i64
  %arrayidx.i.i1035 = getelementptr inbounds ptr, ptr %440, i64 %conv3.i.i1034
  %pNode.011.i.i = load ptr, ptr %arrayidx.i.i1035, align 8
  %tobool.not12.i.i = icmp eq ptr %pNode.011.i.i, null
  br i1 %tobool.not12.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1031
  %mnSize.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i1019, i64 8
  %446 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %441 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i1021, i64 %446, i64 %sub.i.i.i.i.i.i.i.i
  br label %for.body.i.i1036

for.body.i.i1036:                                 ; preds = %invoke.cont.thread.i.i, %for.body.lr.ph.i.i
  %pNode.014.i.i = phi ptr [ %pNode.011.i.i, %for.body.lr.ph.i.i ], [ %pNode.0.i.i1039, %invoke.cont.thread.i.i ]
  %result.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %450, %invoke.cont.thread.i.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.014.i.i, i64 23
  %447 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i.i = icmp slt i8 %447, 0
  %mnSize.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.014.i.i, i64 8
  %448 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i.i = zext nneg i8 %447 to i64
  %sub.i.i.i8.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, i64 %448, i64 %sub.i.i.i8.i.i.i.i.i
  %cmp.i.i.i.i.i1037 = icmp eq i64 %cond.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i1037, label %invoke.cont.i.i1048, label %invoke.cont.thread.i.i

invoke.cont.i.i1048:                              ; preds = %for.body.i.i1036
  %449 = load ptr, ptr %pNode.014.i.i, align 8
  %spec.select.i.i14.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, ptr %449, ptr %pNode.014.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i1022, ptr %spec.select.i.i14.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %bcmp.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i, 0
  %inc.i.i1049 = zext i1 %cmp6.i.i.i.i.i to i32
  %spec.select.i.i1050 = add i32 %result.013.i.i, %inc.i.i1049
  br label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont.i.i1048, %for.body.i.i1036
  %450 = phi i32 [ %result.013.i.i, %for.body.i.i1036 ], [ %spec.select.i.i1050, %invoke.cont.i.i1048 ]
  %mpNext.i.i1038 = getelementptr inbounds i8, ptr %pNode.014.i.i, i64 32
  %pNode.0.i.i1039 = load ptr, ptr %mpNext.i.i1038, align 8
  %tobool.not.i.i1040 = icmp eq ptr %pNode.0.i.i1039, null
  br i1 %tobool.not.i.i1040, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.i.i1036, !llvm.loop !72

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i: ; preds = %invoke.cont.thread.i.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1031
  %result.0.lcssa.i.i1041 = phi i32 [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1031 ], [ %450, %invoke.cont.thread.i.i ]
  %add.i1042 = add i32 %result.0.lcssa.i.i1041, %temp.08.i1018
  %incdec.ptr.i1043 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i1019, i64 32
  %cmp.not.i1044 = icmp eq ptr %incdec.ptr.i1043, %add.ptr314
  br i1 %cmp.not.i1044, label %while.end.i1045, label %while.body.i1017, !llvm.loop !73

while.end.i1045:                                  ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1010
  %temp.0.lcssa.i1046 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1010 ], [ %add.i1042, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont315 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %while.end.i1045
  %call1.i1047 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i1046) #11
  br i1 %cmp93, label %if.then317, label %if.end325

if.then317:                                       ; preds = %invoke.cont315
  %451 = load i32, ptr %mnUnits.i.i.i, align 8
  %call321 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont320 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont320:                                   ; preds = %if.then317
  %call323 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont322 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont320
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %451, i64 noundef %call321, i64 noundef %call323, ptr noundef null)
          to label %if.end325 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end325:                                        ; preds = %invoke.cont322, %invoke.cont315
  %452 = load ptr, ptr %stdVectorUT, align 8
  %453 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i1057 = ptrtoint ptr %453 to i64
  %sub.ptr.rhs.cast.i1058 = ptrtoint ptr %452 to i64
  %sub.ptr.sub.i1059 = sub i64 %sub.ptr.lhs.cast.i1057, %sub.ptr.rhs.cast.i1058
  %sub.ptr.div.i1060 = ashr exact i64 %sub.ptr.sub.i1059, 5
  %div32932 = lshr i64 %sub.ptr.div.i1060, 1
  %add.ptr330 = getelementptr inbounds %"struct.std::pair", ptr %452, i64 %div32932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %454 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1063 = icmp eq i32 %454, 1
  br i1 %cmp.i.i.i1063, label %if.then2.i.i.i1083, label %if.else.i.i.i1064

if.then2.i.i.i1083:                               ; preds = %if.end325
  %455 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1071

if.else.i.i.i1064:                                ; preds = %if.end325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1061)
  %call.i.i.i.i1065 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1061) #11
  %cmp.i.i.i.i1066 = icmp eq i32 %call.i.i.i.i1065, 22
  br i1 %cmp.i.i.i.i1066, label %if.then.i.i.i.i1081, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1067

if.then.i.i.i.i1081:                              ; preds = %if.else.i.i.i1064
  %call1.i.i.i.i1082 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1061) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1067

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1067: ; preds = %if.then.i.i.i.i1081, %if.else.i.i.i1064
  %456 = load i64, ptr %tv_nsec.i.i.i.i1068, align 8
  %457 = load i64, ptr %ts.i.i.i.i1061, align 8
  %mul.i.i.i.i1069 = mul i64 %457, 1000000000
  %add.i.i.i.i1070 = add i64 %mul.i.i.i.i1069, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1061)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1071

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1071:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1067, %if.then2.i.i.i1083
  %.sink.i.i.i1072 = phi i64 [ %455, %if.then2.i.i.i1083 ], [ %add.i.i.i.i1070, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1067 ]
  store i64 %.sink.i.i.i1072, ptr %stopwatch1, align 8
  %cmp.not5.i1073 = icmp ult i64 %sub.ptr.div.i1060, 2
  br i1 %cmp.not5.i1073, label %while.end.i1079, label %while.body.i1074.preheader

while.body.i1074.preheader:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1071
  %.pre2581 = load i64, ptr %_M_element_count.i.i, align 8
  br label %while.body.i1074

while.body.i1074:                                 ; preds = %while.body.i1074.preheader, %call.i.i.i1076.noexc
  %458 = phi i64 [ %494, %call.i.i.i1076.noexc ], [ %.pre2581, %while.body.i1074.preheader ]
  %pArrayBegin.addr.06.i1075 = phi ptr [ %incdec.ptr.i1077, %call.i.i.i1076.noexc ], [ %452, %while.body.i1074.preheader ]
  %cmp.not.not.i1994 = icmp eq i64 %458, 0
  br i1 %cmp.not.not.i1994, label %if.then.i2018, label %if.else.i1995

if.then.i2018:                                    ; preds = %while.body.i1074
  %459 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i2020 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i2020, label %call.i.i.i1076.noexc, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then.i2018
  %460 = load i32, ptr %pArrayBegin.addr.06.i1075, align 4
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load i32, ptr %add.ptr.i30.i, align 4
  %cmp.i.i.i31.i = icmp eq i32 %460, %461
  br i1 %cmp.i.i.i31.i, label %if.end.i2025, label %if.end4.i.i

for.body.i.i2022:                                 ; preds = %if.end4.i.i
  %add.ptr.i.i2023 = getelementptr inbounds i8, ptr %463, i64 8
  %462 = load i32, ptr %add.ptr.i.i2023, align 4
  %cmp.i.i.i.i2024 = icmp eq i32 %460, %462
  br i1 %cmp.i.i.i.i2024, label %if.end.i2025, label %if.end4.i.i, !llvm.loop !74

if.end4.i.i:                                      ; preds = %for.cond.preheader.i.i, %for.body.i.i2022
  %__p.07.i32.i = phi ptr [ %463, %for.body.i.i2022 ], [ %459, %for.cond.preheader.i.i ]
  %463 = load ptr, ptr %__p.07.i32.i, align 8
  %cmp.not.i.i2021 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i2021, label %call.i.i.i1076.noexc, label %for.body.i.i2022, !llvm.loop !74

if.end.i2025:                                     ; preds = %for.body.i.i2022, %for.cond.preheader.i.i
  %464 = phi ptr [ %459, %for.cond.preheader.i.i ], [ %463, %for.body.i.i2022 ]
  %__prev_p.06.i.lcssa.i = phi ptr [ %_M_before_begin.i.i, %for.cond.preheader.i.i ], [ %__p.07.i32.i, %for.body.i.i2022 ]
  %465 = load i64, ptr %_M_bucket_count.i.i, align 8
  %conv.i.i.i.i.i2027 = zext i32 %460 to i64
  %rem.i.i.i.i2028 = urem i64 %conv.i.i.i.i.i2027, %465
  %.pre.i2029 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i15.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i2029, i64 %rem.i.i.i.i2028
  %.pre36.i = load ptr, ptr %arrayidx.i15.phi.trans.insert.i, align 8
  br label %if.end13.i2003

if.else.i1995:                                    ; preds = %while.body.i1074
  %466 = load i32, ptr %pArrayBegin.addr.06.i1075, align 4
  %conv.i.i.i1996 = zext i32 %466 to i64
  %467 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i11.i = urem i64 %conv.i.i.i1996, %467
  %468 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i1997 = getelementptr inbounds ptr, ptr %468, i64 %rem.i.i.i11.i
  %469 = load ptr, ptr %arrayidx.i.i1997, align 8
  %tobool.not.i12.i = icmp eq ptr %469, null
  br i1 %tobool.not.i12.i, label %call.i.i.i1076.noexc, label %if.end.i.i1998

if.end.i.i1998:                                   ; preds = %if.else.i1995
  %470 = load ptr, ptr %469, align 8
  %add.ptr8.i.i1999 = getelementptr inbounds i8, ptr %470, i64 8
  %471 = load i32, ptr %add.ptr8.i.i1999, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %466, %471
  br i1 %cmp.i.i.i9.i.i, label %if.end13.thread.i2017, label %if.end3.i.i

if.end13.thread.i2017:                            ; preds = %if.end.i.i1998
  %472 = load ptr, ptr %470, align 8
  %tobool.not.i1641.i = icmp eq ptr %472, null
  br i1 %tobool.not.i1641.i, label %if.end.i.i.i2015, label %cond.end.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i2002 = icmp eq i32 %466, %474
  br i1 %cmp.i.i.i.i.i2002, label %if.end13.i2003, label %if.end3.i.i, !llvm.loop !23

if.end3.i.i:                                      ; preds = %if.end.i.i1998, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %473, %for.cond.i.i ], [ %470, %if.end.i.i1998 ]
  %473 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %473, null
  br i1 %tobool5.not.i.i, label %call.i.i.i1076.noexc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %473, i64 8
  %474 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i2000 = zext i32 %474 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i2000, %467
  %cmp.not.i13.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i11.i
  br i1 %cmp.not.i13.i, label %for.cond.i.i, label %call.i.i.i1076.noexc, !llvm.loop !23

if.end13.i2003:                                   ; preds = %for.cond.i.i, %if.end.i2025
  %475 = phi i64 [ %465, %if.end.i2025 ], [ %467, %for.cond.i.i ]
  %476 = phi ptr [ %.pre36.i, %if.end.i2025 ], [ %469, %for.cond.i.i ]
  %477 = phi ptr [ %.pre.i2029, %if.end.i2025 ], [ %468, %for.cond.i.i ]
  %__n.0.i = phi ptr [ %464, %if.end.i2025 ], [ %473, %for.cond.i.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i2028, %if.end.i2025 ], [ %rem.i.i.i11.i, %for.cond.i.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.06.i.lcssa.i, %if.end.i2025 ], [ %__p.010.i.i, %for.cond.i.i ]
  %cmp.i.i2004 = icmp eq ptr %476, %__prev_n.0.i
  %478 = load ptr, ptr %__n.0.i, align 8
  %tobool.not.i16.i = icmp eq ptr %478, null
  br i1 %cmp.i.i2004, label %if.then.i.i2012, label %if.else.i.i

if.then.i.i2012:                                  ; preds = %if.end13.i2003
  br i1 %tobool.not.i16.i, label %if.end.i.i.i2015, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i2012, %if.end13.thread.i2017
  %479 = phi i64 [ %467, %if.end13.thread.i2017 ], [ %475, %if.then.i.i2012 ]
  %480 = phi ptr [ %469, %if.end13.thread.i2017 ], [ %476, %if.then.i.i2012 ]
  %481 = phi ptr [ %468, %if.end13.thread.i2017 ], [ %477, %if.then.i.i2012 ]
  %__n.04352.i = phi ptr [ %470, %if.end13.thread.i2017 ], [ %__n.0.i, %if.then.i.i2012 ]
  %__bkt.04450.i = phi i64 [ %rem.i.i.i11.i, %if.end13.thread.i2017 ], [ %__bkt.0.i, %if.then.i.i2012 ]
  %482 = phi ptr [ %472, %if.end13.thread.i2017 ], [ %478, %if.then.i.i2012 ]
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %482, i64 8
  %483 = load i32, ptr %add.ptr.i19.i, align 4
  %conv.i.i.i.i.i21.i = zext i32 %483 to i64
  %rem.i.i.i.i22.i = urem i64 %conv.i.i.i.i.i21.i, %479
  %cmp.not.i.i.i2013 = icmp eq i64 %rem.i.i.i.i22.i, %__bkt.04450.i
  br i1 %cmp.not.i.i.i2013, label %if.end15.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds ptr, ptr %481, i64 %rem.i.i.i.i22.i
  store ptr %480, ptr %arrayidx5.i.i.i, align 8
  %.pre.i.i2014 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i2014, i64 %__bkt.04450.i
  %.pre24.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8
  br label %if.end.i.i.i2015

if.end.i.i.i2015:                                 ; preds = %if.then3.i.i.i, %if.then.i.i2012, %if.end13.thread.i2017
  %__n.04353.i = phi ptr [ %__n.0.i, %if.then.i.i2012 ], [ %__n.04352.i, %if.then3.i.i.i ], [ %470, %if.end13.thread.i2017 ]
  %__bkt.04451.i = phi i64 [ %__bkt.0.i, %if.then.i.i2012 ], [ %__bkt.04450.i, %if.then3.i.i.i ], [ %rem.i.i.i11.i, %if.end13.thread.i2017 ]
  %__prev_n.04649.i = phi ptr [ %476, %if.then.i.i2012 ], [ %480, %if.then3.i.i.i ], [ %469, %if.end13.thread.i2017 ]
  %484 = phi ptr [ null, %if.then.i.i2012 ], [ %482, %if.then3.i.i.i ], [ null, %if.end13.thread.i2017 ]
  %485 = phi ptr [ %476, %if.then.i.i2012 ], [ %.pre24.i.i, %if.then3.i.i.i ], [ %469, %if.end13.thread.i2017 ]
  %486 = phi ptr [ %477, %if.then.i.i2012 ], [ %.pre.i.i2014, %if.then3.i.i.i ], [ %468, %if.end13.thread.i2017 ]
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %486, i64 %__bkt.04451.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %485
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i2015
  store ptr %484, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i2015
  store ptr null, ptr %arrayidx7.i.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.end13.i2003
  br i1 %tobool.not.i16.i, label %if.end15.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add.ptr8.i17.i = getelementptr inbounds i8, ptr %478, i64 8
  %487 = load i32, ptr %add.ptr8.i17.i, align 4
  %conv.i.i.i.i14.i.i = zext i32 %487 to i64
  %rem.i.i.i15.i.i = urem i64 %conv.i.i.i.i14.i.i, %475
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i15.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %if.end15.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %477, i64 %rem.i.i.i15.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i, %if.end11.i.i.i, %cond.end.i.i
  %__prev_n.045.i = phi ptr [ %__prev_n.0.i, %if.then11.i.i ], [ %__prev_n.0.i, %if.then6.i.i ], [ %__prev_n.0.i, %if.else.i.i ], [ %__prev_n.04649.i, %if.end11.i.i.i ], [ %480, %cond.end.i.i ]
  %__n.042.i = phi ptr [ %__n.0.i, %if.then11.i.i ], [ %__n.0.i, %if.then6.i.i ], [ %__n.0.i, %if.else.i.i ], [ %__n.04353.i, %if.end11.i.i.i ], [ %__n.04352.i, %cond.end.i.i ]
  %488 = load ptr, ptr %__n.042.i, align 8
  store ptr %488, ptr %__prev_n.045.i, align 8
  %mMagicValue.i.i.i.i.i.i.i2005 = getelementptr inbounds i8, ptr %__n.042.i, i64 32
  %489 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i2005, align 8
  %cmp.not.i.i.i.i.i.i.i2006 = icmp eq i32 %489, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i2006, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i2007

if.then.i.i.i.i.i.i.i2007:                        ; preds = %if.end15.i.i
  %490 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i2008 = add nsw i32 %490, 1
  store i32 %inc.i.i.i.i.i.i.i2008, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i2007, %if.end15.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i2005, align 8
  %491 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i2009 = add nsw i64 %491, -1
  store i64 %dec.i.i.i.i.i.i.i2009, ptr @_ZN10TestObject8sTOCountE, align 8
  %492 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i2010 = add nsw i64 %492, 1
  store i64 %inc3.i.i.i.i.i.i.i2010, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.042.i) #16
  %493 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i2011 = add i64 %493, -1
  store i64 %dec.i.i2011, ptr %_M_element_count.i.i, align 8
  br label %call.i.i.i1076.noexc

call.i.i.i1076.noexc:                             ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end4.i.i, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, %if.else.i1995, %if.then.i2018
  %494 = phi i64 [ %dec.i.i2011, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i ], [ %458, %if.else.i1995 ], [ 0, %if.then.i2018 ], [ 0, %if.end4.i.i ], [ %458, %if.end3.i.i ], [ %458, %lor.lhs.false.i.i ]
  %incdec.ptr.i1077 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1075, i64 32
  %cmp.not.i1078 = icmp eq ptr %incdec.ptr.i1077, %add.ptr330
  br i1 %cmp.not.i1078, label %while.end.i1079, label %while.body.i1074, !llvm.loop !75

while.end.i1079:                                  ; preds = %call.i.i.i1076.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1071
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %while.end.i1079
  %495 = load i64, ptr %_M_element_count.i.i, align 8
  %conv.i1080 = trunc i64 %495 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1080) #11
  %496 = load ptr, ptr %eaVectorUT, align 8
  %497 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1087 = ptrtoint ptr %497 to i64
  %sub.ptr.rhs.cast.i1088 = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i1089 = sub i64 %sub.ptr.lhs.cast.i1087, %sub.ptr.rhs.cast.i1088
  %sub.ptr.div.i1090 = ashr exact i64 %sub.ptr.sub.i1089, 5
  %div33533 = lshr i64 %sub.ptr.div.i1090, 1
  %add.ptr336 = getelementptr inbounds %"struct.eastl::pair", ptr %496, i64 %div33533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %498 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1093 = icmp eq i32 %498, 1
  br i1 %cmp.i.i.i1093, label %if.then2.i.i.i1123, label %if.else.i.i.i1094

if.then2.i.i.i1123:                               ; preds = %invoke.cont331
  %499 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1101

if.else.i.i.i1094:                                ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1091)
  %call.i.i.i.i1095 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1091) #11
  %cmp.i.i.i.i1096 = icmp eq i32 %call.i.i.i.i1095, 22
  br i1 %cmp.i.i.i.i1096, label %if.then.i.i.i.i1121, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1097

if.then.i.i.i.i1121:                              ; preds = %if.else.i.i.i1094
  %call1.i.i.i.i1122 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1091) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1097

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1097: ; preds = %if.then.i.i.i.i1121, %if.else.i.i.i1094
  %500 = load i64, ptr %tv_nsec.i.i.i.i1098, align 8
  %501 = load i64, ptr %ts.i.i.i.i1091, align 8
  %mul.i.i.i.i1099 = mul i64 %501, 1000000000
  %add.i.i.i.i1100 = add i64 %mul.i.i.i.i1099, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1091)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1101

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1101:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1097, %if.then2.i.i.i1123
  %.sink.i.i.i1102 = phi i64 [ %499, %if.then2.i.i.i1123 ], [ %add.i.i.i.i1100, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1097 ]
  store i64 %.sink.i.i.i1102, ptr %stopwatch2, align 8
  %cmp.not15.i = icmp ult i64 %sub.ptr.div.i1090, 2
  br i1 %cmp.not15.i, label %while.end.i1117, label %while.body.i1106

while.body.i1106:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1101, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i
  %pArrayBegin.addr.016.i = phi ptr [ %incdec.ptr.i1115, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i ], [ %496, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1101 ]
  %502 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %503 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i1107 = trunc i64 %503 to i32
  %rem.i.i20.i.i = urem i32 %502, %conv.i.i1107
  %conv3.i.i1108 = zext i32 %rem.i.i20.i.i to i64
  %504 = load ptr, ptr %6, align 8
  %add.ptr.i.i1109 = getelementptr inbounds ptr, ptr %504, i64 %conv3.i.i1108
  %505 = load ptr, ptr %add.ptr.i.i1109, align 8
  %tobool.not21.i.i = icmp eq ptr %505, null
  br i1 %tobool.not21.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %while.body.i1106
  %506 = load i32, ptr %505, align 4
  %cmp.i.i.i513.i = icmp eq i32 %502, %506
  br i1 %cmp.i.i.i513.i, label %land.rhs7.i.preheader.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i1112
  %507 = phi ptr [ %508, %land.rhs.i.i1112 ], [ %505, %land.rhs.i.preheader.i ]
  %mpNext.i.i1110 = getelementptr inbounds i8, ptr %507, i64 32
  %508 = load ptr, ptr %mpNext.i.i1110, align 8
  %tobool.not.i.i1111 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i1111, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.i1112, !llvm.loop !76

land.rhs.i.i1112:                                 ; preds = %while.cond.i.i
  %509 = load i32, ptr %508, align 4
  %cmp.i.i.i5.i1113 = icmp eq i32 %502, %509
  br i1 %cmp.i.i.i5.i1113, label %land.rhs7.i.preheader.i.loopexit, label %while.cond.i.i, !llvm.loop !76

land.rhs7.i.preheader.i.loopexit:                 ; preds = %land.rhs.i.i1112
  %mpNext.i.i1110.le = getelementptr inbounds i8, ptr %507, i64 32
  br label %land.rhs7.i.preheader.i

land.rhs7.i.preheader.i:                          ; preds = %land.rhs7.i.preheader.i.loopexit, %land.rhs.i.preheader.i
  %.lcssa.i = phi ptr [ %505, %land.rhs.i.preheader.i ], [ %508, %land.rhs7.i.preheader.i.loopexit ]
  %pBucketArray.022.i.lcssa.i = phi ptr [ %add.ptr.i.i1109, %land.rhs.i.preheader.i ], [ %mpNext.i.i1110.le, %land.rhs7.i.preheader.i.loopexit ]
  br label %land.rhs7.i.i

land.rhs7.i.i:                                    ; preds = %while.body10.i.i, %land.rhs7.i.preheader.i
  %510 = phi ptr [ %515, %while.body10.i.i ], [ %.lcssa.i, %land.rhs7.i.preheader.i ]
  %pDeleteList.025.i.i = phi ptr [ %510, %while.body10.i.i ], [ null, %land.rhs7.i.preheader.i ]
  %511 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %512 = load i32, ptr %510, align 4
  %cmp.i.i19.i.i = icmp eq i32 %511, %512
  br i1 %cmp.i.i19.i.i, label %while.body10.i.i, label %while.end14.i.i

while.body10.i.i:                                 ; preds = %land.rhs7.i.i
  %mpNext11.i.i = getelementptr inbounds i8, ptr %510, i64 32
  %513 = load ptr, ptr %mpNext11.i.i, align 8
  store ptr %513, ptr %pBucketArray.022.i.lcssa.i, align 8
  store ptr %pDeleteList.025.i.i, ptr %mpNext11.i.i, align 8
  %514 = load i64, ptr %mnElementCount.i.i.i, align 8
  %dec.i.i1120 = add i64 %514, -1
  store i64 %dec.i.i1120, ptr %mnElementCount.i.i.i, align 8
  %515 = load ptr, ptr %pBucketArray.022.i.lcssa.i, align 8
  %tobool6.not.i.i = icmp eq ptr %515, null
  br i1 %tobool6.not.i.i, label %while.body17.i.i.preheader, label %land.rhs7.i.i, !llvm.loop !77

while.end14.i.i:                                  ; preds = %land.rhs7.i.i
  %tobool16.not28.i.i = icmp eq ptr %pDeleteList.025.i.i, null
  br i1 %tobool16.not28.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i.preheader

while.body17.i.i.preheader:                       ; preds = %while.body10.i.i, %while.end14.i.i
  %pDeleteList.129.i.i.ph = phi ptr [ %pDeleteList.025.i.i, %while.end14.i.i ], [ %510, %while.body10.i.i ]
  br label %while.body17.i.i

while.body17.i.i:                                 ; preds = %while.body17.i.i.preheader, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i
  %pDeleteList.129.i.i = phi ptr [ %516, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i ], [ %pDeleteList.129.i.i.ph, %while.body17.i.i.preheader ]
  %mpNext18.i.i = getelementptr inbounds i8, ptr %pDeleteList.129.i.i, i64 32
  %516 = load ptr, ptr %mpNext18.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pDeleteList.129.i.i, i64 24
  %517 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1114 = icmp eq i32 %517, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1114, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body17.i.i
  %518 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %518, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body17.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %519 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %519, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %520 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %520, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.129.i.i) #16
  %tobool16.not.i.i = icmp eq ptr %516, null
  br i1 %tobool16.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i, !llvm.loop !78

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i: ; preds = %while.cond.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %while.end14.i.i, %while.body.i1106
  %incdec.ptr.i1115 = getelementptr inbounds i8, ptr %pArrayBegin.addr.016.i, i64 32
  %cmp.not.i1116 = icmp eq ptr %incdec.ptr.i1115, %add.ptr336
  br i1 %cmp.not.i1116, label %while.end.i1117, label %while.body.i1106, !llvm.loop !79

while.end.i1117:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1101
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont337 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %while.end.i1117
  %521 = load i64, ptr %mnElementCount.i.i.i, align 8
  %conv.i1118 = trunc i64 %521 to i32
  %call2.i1119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1118) #11
  br i1 %cmp93, label %if.then339, label %if.end347

if.then339:                                       ; preds = %invoke.cont337
  %522 = load i32, ptr %mnUnits.i.i.i, align 8
  %call343 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont342 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont342:                                   ; preds = %if.then339
  %call345 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont344 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont344:                                   ; preds = %invoke.cont342
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %522, i64 noundef %call343, i64 noundef %call345, ptr noundef null)
          to label %if.end347 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end347:                                        ; preds = %invoke.cont344, %invoke.cont337
  %523 = load ptr, ptr %stdVectorSU, align 8
  %524 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i1127 = ptrtoint ptr %524 to i64
  %sub.ptr.rhs.cast.i1128 = ptrtoint ptr %523 to i64
  %sub.ptr.sub.i1129 = sub i64 %sub.ptr.lhs.cast.i1127, %sub.ptr.rhs.cast.i1128
  %sub.ptr.div.i1130 = sdiv exact i64 %sub.ptr.sub.i1129, 40
  %div35134 = lshr i64 %sub.ptr.div.i1130, 1
  %add.ptr352 = getelementptr inbounds %"struct.std::pair.12", ptr %523, i64 %div35134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %525 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1133 = icmp eq i32 %525, 1
  br i1 %cmp.i.i.i1133, label %if.then2.i.i.i1155, label %if.else.i.i.i1134

if.then2.i.i.i1155:                               ; preds = %if.end347
  %526 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1141

if.else.i.i.i1134:                                ; preds = %if.end347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1131)
  %call.i.i.i.i1135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1131) #11
  %cmp.i.i.i.i1136 = icmp eq i32 %call.i.i.i.i1135, 22
  br i1 %cmp.i.i.i.i1136, label %if.then.i.i.i.i1153, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1137

if.then.i.i.i.i1153:                              ; preds = %if.else.i.i.i1134
  %call1.i.i.i.i1154 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1131) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1137

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1137: ; preds = %if.then.i.i.i.i1153, %if.else.i.i.i1134
  %527 = load i64, ptr %tv_nsec.i.i.i.i1138, align 8
  %528 = load i64, ptr %ts.i.i.i.i1131, align 8
  %mul.i.i.i.i1139 = mul i64 %528, 1000000000
  %add.i.i.i.i1140 = add i64 %mul.i.i.i.i1139, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1131)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1141

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1141:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1137, %if.then2.i.i.i1155
  %.sink.i.i.i1142 = phi i64 [ %526, %if.then2.i.i.i1155 ], [ %add.i.i.i.i1140, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1137 ]
  store i64 %.sink.i.i.i1142, ptr %stopwatch1, align 8
  %cmp.not5.i1143 = icmp ult i64 %sub.ptr.div.i1130, 2
  br i1 %cmp.not5.i1143, label %while.end.i1149, label %while.body.i1144

while.body.i1144:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1141, %call.i.i.i1146.noexc
  %pArrayBegin.addr.06.i1145 = phi ptr [ %incdec.ptr.i1147, %call.i.i.i1146.noexc ], [ %523, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1141 ]
  %call.i.i.i11461156 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i1145)
          to label %call.i.i.i1146.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1146.noexc:                             ; preds = %while.body.i1144
  %incdec.ptr.i1147 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1145, i64 40
  %cmp.not.i1148 = icmp eq ptr %incdec.ptr.i1147, %add.ptr352
  br i1 %cmp.not.i1148, label %while.end.i1149, label %while.body.i1144, !llvm.loop !80

while.end.i1149:                                  ; preds = %call.i.i.i1146.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1141
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont353 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %while.end.i1149
  %529 = load i64, ptr %_M_element_count.i, align 8
  %conv.i1151 = trunc i64 %529 to i32
  %call2.i1152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1151) #11
  %530 = load ptr, ptr %eaVectorSU, align 8
  %531 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1159 = ptrtoint ptr %531 to i64
  %sub.ptr.rhs.cast.i1160 = ptrtoint ptr %530 to i64
  %sub.ptr.sub.i1161 = sub i64 %sub.ptr.lhs.cast.i1159, %sub.ptr.rhs.cast.i1160
  %sub.ptr.div.i1162 = ashr exact i64 %sub.ptr.sub.i1161, 5
  %div35735 = lshr i64 %sub.ptr.div.i1162, 1
  %add.ptr358 = getelementptr inbounds %"struct.eastl::pair.14", ptr %530, i64 %div35735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %532 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1165 = icmp eq i32 %532, 1
  br i1 %cmp.i.i.i1165, label %if.then2.i.i.i1187, label %if.else.i.i.i1166

if.then2.i.i.i1187:                               ; preds = %invoke.cont353
  %533 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173

if.else.i.i.i1166:                                ; preds = %invoke.cont353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1163)
  %call.i.i.i.i1167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1163) #11
  %cmp.i.i.i.i1168 = icmp eq i32 %call.i.i.i.i1167, 22
  br i1 %cmp.i.i.i.i1168, label %if.then.i.i.i.i1185, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169

if.then.i.i.i.i1185:                              ; preds = %if.else.i.i.i1166
  %call1.i.i.i.i1186 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1163) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169: ; preds = %if.then.i.i.i.i1185, %if.else.i.i.i1166
  %534 = load i64, ptr %tv_nsec.i.i.i.i1170, align 8
  %535 = load i64, ptr %ts.i.i.i.i1163, align 8
  %mul.i.i.i.i1171 = mul i64 %535, 1000000000
  %add.i.i.i.i1172 = add i64 %mul.i.i.i.i1171, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1163)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169, %if.then2.i.i.i1187
  %.sink.i.i.i1174 = phi i64 [ %533, %if.then2.i.i.i1187 ], [ %add.i.i.i.i1172, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169 ]
  store i64 %.sink.i.i.i1174, ptr %stopwatch2, align 8
  %cmp.not5.i1175 = icmp ult i64 %sub.ptr.div.i1162, 2
  br i1 %cmp.not5.i1175, label %while.end.i1181, label %while.body.i1176

while.body.i1176:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173, %call.i1178.noexc
  %pArrayBegin.addr.06.i1177 = phi ptr [ %incdec.ptr.i1179, %call.i1178.noexc ], [ %530, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173 ]
  %mRemainingSizeField.i.i.i.i.i.i2030 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1177, i64 23
  %536 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2030, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %536, 0
  %537 = load ptr, ptr %pArrayBegin.addr.06.i1177, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %537, ptr %pArrayBegin.addr.06.i1177
  %538 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %cmp.not2.i.i.i2031 = icmp eq i8 %538, 0
  br i1 %cmp.not2.i.i.i2031, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2032

while.body.i.i.i2032:                             ; preds = %while.body.i1176, %while.body.i.i.i2032
  %539 = phi i8 [ %540, %while.body.i.i.i2032 ], [ %538, %while.body.i1176 ]
  %stringHash.04.i.i.i2033 = phi i32 [ %xor.i.i.i2038, %while.body.i.i.i2032 ], [ -2128831035, %while.body.i1176 ]
  %p.03.i.i.i2034 = phi ptr [ %incdec.ptr.i.i.i2036, %while.body.i.i.i2032 ], [ %spec.select.i.i.i.i.i, %while.body.i1176 ]
  %conv.i.i.i2035 = zext i8 %539 to i32
  %incdec.ptr.i.i.i2036 = getelementptr inbounds i8, ptr %p.03.i.i.i2034, i64 1
  %mul.i.i.i2037 = mul i32 %stringHash.04.i.i.i2033, 16777619
  %xor.i.i.i2038 = xor i32 %mul.i.i.i2037, %conv.i.i.i2035
  %540 = load i8, ptr %incdec.ptr.i.i.i2036, align 1
  %cmp.not.i.i.i2039 = icmp eq i8 %540, 0
  br i1 %cmp.not.i.i.i2039, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2032, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i: ; preds = %while.body.i.i.i2032, %while.body.i1176
  %stringHash.0.lcssa.i.i.i2040 = phi i32 [ -2128831035, %while.body.i1176 ], [ %xor.i.i.i2038, %while.body.i.i.i2032 ]
  %541 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %conv.i2041 = trunc i64 %541 to i32
  %rem.i.i40.i = urem i32 %stringHash.0.lcssa.i.i.i2040, %conv.i2041
  %conv3.i2042 = zext i32 %rem.i.i40.i to i64
  %542 = load ptr, ptr %7, align 8
  %add.ptr.i2043 = getelementptr inbounds ptr, ptr %542, i64 %conv3.i2042
  %543 = load ptr, ptr %add.ptr.i2043, align 8
  %tobool.not41.i = icmp eq ptr %543, null
  br i1 %tobool.not41.i, label %call.i1178.noexc, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %mnSize.i.i.i.i.i.i.i2044 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1177, i64 8
  %544 = load i64, ptr %mnSize.i.i.i.i.i.i.i2044, align 8
  %conv.i.i.i.i.i.i.i2045 = zext nneg i8 %536 to i64
  %sub.i.i.i.i.i.i.i2046 = sub nsw i64 23, %conv.i.i.i.i.i.i.i2045
  %cond.i.i.i.i.i.i2047 = select i1 %tobool.i.i.i.i.i.i, i64 %544, i64 %sub.i.i.i.i.i.i.i2046
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i2055, %land.rhs.lr.ph.i
  %545 = phi ptr [ %543, %land.rhs.lr.ph.i ], [ %549, %while.body.i2055 ]
  %pBucketArray.042.i = phi ptr [ %add.ptr.i2043, %land.rhs.lr.ph.i ], [ %mpNext.i, %while.body.i2055 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i2048 = getelementptr inbounds i8, ptr %545, i64 23
  %546 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i2048, align 1
  %tobool.i.i.i5.i.i.i.i2049 = icmp slt i8 %546, 0
  %mnSize.i.i.i6.i.i.i.i2050 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load i64, ptr %mnSize.i.i.i6.i.i.i.i2050, align 8
  %conv.i.i.i7.i.i.i.i2051 = zext nneg i8 %546 to i64
  %sub.i.i.i8.i.i.i.i2052 = sub nsw i64 23, %conv.i.i.i7.i.i.i.i2051
  %cond.i.i9.i.i.i.i2053 = select i1 %tobool.i.i.i5.i.i.i.i2049, i64 %547, i64 %sub.i.i.i8.i.i.i.i2052
  %cmp.i.i.i.i2054 = icmp eq i64 %cond.i.i.i.i.i.i2047, %cond.i.i9.i.i.i.i2053
  br i1 %cmp.i.i.i.i2054, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %while.body.i2055

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %land.rhs.i
  %548 = load ptr, ptr %545, align 8
  %spec.select.i.i14.i.i.i.i2057 = select i1 %tobool.i.i.i5.i.i.i.i2049, ptr %548, ptr %545
  %bcmp.i.i.i.i2058 = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i2057, i64 %cond.i.i.i.i.i.i2047)
  %cmp6.i.i.i.i2059 = icmp eq i32 %bcmp.i.i.i.i2058, 0
  br i1 %cmp6.i.i.i.i2059, label %land.rhs7.i, label %while.body.i2055

while.body.i2055:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %land.rhs.i
  %mpNext.i = getelementptr inbounds i8, ptr %545, i64 32
  %549 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i2056 = icmp eq ptr %549, null
  br i1 %tobool.not.i2056, label %call.i1178.noexc, label %land.rhs.i, !llvm.loop !81

land.rhs7.i:                                      ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.body10.i
  %550 = phi ptr [ %559, %while.body10.i ], [ %545, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %pDeleteList.045.i = phi ptr [ %550, %while.body10.i ], [ null, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %551 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2030, align 1
  %tobool.i.i.i.i.i.i20.i = icmp slt i8 %551, 0
  %552 = load i64, ptr %mnSize.i.i.i.i.i.i.i2044, align 8
  %conv.i.i.i.i.i.i22.i = zext nneg i8 %551 to i64
  %sub.i.i.i.i.i.i23.i = sub nsw i64 23, %conv.i.i.i.i.i.i22.i
  %cond.i.i.i.i.i24.i = select i1 %tobool.i.i.i.i.i.i20.i, i64 %552, i64 %sub.i.i.i.i.i.i23.i
  %mRemainingSizeField.i.i.i4.i.i.i25.i = getelementptr inbounds i8, ptr %550, i64 23
  %553 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i25.i, align 1
  %tobool.i.i.i5.i.i.i26.i = icmp slt i8 %553, 0
  %mnSize.i.i.i6.i.i.i27.i = getelementptr inbounds i8, ptr %550, i64 8
  %554 = load i64, ptr %mnSize.i.i.i6.i.i.i27.i, align 8
  %conv.i.i.i7.i.i.i28.i = zext nneg i8 %553 to i64
  %sub.i.i.i8.i.i.i29.i = sub nsw i64 23, %conv.i.i.i7.i.i.i28.i
  %cond.i.i9.i.i.i30.i = select i1 %tobool.i.i.i5.i.i.i26.i, i64 %554, i64 %sub.i.i.i8.i.i.i29.i
  %cmp.i.i.i31.i2060 = icmp eq i64 %cond.i.i.i.i.i24.i, %cond.i.i9.i.i.i30.i
  br i1 %cmp.i.i.i31.i2060, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, label %while.end14.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i: ; preds = %land.rhs7.i
  %555 = load ptr, ptr %pArrayBegin.addr.06.i1177, align 8
  %spec.select.i.i.i.i.i33.i = select i1 %tobool.i.i.i.i.i.i20.i, ptr %555, ptr %pArrayBegin.addr.06.i1177
  %556 = load ptr, ptr %550, align 8
  %spec.select.i.i14.i.i.i34.i = select i1 %tobool.i.i.i5.i.i.i26.i, ptr %556, ptr %550
  %bcmp.i.i.i35.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i33.i, ptr %spec.select.i.i14.i.i.i34.i, i64 %cond.i.i.i.i.i24.i)
  %cmp6.i.i.i36.i = icmp eq i32 %bcmp.i.i.i35.i, 0
  br i1 %cmp6.i.i.i36.i, label %while.body10.i, label %while.end14.i

while.body10.i:                                   ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i
  %mpNext11.i = getelementptr inbounds i8, ptr %550, i64 32
  %557 = load ptr, ptr %mpNext11.i, align 8
  store ptr %557, ptr %pBucketArray.042.i, align 8
  store ptr %pDeleteList.045.i, ptr %mpNext11.i, align 8
  %558 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %dec.i2065 = add i64 %558, -1
  store i64 %dec.i2065, ptr %mnElementCount.i.i.i209, align 8
  %559 = load ptr, ptr %pBucketArray.042.i, align 8
  %tobool6.not.i = icmp eq ptr %559, null
  br i1 %tobool6.not.i, label %while.body17.i.preheader, label %land.rhs7.i, !llvm.loop !82

while.end14.i:                                    ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, %land.rhs7.i
  %tobool16.not49.i = icmp eq ptr %pDeleteList.045.i, null
  br i1 %tobool16.not49.i, label %call.i1178.noexc, label %while.body17.i.preheader

while.body17.i.preheader:                         ; preds = %while.body10.i, %while.end14.i
  %pDeleteList.150.i.ph = phi ptr [ %pDeleteList.045.i, %while.end14.i ], [ %550, %while.body10.i ]
  br label %while.body17.i

while.body17.i:                                   ; preds = %while.body17.i.preheader, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i
  %pDeleteList.150.i = phi ptr [ %560, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i ], [ %pDeleteList.150.i.ph, %while.body17.i.preheader ]
  %mpNext18.i = getelementptr inbounds i8, ptr %pDeleteList.150.i, i64 32
  %560 = load ptr, ptr %mpNext18.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %pDeleteList.150.i, i64 23
  %561 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i38.i, align 1
  %tobool.i.i.i.i.i.i39.i = icmp slt i8 %561, 0
  br i1 %tobool.i.i.i.i.i.i39.i, label %if.then.i.i.i.i.i.i2062, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

if.then.i.i.i.i.i.i2062:                          ; preds = %while.body17.i
  %562 = load ptr, ptr %pDeleteList.150.i, align 8
  %tobool.not.i.i.i.i.i.i.i2063 = icmp eq ptr %562, null
  br i1 %tobool.not.i.i.i.i.i.i.i2063, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2064

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2064: ; preds = %if.then.i.i.i.i.i.i2062
  call void @_ZdaPv(ptr noundef nonnull %562) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2064, %if.then.i.i.i.i.i.i2062, %while.body17.i
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.150.i) #16
  %tobool16.not.i = icmp eq ptr %560, null
  br i1 %tobool16.not.i, label %call.i1178.noexc, label %while.body17.i, !llvm.loop !83

call.i1178.noexc:                                 ; preds = %while.body.i2055, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.end14.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %incdec.ptr.i1179 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1177, i64 32
  %cmp.not.i1180 = icmp eq ptr %incdec.ptr.i1179, %add.ptr358
  br i1 %cmp.not.i1180, label %while.end.i1181, label %while.body.i1176, !llvm.loop !84

while.end.i1181:                                  ; preds = %call.i1178.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont359 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %while.end.i1181
  %563 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %conv.i1183 = trunc i64 %563 to i32
  %call2.i1184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1183) #11
  br i1 %cmp93, label %if.then361, label %if.end369

if.then361:                                       ; preds = %invoke.cont359
  %564 = load i32, ptr %mnUnits.i.i.i, align 8
  %call365 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont364 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %if.then361
  %call367 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont366 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %564, i64 noundef %call365, i64 noundef %call367, ptr noundef null)
          to label %if.end369 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end369:                                        ; preds = %invoke.cont366, %invoke.cont359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1192)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %565 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1194 = icmp eq i32 %565, 1
  br i1 %cmp.i.i.i1194, label %if.then2.i.i.i1222, label %if.else.i.i.i1195

if.then2.i.i.i1222:                               ; preds = %if.end369
  %566 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202

if.else.i.i.i1195:                                ; preds = %if.end369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1191)
  %call.i.i.i.i1196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1191) #11
  %cmp.i.i.i.i1197 = icmp eq i32 %call.i.i.i.i1196, 22
  br i1 %cmp.i.i.i.i1197, label %if.then.i.i.i.i1220, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198

if.then.i.i.i.i1220:                              ; preds = %if.else.i.i.i1195
  %call1.i.i.i.i1221 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1191) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198: ; preds = %if.then.i.i.i.i1220, %if.else.i.i.i1195
  %567 = load i64, ptr %tv_nsec.i.i.i.i1199, align 8
  %568 = load i64, ptr %ts.i.i.i.i1191, align 8
  %mul.i.i.i.i1200 = mul i64 %568, 1000000000
  %add.i.i.i.i1201 = add i64 %mul.i.i.i.i1200, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1191)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198, %if.then2.i.i.i1222
  %.sink.i.i.i1203 = phi i64 [ %566, %if.then2.i.i.i1222 ], [ %add.i.i.i.i1201, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198 ]
  store i64 %.sink.i.i.i1203, ptr %stopwatch1, align 8
  %569 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i = udiv i64 %569, 3
  %570 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %570, ptr %it.i1192, align 8
  %cmp6.not.i = icmp ult i64 %569, 3
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %588, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ %570, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202 ]
  %j.07.i = phi i64 [ %inc.i1214, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202 ]
  %571 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %572 = load i64, ptr %_M_bucket_count.i.i, align 8
  %573 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i1207 = zext i32 %573 to i64
  %rem.i.i.i.i.i.i.i1208 = urem i64 %conv.i.i.i.i.i.i.i.i1207, %572
  %574 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i1209 = getelementptr inbounds ptr, ptr %574, i64 %rem.i.i.i.i.i.i.i1208
  %575 = load ptr, ptr %arrayidx.i.i.i.i.i1209, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %for.body.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %575, %for.body.i ], [ %576, %while.cond.i.i.i.i.i ]
  %576 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1210 = icmp eq ptr %576, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i1210, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !85

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i1211 = icmp eq ptr %575, %__prev_n.0.i.i.i.i.i
  %tobool.not.i.i.i.i.i1212 = icmp eq ptr %571, null
  br i1 %cmp.i.i.i.i.i1211, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1212, label %if.end.i.i.i.i.i.i1219, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i1215 = getelementptr inbounds i8, ptr %571, i64 8
  %577 = load i32, ptr %add.ptr.i.i.i.i.i1215, align 4
  %conv.i.i.i.i.i.i.i.i.i1216 = zext i32 %577 to i64
  %rem.i.i.i.i.i.i.i.i1217 = urem i64 %conv.i.i.i.i.i.i.i.i.i1216, %572
  %cmp.not.i.i.i.i.i.i1218 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1217, %rem.i.i.i.i.i.i.i1208
  br i1 %cmp.not.i.i.i.i.i.i1218, label %if.end15.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %574, i64 %rem.i.i.i.i.i.i.i.i1217
  store ptr %575, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i1208
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i1219

if.end.i.i.i.i.i.i1219:                           ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %578 = phi ptr [ %575, %if.then.i.i.i.i.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %579 = phi ptr [ %574, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %579, i64 %rem.i.i.i.i.i.i.i1208
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i, %578
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i1219
  store ptr %571, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i1219
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1212, label %if.end15.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr8.i.i.i.i.i1213 = getelementptr inbounds i8, ptr %571, i64 8
  %580 = load i32, ptr %add.ptr8.i.i.i.i.i1213, align 4
  %conv.i.i.i.i14.i.i.i.i.i = zext i32 %580 to i64
  %rem.i.i.i15.i.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i.i, %572
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.i1208
  br i1 %cmp10.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds ptr, ptr %574, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %581 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  store ptr %581, ptr %__prev_n.0.i.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  %582 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %582, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end15.i.i.i.i.i
  %583 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %583, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %584 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %584, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %585 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i.i = add nsw i64 %585, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i) #16
  %586 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i.i = add i64 %586, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i, align 8
  %587 = load ptr, ptr %571, align 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %it.i1192, align 8
  %inc.i1214 = add nuw nsw i64 %j.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i1214, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont370 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %for.end.i
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %stdMapUint32TO, ptr noundef nonnull %it.i1192) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1225)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %589 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1227 = icmp eq i32 %589, 1
  br i1 %cmp.i.i.i1227, label %if.then2.i.i.i1262, label %if.else.i.i.i1228

if.then2.i.i.i1262:                               ; preds = %invoke.cont370
  %590 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235

if.else.i.i.i1228:                                ; preds = %invoke.cont370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1224)
  %call.i.i.i.i1229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1224) #11
  %cmp.i.i.i.i1230 = icmp eq i32 %call.i.i.i.i1229, 22
  br i1 %cmp.i.i.i.i1230, label %if.then.i.i.i.i1260, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1231

if.then.i.i.i.i1260:                              ; preds = %if.else.i.i.i1228
  %call1.i.i.i.i1261 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1224) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1231

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1231: ; preds = %if.then.i.i.i.i1260, %if.else.i.i.i1228
  %591 = load i64, ptr %tv_nsec.i.i.i.i1232, align 8
  %592 = load i64, ptr %ts.i.i.i.i1224, align 8
  %mul.i.i.i.i1233 = mul i64 %592, 1000000000
  %add.i.i.i.i1234 = add i64 %mul.i.i.i.i1233, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1224)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1231, %if.then2.i.i.i1262
  %.sink.i.i.i1236 = phi i64 [ %590, %if.then2.i.i.i1262 ], [ %add.i.i.i.i1234, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1231 ]
  store i64 %.sink.i.i.i1236, ptr %stopwatch2, align 8
  %593 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1238 = udiv i64 %593, 3
  %594 = load ptr, ptr %6, align 8, !noalias !87
  %595 = load ptr, ptr %594, align 8, !noalias !87
  %tobool.not.i.i1240 = icmp eq ptr %595, null
  br i1 %tobool.not.i.i1240, label %while.cond.i.i.i1257, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1257:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235, %while.cond.i.i.i1257
  %.pn.i.i.i1258 = phi ptr [ %storemerge.i.i.i1259, %while.cond.i.i.i1257 ], [ %594, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235 ]
  %storemerge.i.i.i1259 = getelementptr inbounds i8, ptr %.pn.i.i.i1258, i64 8
  %596 = load ptr, ptr %storemerge.i.i.i1259, align 8, !noalias !87
  %cmp.i.i6.i = icmp eq ptr %596, null
  br i1 %cmp.i.i6.i, label %while.cond.i.i.i1257, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1257, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235
  %ref.tmp.sroa.0.0.i = phi ptr [ %595, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235 ], [ %596, %while.cond.i.i.i1257 ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %594, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1235 ], [ %storemerge.i.i.i1259, %while.cond.i.i.i1257 ]
  store ptr %ref.tmp.sroa.0.0.i, ptr %it.i1225, align 8
  store ptr %ref.tmp.sroa.3.0.i, ptr %mpBucket.i.i.i, align 8
  %cmp37.not.i = icmp ult i64 %593, 3
  br i1 %cmp37.not.i, label %for.end.i1255, label %for.body.i1241

for.body.i1241:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i
  %597 = phi ptr [ %610, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.038.i = phi i64 [ %inc.i1253, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %598 = load ptr, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %mpNext.i.i.i1242 = getelementptr inbounds i8, ptr %597, i64 32
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i1242, align 8, !noalias !93
  store ptr %storemerge1.i.i.i, ptr %it.i1225, align 8, !noalias !90
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i:                                 ; preds = %for.body.i1241, %while.body.i.i.i
  %599 = phi ptr [ %incdec.ptr.i.i.i1256, %while.body.i.i.i ], [ %598, %for.body.i1241 ]
  %incdec.ptr.i.i.i1256 = getelementptr inbounds i8, ptr %599, i64 8
  store ptr %incdec.ptr.i.i.i1256, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %storemerge.i.i9.i = load ptr, ptr %incdec.ptr.i.i.i1256, align 8, !noalias !90
  %cmp.i.i10.i = icmp eq ptr %storemerge.i.i9.i, null
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %while.body.i.i.i.preheader.i, !llvm.loop !18

while.body.i.i.i.preheader.i:                     ; preds = %while.body.i.i.i
  store ptr %storemerge.i.i9.i, ptr %it.i1225, align 8, !noalias !90
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i, %for.body.i1241
  %600 = load ptr, ptr %598, align 8, !noalias !94
  %cmp.i.i1243 = icmp eq ptr %600, %597
  br i1 %cmp.i.i1243, label %if.end.i.i1245, label %while.cond.i.i1244

while.cond.i.i1244:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1244
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i1244 ], [ %600, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 32
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !94
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %597
  br i1 %cmp6.not.i.i, label %if.end.i.i1245.loopexit, label %while.cond.i.i1244, !llvm.loop !97

if.end.i.i1245.loopexit:                          ; preds = %while.cond.i.i1244
  %pNodeNext.0.in.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 32
  br label %if.end.i.i1245

if.end.i.i1245:                                   ; preds = %if.end.i.i1245.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i
  %pNodeNext.0.in.le.sink.i.i = phi ptr [ %598, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ], [ %pNodeNext.0.in.i.i.le, %if.end.i.i1245.loopexit ]
  store ptr %storemerge1.i.i.i, ptr %pNodeNext.0.in.le.sink.i.i, align 8, !noalias !94
  %mMagicValue.i.i.i.i.i.i1246 = getelementptr inbounds i8, ptr %597, i64 24
  %601 = load i32, ptr %mMagicValue.i.i.i.i.i.i1246, align 8, !noalias !94
  %cmp.not.i.i.i.i.i.i1247 = icmp eq i32 %601, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1247, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i1248

if.then.i.i.i.i.i.i1248:                          ; preds = %if.end.i.i1245
  %602 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  %inc.i.i.i.i.i.i1249 = add nsw i32 %602, 1
  store i32 %inc.i.i.i.i.i.i1249, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i1248, %if.end.i.i1245
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1246, align 8, !noalias !94
  %603 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %dec.i.i.i.i.i.i1250 = add nsw i64 %603, -1
  store i64 %dec.i.i.i.i.i.i1250, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %604 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  %inc3.i.i.i.i.i.i1251 = add nsw i64 %604, 1
  store i64 %inc3.i.i.i.i.i.i1251, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  call void @_ZdaPv(ptr noundef nonnull %597) #16, !noalias !94
  %605 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %dec.i.i1252 = add i64 %605, -1
  store i64 %dec.i.i1252, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %606 = load ptr, ptr %it.i1225, align 8
  %mpNext.i.i15.i = getelementptr inbounds i8, ptr %606, i64 32
  %storemerge1.i.i16.i = load ptr, ptr %mpNext.i.i15.i, align 8
  %cmp2.i.i17.i = icmp eq ptr %storemerge1.i.i16.i, null
  br i1 %cmp2.i.i17.i, label %while.body.lr.ph.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i19.i

while.body.i.i19.i:                               ; preds = %while.body.i.i19.i, %while.body.lr.ph.i.i.i
  %607 = phi ptr [ %mpBucket.promoted.i.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i20.i, %while.body.i.i19.i ]
  %incdec.ptr.i.i20.i = getelementptr inbounds i8, ptr %607, i64 8
  store ptr %incdec.ptr.i.i20.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i21.i = load ptr, ptr %incdec.ptr.i.i20.i, align 8
  %cmp.i.i22.i = icmp eq ptr %storemerge.i.i21.i, null
  br i1 %cmp.i.i22.i, label %while.body.i.i19.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %608 = phi ptr [ %storemerge1.i.i16.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i, %while.body.i.i19.i ]
  %mpNext.i.i23.i = getelementptr inbounds i8, ptr %608, i64 32
  %storemerge1.i.i24.i = load ptr, ptr %mpNext.i.i23.i, align 8
  store ptr %storemerge1.i.i24.i, ptr %it.i1225, align 8
  %cmp2.i.i25.i = icmp eq ptr %storemerge1.i.i24.i, null
  br i1 %cmp2.i.i25.i, label %while.body.lr.ph.i.i26.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i29.i

while.body.i.i29.i:                               ; preds = %while.body.i.i29.i, %while.body.lr.ph.i.i26.i
  %609 = phi ptr [ %mpBucket.promoted.i.i28.i, %while.body.lr.ph.i.i26.i ], [ %incdec.ptr.i.i30.i, %while.body.i.i29.i ]
  %incdec.ptr.i.i30.i = getelementptr inbounds i8, ptr %609, i64 8
  store ptr %incdec.ptr.i.i30.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i31.i = load ptr, ptr %incdec.ptr.i.i30.i, align 8
  %cmp.i.i32.i = icmp eq ptr %storemerge.i.i31.i, null
  br i1 %cmp.i.i32.i, label %while.body.i.i29.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i
  store ptr %storemerge.i.i31.i, ptr %it.i1225, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %610 = phi ptr [ %storemerge.i.i31.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i ]
  %inc.i1253 = add nuw nsw i64 %j.038.i, 1
  %exitcond.not.i1254 = icmp eq i64 %inc.i1253, %div.i1238
  br i1 %exitcond.not.i1254, label %for.end.i1255, label %for.body.i1241, !llvm.loop !98

for.end.i1255:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont371 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont371:                                   ; preds = %for.end.i1255
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %eaMapUint32TO, ptr noundef nonnull %it.i1225) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1225)
  br i1 %cmp93, label %if.then373, label %if.end381

if.then373:                                       ; preds = %invoke.cont371
  %611 = load i32, ptr %mnUnits.i.i.i, align 8
  %call377 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont376 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont376:                                   ; preds = %if.then373
  %call379 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont378 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %611, i64 noundef %call377, i64 noundef %call379, ptr noundef null)
          to label %if.end381 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end381:                                        ; preds = %invoke.cont378, %invoke.cont371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1266)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %612 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1268 = icmp eq i32 %612, 1
  br i1 %cmp.i.i.i1268, label %if.then2.i.i.i1322, label %if.else.i.i.i1269

if.then2.i.i.i1322:                               ; preds = %if.end381
  %613 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276

if.else.i.i.i1269:                                ; preds = %if.end381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1265)
  %call.i.i.i.i1270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1265) #11
  %cmp.i.i.i.i1271 = icmp eq i32 %call.i.i.i.i1270, 22
  br i1 %cmp.i.i.i.i1271, label %if.then.i.i.i.i1320, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272

if.then.i.i.i.i1320:                              ; preds = %if.else.i.i.i1269
  %call1.i.i.i.i1321 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1265) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272: ; preds = %if.then.i.i.i.i1320, %if.else.i.i.i1269
  %614 = load i64, ptr %tv_nsec.i.i.i.i1273, align 8
  %615 = load i64, ptr %ts.i.i.i.i1265, align 8
  %mul.i.i.i.i1274 = mul i64 %615, 1000000000
  %add.i.i.i.i1275 = add i64 %mul.i.i.i.i1274, %614
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1265)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272, %if.then2.i.i.i1322
  %.sink.i.i.i1277 = phi i64 [ %613, %if.then2.i.i.i1322 ], [ %add.i.i.i.i1275, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272 ]
  store i64 %.sink.i.i.i1277, ptr %stopwatch1, align 8
  %616 = load i64, ptr %_M_element_count.i, align 8
  %div.i1279 = udiv i64 %616, 3
  %617 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %617, ptr %it.i1266, align 8
  %cmp6.not.i1281 = icmp ult i64 %616, 3
  br i1 %cmp6.not.i1281, label %for.end.i1304, label %for.body.i1284

for.body.i1284:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i
  %retval.sroa.0.0.copyload.i.i1285 = phi ptr [ %632, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ %617, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276 ]
  %j.07.i1286 = phi i64 [ %inc.i1302, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276 ]
  %618 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1285, align 8
  store ptr %618, ptr %it.i1266, align 8
  %619 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i1285, i64 48
  %620 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i1287 = urem i64 %620, %619
  %621 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i.i.i.i.i1288 = getelementptr inbounds ptr, ptr %621, i64 %rem.i.i.i.i.i.i.i1287
  %622 = load ptr, ptr %arrayidx.i.i.i.i.i1288, align 8
  br label %while.cond.i.i.i.i.i1289

while.cond.i.i.i.i.i1289:                         ; preds = %while.cond.i.i.i.i.i1289, %for.body.i1284
  %__prev_n.0.i.i.i.i.i1290 = phi ptr [ %622, %for.body.i1284 ], [ %623, %while.cond.i.i.i.i.i1289 ]
  %623 = load ptr, ptr %__prev_n.0.i.i.i.i.i1290, align 8
  %cmp.not.i.i.i.i.i1291 = icmp eq ptr %623, %retval.sroa.0.0.copyload.i.i1285
  br i1 %cmp.not.i.i.i.i.i1291, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i1289, !llvm.loop !99

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i1289
  %cmp.i.i.i.i.i1292 = icmp eq ptr %622, %__prev_n.0.i.i.i.i.i1290
  %tobool.not.i.i.i.i.i1293 = icmp eq ptr %618, null
  br i1 %cmp.i.i.i.i.i1292, label %if.then.i.i.i.i.i1306, label %if.else.i.i.i.i.i1294

if.then.i.i.i.i.i1306:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1293, label %if.end.i.i.i.i.i.i1315, label %cond.end.i.i.i.i.i1307

cond.end.i.i.i.i.i1307:                           ; preds = %if.then.i.i.i.i.i1306
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %618, i64 48
  %624 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i1308 = urem i64 %624, %619
  %cmp.not.i.i.i.i.i.i1309 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1308, %rem.i.i.i.i.i.i.i1287
  br i1 %cmp.not.i.i.i.i.i.i1309, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then3.i.i.i.i.i.i1310

if.then3.i.i.i.i.i.i1310:                         ; preds = %cond.end.i.i.i.i.i1307
  %arrayidx5.i.i.i.i.i.i1311 = getelementptr inbounds ptr, ptr %621, i64 %rem.i.i.i.i.i.i.i.i1308
  store ptr %622, ptr %arrayidx5.i.i.i.i.i.i1311, align 8
  %.pre.i.i.i.i.i1312 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i1313 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i1312, i64 %rem.i.i.i.i.i.i.i1287
  %.pre24.i.i.i.i.i1314 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i1313, align 8
  br label %if.end.i.i.i.i.i.i1315

if.end.i.i.i.i.i.i1315:                           ; preds = %if.then3.i.i.i.i.i.i1310, %if.then.i.i.i.i.i1306
  %625 = phi ptr [ %622, %if.then.i.i.i.i.i1306 ], [ %.pre24.i.i.i.i.i1314, %if.then3.i.i.i.i.i.i1310 ]
  %626 = phi ptr [ %621, %if.then.i.i.i.i.i1306 ], [ %.pre.i.i.i.i.i1312, %if.then3.i.i.i.i.i.i1310 ]
  %arrayidx7.i.i.i.i.i.i1316 = getelementptr inbounds ptr, ptr %626, i64 %rem.i.i.i.i.i.i.i1287
  %cmp8.i.i.i.i.i.i1317 = icmp eq ptr %_M_before_begin.i.i202, %625
  br i1 %cmp8.i.i.i.i.i.i1317, label %if.then9.i.i.i.i.i.i1319, label %if.end11.i.i.i.i.i.i1318

if.then9.i.i.i.i.i.i1319:                         ; preds = %if.end.i.i.i.i.i.i1315
  store ptr %618, ptr %_M_before_begin.i.i202, align 8
  br label %if.end11.i.i.i.i.i.i1318

if.end11.i.i.i.i.i.i1318:                         ; preds = %if.then9.i.i.i.i.i.i1319, %if.end.i.i.i.i.i.i1315
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i1316, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

if.else.i.i.i.i.i1294:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1293, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then6.i.i.i.i.i1295

if.then6.i.i.i.i.i1295:                           ; preds = %if.else.i.i.i.i.i1294
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %618, i64 48
  %627 = load i64, ptr %add.ptr.i.i14.i.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i.i1296 = urem i64 %627, %619
  %cmp10.not.i.i.i.i.i1297 = icmp eq i64 %rem.i.i.i15.i.i.i.i.i1296, %rem.i.i.i.i.i.i.i1287
  br i1 %cmp10.not.i.i.i.i.i1297, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then11.i.i.i.i.i1298

if.then11.i.i.i.i.i1298:                          ; preds = %if.then6.i.i.i.i.i1295
  %arrayidx13.i.i.i.i.i1299 = getelementptr inbounds ptr, ptr %621, i64 %rem.i.i.i15.i.i.i.i.i1296
  store ptr %__prev_n.0.i.i.i.i.i1290, ptr %arrayidx13.i.i.i.i.i1299, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i: ; preds = %if.then11.i.i.i.i.i1298, %if.then6.i.i.i.i.i1295, %if.else.i.i.i.i.i1294, %if.end11.i.i.i.i.i.i1318, %cond.end.i.i.i.i.i1307
  %add.ptr.i.i.i.i1300 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i1285, i64 8
  %628 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1285, align 8
  store ptr %628, ptr %__prev_n.0.i.i.i.i.i1290, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1300) #11
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i1285) #16
  %629 = load i64, ptr %_M_element_count.i, align 8
  %dec.i.i.i.i.i1301 = add i64 %629, -1
  store i64 %dec.i.i.i.i.i1301, ptr %_M_element_count.i, align 8
  %630 = load ptr, ptr %it.i1266, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %it.i1266, align 8
  %inc.i1302 = add nuw nsw i64 %j.07.i1286, 1
  %exitcond.not.i1303 = icmp eq i64 %inc.i1302, %div.i1279
  br i1 %exitcond.not.i1303, label %for.end.i1304, label %for.body.i1284, !llvm.loop !100

for.end.i1304:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont382 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end.i1304
  %call13.i1305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %stdMapStrUint32, ptr noundef nonnull %it.i1266) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1266)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1325)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %633 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1328 = icmp eq i32 %633, 1
  br i1 %cmp.i.i.i1328, label %if.then2.i.i.i1397, label %if.else.i.i.i1329

if.then2.i.i.i1397:                               ; preds = %invoke.cont382
  %634 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336

if.else.i.i.i1329:                                ; preds = %invoke.cont382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1324)
  %call.i.i.i.i1330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1324) #11
  %cmp.i.i.i.i1331 = icmp eq i32 %call.i.i.i.i1330, 22
  br i1 %cmp.i.i.i.i1331, label %if.then.i.i.i.i1395, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332

if.then.i.i.i.i1395:                              ; preds = %if.else.i.i.i1329
  %call1.i.i.i.i1396 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1324) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332: ; preds = %if.then.i.i.i.i1395, %if.else.i.i.i1329
  %635 = load i64, ptr %tv_nsec.i.i.i.i1333, align 8
  %636 = load i64, ptr %ts.i.i.i.i1324, align 8
  %mul.i.i.i.i1334 = mul i64 %636, 1000000000
  %add.i.i.i.i1335 = add i64 %mul.i.i.i.i1334, %635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1324)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332, %if.then2.i.i.i1397
  %.sink.i.i.i1337 = phi i64 [ %634, %if.then2.i.i.i1397 ], [ %add.i.i.i.i1335, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332 ]
  store i64 %.sink.i.i.i1337, ptr %stopwatch2, align 8
  %637 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %div.i1339 = udiv i64 %637, 3
  %638 = load ptr, ptr %7, align 8, !noalias !101
  %639 = load ptr, ptr %638, align 8, !noalias !101
  %tobool.not.i.i1341 = icmp eq ptr %639, null
  br i1 %tobool.not.i.i1341, label %while.cond.i.i.i1391, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1391:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336, %while.cond.i.i.i1391
  %.pn.i.i.i1392 = phi ptr [ %storemerge.i.i.i1393, %while.cond.i.i.i1391 ], [ %638, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336 ]
  %storemerge.i.i.i1393 = getelementptr inbounds i8, ptr %.pn.i.i.i1392, i64 8
  %640 = load ptr, ptr %storemerge.i.i.i1393, align 8, !noalias !101
  %cmp.i.i6.i1394 = icmp eq ptr %640, null
  br i1 %cmp.i.i6.i1394, label %while.cond.i.i.i1391, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1391, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336
  %ref.tmp.sroa.0.0.i1342 = phi ptr [ %639, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336 ], [ %640, %while.cond.i.i.i1391 ]
  %ref.tmp.sroa.3.0.i1343 = phi ptr [ %638, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336 ], [ %storemerge.i.i.i1393, %while.cond.i.i.i1391 ]
  store ptr %ref.tmp.sroa.0.0.i1342, ptr %it.i1325, align 8
  store ptr %ref.tmp.sroa.3.0.i1343, ptr %mpBucket.i.i.i1326, align 8
  %cmp37.not.i1344 = icmp ult i64 %637, 3
  br i1 %cmp37.not.i1344, label %for.end.i1371, label %for.body.i1345

for.body.i1345:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i
  %641 = phi ptr [ %652, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i1342, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.038.i1346 = phi i64 [ %inc.i1369, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %642 = load ptr, ptr %mpBucket.i.i.i1326, align 8, !noalias !104
  %mpNext.i.i.i1347 = getelementptr inbounds i8, ptr %641, i64 32
  %storemerge1.i.i.i1348 = load ptr, ptr %mpNext.i.i.i1347, align 8, !noalias !93
  store ptr %storemerge1.i.i.i1348, ptr %it.i1325, align 8, !noalias !104
  %cmp2.i.i.i1349 = icmp eq ptr %storemerge1.i.i.i1348, null
  br i1 %cmp2.i.i.i1349, label %while.body.i.i.i1386, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i1386:                             ; preds = %for.body.i1345, %while.body.i.i.i1386
  %643 = phi ptr [ %incdec.ptr.i.i.i1387, %while.body.i.i.i1386 ], [ %642, %for.body.i1345 ]
  %incdec.ptr.i.i.i1387 = getelementptr inbounds i8, ptr %643, i64 8
  store ptr %incdec.ptr.i.i.i1387, ptr %mpBucket.i.i.i1326, align 8, !noalias !104
  %storemerge.i.i9.i1388 = load ptr, ptr %incdec.ptr.i.i.i1387, align 8, !noalias !104
  %cmp.i.i10.i1389 = icmp eq ptr %storemerge.i.i9.i1388, null
  br i1 %cmp.i.i10.i1389, label %while.body.i.i.i1386, label %while.body.i.i.i.preheader.i1390, !llvm.loop !21

while.body.i.i.i.preheader.i1390:                 ; preds = %while.body.i.i.i1386
  store ptr %storemerge.i.i9.i1388, ptr %it.i1325, align 8, !noalias !104
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i1390, %for.body.i1345
  %644 = load ptr, ptr %642, align 8, !noalias !107
  %cmp.i.i1350 = icmp eq ptr %644, %641
  br i1 %cmp.i.i1350, label %if.end.i.i1358, label %while.cond.i.i1351

while.cond.i.i1351:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1351
  %pNodeCurrent.0.i.i1352 = phi ptr [ %pNodeNext.0.i.i1354, %while.cond.i.i1351 ], [ %644, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i1353 = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i1352, i64 32
  %pNodeNext.0.i.i1354 = load ptr, ptr %pNodeNext.0.in.i.i1353, align 8, !noalias !107
  %cmp6.not.i.i1355 = icmp eq ptr %pNodeNext.0.i.i1354, %641
  br i1 %cmp6.not.i.i1355, label %if.end.i.i1358.loopexit, label %while.cond.i.i1351, !llvm.loop !110

if.end.i.i1358.loopexit:                          ; preds = %while.cond.i.i1351
  %pNodeNext.0.in.i.i1353.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i1352, i64 32
  br label %if.end.i.i1358

if.end.i.i1358:                                   ; preds = %if.end.i.i1358.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i
  %pNodeNext.0.in.le.sink.i.i1359 = phi ptr [ %642, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ], [ %pNodeNext.0.in.i.i1353.le, %if.end.i.i1358.loopexit ]
  store ptr %storemerge1.i.i.i1348, ptr %pNodeNext.0.in.le.sink.i.i1359, align 8, !noalias !107
  %mRemainingSizeField.i.i.i.i.i.i.i.i1360 = getelementptr inbounds i8, ptr %641, i64 23
  %645 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1360, align 1, !noalias !107
  %tobool.i.i.i.i.i.i.i.i1361 = icmp slt i8 %645, 0
  br i1 %tobool.i.i.i.i.i.i.i.i1361, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i1358
  %646 = load ptr, ptr %641, align 8, !noalias !107
  %tobool.not.i.i.i.i.i.i.i.i1385 = icmp eq ptr %646, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1385, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %646) #16, !noalias !107
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i1358
  call void @_ZdaPv(ptr noundef nonnull %641) #16, !noalias !107
  %647 = load i64, ptr %mnElementCount.i.i.i209, align 8, !noalias !107
  %dec.i.i1362 = add i64 %647, -1
  store i64 %dec.i.i1362, ptr %mnElementCount.i.i.i209, align 8, !noalias !107
  %648 = load ptr, ptr %it.i1325, align 8
  %mpNext.i.i15.i1363 = getelementptr inbounds i8, ptr %648, i64 32
  %storemerge1.i.i16.i1364 = load ptr, ptr %mpNext.i.i15.i1363, align 8
  %cmp2.i.i17.i1365 = icmp eq ptr %storemerge1.i.i16.i1364, null
  br i1 %cmp2.i.i17.i1365, label %while.body.lr.ph.i.i.i1379, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i1379:                       ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i1380 = load ptr, ptr %mpBucket.i.i.i1326, align 8
  br label %while.body.i.i19.i1381

while.body.i.i19.i1381:                           ; preds = %while.body.i.i19.i1381, %while.body.lr.ph.i.i.i1379
  %649 = phi ptr [ %mpBucket.promoted.i.i.i1380, %while.body.lr.ph.i.i.i1379 ], [ %incdec.ptr.i.i20.i1382, %while.body.i.i19.i1381 ]
  %incdec.ptr.i.i20.i1382 = getelementptr inbounds i8, ptr %649, i64 8
  store ptr %incdec.ptr.i.i20.i1382, ptr %mpBucket.i.i.i1326, align 8
  %storemerge.i.i21.i1383 = load ptr, ptr %incdec.ptr.i.i20.i1382, align 8
  %cmp.i.i22.i1384 = icmp eq ptr %storemerge.i.i21.i1383, null
  br i1 %cmp.i.i22.i1384, label %while.body.i.i19.i1381, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i1381, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %650 = phi ptr [ %storemerge1.i.i16.i1364, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i1383, %while.body.i.i19.i1381 ]
  %mpNext.i.i23.i1366 = getelementptr inbounds i8, ptr %650, i64 32
  %storemerge1.i.i24.i1367 = load ptr, ptr %mpNext.i.i23.i1366, align 8
  store ptr %storemerge1.i.i24.i1367, ptr %it.i1325, align 8
  %cmp2.i.i25.i1368 = icmp eq ptr %storemerge1.i.i24.i1367, null
  br i1 %cmp2.i.i25.i1368, label %while.body.lr.ph.i.i26.i1373, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i1373:                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i1374 = load ptr, ptr %mpBucket.i.i.i1326, align 8
  br label %while.body.i.i29.i1375

while.body.i.i29.i1375:                           ; preds = %while.body.i.i29.i1375, %while.body.lr.ph.i.i26.i1373
  %651 = phi ptr [ %mpBucket.promoted.i.i28.i1374, %while.body.lr.ph.i.i26.i1373 ], [ %incdec.ptr.i.i30.i1376, %while.body.i.i29.i1375 ]
  %incdec.ptr.i.i30.i1376 = getelementptr inbounds i8, ptr %651, i64 8
  store ptr %incdec.ptr.i.i30.i1376, ptr %mpBucket.i.i.i1326, align 8
  %storemerge.i.i31.i1377 = load ptr, ptr %incdec.ptr.i.i30.i1376, align 8
  %cmp.i.i32.i1378 = icmp eq ptr %storemerge.i.i31.i1377, null
  br i1 %cmp.i.i32.i1378, label %while.body.i.i29.i1375, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i1375
  store ptr %storemerge.i.i31.i1377, ptr %it.i1325, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %652 = phi ptr [ %storemerge.i.i31.i1377, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i1367, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i ]
  %inc.i1369 = add nuw nsw i64 %j.038.i1346, 1
  %exitcond.not.i1370 = icmp eq i64 %inc.i1369, %div.i1339
  br i1 %exitcond.not.i1370, label %for.end.i1371, label %for.body.i1345, !llvm.loop !111

for.end.i1371:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont383 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %for.end.i1371
  %call3.i1372 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %eaMapStrUint32, ptr noundef nonnull %it.i1325) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1325)
  br i1 %cmp93, label %if.then385, label %if.end393

if.then385:                                       ; preds = %invoke.cont383
  %653 = load i32, ptr %mnUnits.i.i.i, align 8
  %call389 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont388 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then385
  %call391 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont390 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %653, i64 noundef %call389, i64 noundef %call391, ptr noundef null)
          to label %if.end393 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end393:                                        ; preds = %invoke.cont390, %invoke.cont383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i)
  %654 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %654, ptr %it1.i, align 8
  store ptr %654, ptr %it2.i, align 8
  %655 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i1403 = udiv i64 %655, 3
  %cmp8.not.i = icmp ult i64 %655, 3
  br i1 %cmp8.not.i, label %for.end.i1407, label %for.body.i1404

for.body.i1404:                                   ; preds = %if.end393, %for.body.i1404
  %j.09.i = phi i64 [ %inc.i1405, %for.body.i1404 ], [ 0, %if.end393 ]
  %656 = phi ptr [ %657, %for.body.i1404 ], [ %654, %if.end393 ]
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %it2.i, align 8
  %inc.i1405 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i1406 = icmp eq i64 %inc.i1405, %div.i1403
  br i1 %exitcond.not.i1406, label %for.end.i1407, label %for.body.i1404, !llvm.loop !112

for.end.i1407:                                    ; preds = %for.body.i1404, %if.end393
  %658 = phi ptr [ %654, %if.end393 ], [ %657, %for.body.i1404 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %659 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1409 = icmp eq i32 %659, 1
  br i1 %cmp.i.i.i1409, label %if.then2.i.i.i1422, label %if.else.i.i.i1410

if.then2.i.i.i1422:                               ; preds = %for.end.i1407
  %660 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1417

if.else.i.i.i1410:                                ; preds = %for.end.i1407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1400)
  %call.i.i.i.i1411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1400) #11
  %cmp.i.i.i.i1412 = icmp eq i32 %call.i.i.i.i1411, 22
  br i1 %cmp.i.i.i.i1412, label %if.then.i.i.i.i1420, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1413

if.then.i.i.i.i1420:                              ; preds = %if.else.i.i.i1410
  %call1.i.i.i.i1421 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1400) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1413

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1413: ; preds = %if.then.i.i.i.i1420, %if.else.i.i.i1410
  %661 = load i64, ptr %tv_nsec.i.i.i.i1414, align 8
  %662 = load i64, ptr %ts.i.i.i.i1400, align 8
  %mul.i.i.i.i1415 = mul i64 %662, 1000000000
  %add.i.i.i.i1416 = add i64 %mul.i.i.i.i1415, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1400)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1417

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1417:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1413, %if.then2.i.i.i1422
  %.sink.i.i.i1418 = phi i64 [ %660, %if.then2.i.i.i1422 ], [ %add.i.i.i.i1416, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1413 ]
  store i64 %.sink.i.i.i1418, ptr %stopwatch1, align 8
  %call.i.i14191423 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS5_20_Node_const_iteratorIS3_Lb0ELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr %654, ptr %658)
          to label %call.i.i1419.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1419.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1417
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont394 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %call.i.i1419.noexc
  %call15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %stdMapUint32TO, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it1.i1426)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it2.i1427)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %663 = load ptr, ptr %6, align 8, !noalias !93
  %664 = load ptr, ptr %663, align 8, !noalias !93
  store ptr %664, ptr %it1.i1426, align 8, !alias.scope !113
  store ptr %663, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  %tobool.not.i.i1429 = icmp eq ptr %664, null
  br i1 %tobool.not.i.i1429, label %while.cond.i.i.i1466, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i.i1466:                             ; preds = %invoke.cont394, %while.cond.i.i.i1466
  %.pn.i.i.i1467 = phi ptr [ %storemerge.i.i.i1468, %while.cond.i.i.i1466 ], [ %663, %invoke.cont394 ]
  %storemerge.i.i.i1468 = getelementptr inbounds i8, ptr %.pn.i.i.i1467, i64 8
  %665 = load ptr, ptr %storemerge.i.i.i1468, align 8, !noalias !113
  %cmp.i.i.i1469 = icmp eq ptr %665, null
  br i1 %cmp.i.i.i1469, label %while.cond.i.i.i1466, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1470, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1470: ; preds = %while.cond.i.i.i1466
  store ptr %storemerge.i.i.i1468, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  store ptr %665, ptr %it1.i1426, align 8, !alias.scope !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1470, %while.cond.i.i10.i
  %.pn.i.i11.i = phi ptr [ %storemerge.i.i12.i, %while.cond.i.i10.i ], [ %663, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1470 ]
  %storemerge.i.i12.i = getelementptr inbounds i8, ptr %.pn.i.i11.i, i64 8
  %666 = load ptr, ptr %storemerge.i.i12.i, align 8, !noalias !116
  %cmp.i.i13.i = icmp eq ptr %666, null
  br i1 %cmp.i.i13.i, label %while.cond.i.i10.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i, %invoke.cont394
  %storemerge = phi ptr [ %663, %invoke.cont394 ], [ %storemerge.i.i12.i, %while.cond.i.i10.i ]
  %667 = phi ptr [ %664, %invoke.cont394 ], [ %665, %while.cond.i.i10.i ]
  %668 = phi ptr [ %663, %invoke.cont394 ], [ %storemerge.i.i.i1468, %while.cond.i.i10.i ]
  %it2.promoted.i = phi ptr [ %664, %invoke.cont394 ], [ %666, %while.cond.i.i10.i ]
  store ptr %storemerge, ptr %mpBucket.i.i.i835.i, align 8, !alias.scope !119
  %669 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1431 = udiv i64 %669, 3
  %cmp28.not.i = icmp ult i64 %669, 3
  br i1 %cmp28.not.i, label %for.end.i1439, label %for.body.i1432

for.body.i1432:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436
  %j.031.i = phi i64 [ %inc.i1437, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436 ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2430.i = phi ptr [ %storemerge.i.i16.lcssa25.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436 ], [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2729.i = phi ptr [ %mpBucket.promoted.i.i26.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436 ], [ %storemerge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1433 = getelementptr inbounds i8, ptr %storemerge.i.i16.lcssa2430.i, i64 32
  %storemerge1.i.i.i1434 = load ptr, ptr %mpNext.i.i.i1433, align 8
  %cmp2.i.i.i1435 = icmp eq ptr %storemerge1.i.i.i1434, null
  br i1 %cmp2.i.i.i1435, label %while.body.i.i.i1464, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436

while.body.i.i.i1464:                             ; preds = %for.body.i1432, %while.body.i.i.i1464
  %670 = phi ptr [ %incdec.ptr.i.i.i1465, %while.body.i.i.i1464 ], [ %mpBucket.promoted.i.i2729.i, %for.body.i1432 ]
  %incdec.ptr.i.i.i1465 = getelementptr inbounds i8, ptr %670, i64 8
  store ptr %incdec.ptr.i.i.i1465, ptr %mpBucket.i.i.i835.i, align 8
  %storemerge.i.i16.i = load ptr, ptr %incdec.ptr.i.i.i1465, align 8
  %cmp.i.i17.i = icmp eq ptr %storemerge.i.i16.i, null
  br i1 %cmp.i.i17.i, label %while.body.i.i.i1464, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436: ; preds = %while.body.i.i.i1464, %for.body.i1432
  %mpBucket.promoted.i.i26.i = phi ptr [ %mpBucket.promoted.i.i2729.i, %for.body.i1432 ], [ %incdec.ptr.i.i.i1465, %while.body.i.i.i1464 ]
  %storemerge.i.i16.lcssa25.i = phi ptr [ %storemerge1.i.i.i1434, %for.body.i1432 ], [ %storemerge.i.i16.i, %while.body.i.i.i1464 ]
  %inc.i1437 = add nuw nsw i64 %j.031.i, 1
  %exitcond.not.i1438 = icmp eq i64 %inc.i1437, %div.i1431
  br i1 %exitcond.not.i1438, label %for.end.i1439, label %for.body.i1432, !llvm.loop !121

for.end.i1439:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %671 = phi ptr [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa25.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1436 ]
  store ptr %671, ptr %it2.i1427, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %672 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i18.i = icmp eq i32 %672, 1
  br i1 %cmp.i.i18.i, label %if.then2.i.i.i1463, label %if.else.i.i.i1441

if.then2.i.i.i1463:                               ; preds = %for.end.i1439
  %673 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1448

if.else.i.i.i1441:                                ; preds = %for.end.i1439
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1425)
  %call.i.i.i.i1442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1425) #11
  %cmp.i.i.i.i1443 = icmp eq i32 %call.i.i.i.i1442, 22
  br i1 %cmp.i.i.i.i1443, label %if.then.i.i.i.i1461, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1444

if.then.i.i.i.i1461:                              ; preds = %if.else.i.i.i1441
  %call1.i.i.i.i1462 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1425) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1444

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1444: ; preds = %if.then.i.i.i.i1461, %if.else.i.i.i1441
  %674 = load i64, ptr %tv_nsec.i.i.i.i1445, align 8
  %675 = load i64, ptr %ts.i.i.i.i1425, align 8
  %mul.i.i.i.i1446 = mul i64 %675, 1000000000
  %add.i.i.i.i1447 = add i64 %mul.i.i.i.i1446, %674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1425)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1448

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1448:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1444, %if.then2.i.i.i1463
  %.sink.i.i.i1449 = phi i64 [ %673, %if.then2.i.i.i1463 ], [ %add.i.i.i.i1447, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1444 ]
  store i64 %.sink.i.i.i1449, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1450 = icmp eq ptr %667, %671
  br i1 %cmp.i.not4.i.i1450, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1451

while.body.i.i1451:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1448, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i = phi ptr [ %ref.tmp2.sroa.3.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %668, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1448 ]
  %first.sroa.0.05.i.i1452 = phi ptr [ %ref.tmp2.sroa.0.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %667, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1448 ]
  %mpNext.i.i.i.i.i1453 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1452, i64 32
  %storemerge1.i.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i.i1453, align 8, !noalias !122
  %cmp2.i.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i.i.i.i1458, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1458:                         ; preds = %while.body.i.i1451, %while.body.i.i.i.i.i1458
  %676 = phi ptr [ %incdec.ptr.i.i.i.i.i1459, %while.body.i.i.i.i.i1458 ], [ %first.sroa.5.06.i.i, %while.body.i.i1451 ]
  %incdec.ptr.i.i.i.i.i1459 = getelementptr inbounds i8, ptr %676, i64 8
  %storemerge.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i1459, align 8, !noalias !122
  %cmp.i.i.i.i.i1460 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i1460, label %while.body.i.i.i.i.i1458, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1458, %while.body.i.i1451
  %ref.tmp2.sroa.3.0.i.i = phi ptr [ %first.sroa.5.06.i.i, %while.body.i.i1451 ], [ %incdec.ptr.i.i.i.i.i1459, %while.body.i.i.i.i.i1458 ]
  %ref.tmp2.sroa.0.0.i.i = phi ptr [ %storemerge1.i.i.i.i.i, %while.body.i.i1451 ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i1458 ]
  %677 = load ptr, ptr %first.sroa.5.06.i.i, align 8, !noalias !122
  %cmp.i1.i.i1454 = icmp eq ptr %677, %first.sroa.0.05.i.i1452
  br i1 %cmp.i1.i.i1454, label %if.end.i.i.i, label %while.cond.i.i22.i

while.cond.i.i22.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i
  %pNodeCurrent.0.i.i.i = phi ptr [ %pNodeNext.0.i.i.i, %while.cond.i.i22.i ], [ %677, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  %pNodeNext.0.i.i.i = load ptr, ptr %pNodeNext.0.in.i.i.i, align 8, !noalias !122
  %cmp6.not.i.i.i = icmp eq ptr %pNodeNext.0.i.i.i, %first.sroa.0.05.i.i1452
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i.loopexit, label %while.cond.i.i22.i, !llvm.loop !97

if.end.i.i.i.loopexit:                            ; preds = %while.cond.i.i22.i
  %pNodeNext.0.in.i.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i
  %pNodeNext.0.in.le.sink.i.i.i = phi ptr [ %first.sroa.5.06.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ], [ %pNodeNext.0.in.i.i.i.le, %if.end.i.i.i.loopexit ]
  store ptr %storemerge1.i.i.i.i.i, ptr %pNodeNext.0.in.le.sink.i.i.i, align 8, !noalias !122
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1452, i64 24
  %678 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !122
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %678, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i1455

if.then.i.i.i.i.i.i.i1455:                        ; preds = %if.end.i.i.i
  %679 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !122
  %inc.i.i.i.i.i.i.i = add nsw i32 %679, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !122
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i1455, %if.end.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !122
  %680 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !122
  %dec.i.i.i.i.i.i.i = add nsw i64 %680, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !122
  %681 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !122
  %inc3.i.i.i.i.i.i.i = add nsw i64 %681, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !122
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1452) #16, !noalias !122
  %682 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !122
  %dec.i.i.i = add i64 %682, -1
  store i64 %dec.i.i.i, ptr %mnElementCount.i.i.i, align 8, !noalias !122
  %cmp.i.not.i.i1456 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i, %671
  br i1 %cmp.i.not.i.i1456, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1451, !llvm.loop !127

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1448
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont395 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i
  %call3.i1457 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %eaMapUint32TO, ptr noundef nonnull %it1.i1426, ptr noundef nonnull %it2.i1427) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it1.i1426)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it2.i1427)
  br i1 %cmp93, label %if.then397, label %if.end405

if.then397:                                       ; preds = %invoke.cont395
  %683 = load i32, ptr %mnUnits.i.i.i, align 8
  %call401 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont400 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then397
  %call403 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %683, i64 noundef %call401, i64 noundef %call403, ptr noundef null)
          to label %if.end405 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end405:                                        ; preds = %invoke.cont402, %invoke.cont395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1474)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1475)
  %684 = load ptr, ptr %_M_before_begin.i.i202, align 8
  store ptr %684, ptr %it1.i1474, align 8
  store ptr %684, ptr %it2.i1475, align 8
  %685 = load i64, ptr %_M_element_count.i, align 8
  %div.i1478 = udiv i64 %685, 3
  %cmp8.not.i1479 = icmp ult i64 %685, 3
  br i1 %cmp8.not.i1479, label %for.end.i1484, label %for.body.i1480

for.body.i1480:                                   ; preds = %if.end405, %for.body.i1480
  %j.09.i1481 = phi i64 [ %inc.i1482, %for.body.i1480 ], [ 0, %if.end405 ]
  %686 = phi ptr [ %687, %for.body.i1480 ], [ %684, %if.end405 ]
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %it2.i1475, align 8
  %inc.i1482 = add nuw nsw i64 %j.09.i1481, 1
  %exitcond.not.i1483 = icmp eq i64 %inc.i1482, %div.i1478
  br i1 %exitcond.not.i1483, label %for.end.i1484, label %for.body.i1480, !llvm.loop !128

for.end.i1484:                                    ; preds = %for.body.i1480, %if.end405
  %688 = phi ptr [ %684, %if.end405 ], [ %687, %for.body.i1480 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %689 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1486 = icmp eq i32 %689, 1
  br i1 %cmp.i.i.i1486, label %if.then2.i.i.i1500, label %if.else.i.i.i1487

if.then2.i.i.i1500:                               ; preds = %for.end.i1484
  %690 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1494

if.else.i.i.i1487:                                ; preds = %for.end.i1484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1473)
  %call.i.i.i.i1488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1473) #11
  %cmp.i.i.i.i1489 = icmp eq i32 %call.i.i.i.i1488, 22
  br i1 %cmp.i.i.i.i1489, label %if.then.i.i.i.i1498, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1490

if.then.i.i.i.i1498:                              ; preds = %if.else.i.i.i1487
  %call1.i.i.i.i1499 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1473) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1490

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1490: ; preds = %if.then.i.i.i.i1498, %if.else.i.i.i1487
  %691 = load i64, ptr %tv_nsec.i.i.i.i1491, align 8
  %692 = load i64, ptr %ts.i.i.i.i1473, align 8
  %mul.i.i.i.i1492 = mul i64 %692, 1000000000
  %add.i.i.i.i1493 = add i64 %mul.i.i.i.i1492, %691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1473)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1494

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1494:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1490, %if.then2.i.i.i1500
  %.sink.i.i.i1495 = phi i64 [ %690, %if.then2.i.i.i1500 ], [ %add.i.i.i.i1493, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1490 ]
  store i64 %.sink.i.i.i1495, ptr %stopwatch1, align 8
  %call.i.i14961501 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr %684, ptr %688)
          to label %call.i.i1496.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1496.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1494
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont406 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont406:                                   ; preds = %call.i.i1496.noexc
  %call15.i1497 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %stdMapStrUint32, ptr noundef nonnull %it1.i1474, ptr noundef nonnull %it2.i1475) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i1474)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i1475)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it1.i1504)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it2.i1505)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %693 = load ptr, ptr %7, align 8, !noalias !93
  %694 = load ptr, ptr %693, align 8, !noalias !93
  store ptr %694, ptr %it1.i1504, align 8, !alias.scope !129
  store ptr %693, ptr %mpBucket.i.i.i.i1507, align 8, !alias.scope !129
  %tobool.not.i.i1508 = icmp eq ptr %694, null
  br i1 %tobool.not.i.i1508, label %while.cond.i.i.i1574, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i.i1574:                             ; preds = %invoke.cont406, %while.cond.i.i.i1574
  %.pn.i.i.i1575 = phi ptr [ %storemerge.i.i.i1576, %while.cond.i.i.i1574 ], [ %693, %invoke.cont406 ]
  %storemerge.i.i.i1576 = getelementptr inbounds i8, ptr %.pn.i.i.i1575, i64 8
  %695 = load ptr, ptr %storemerge.i.i.i1576, align 8, !noalias !129
  %cmp.i.i.i1577 = icmp eq ptr %695, null
  br i1 %cmp.i.i.i1577, label %while.cond.i.i.i1574, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1578, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1578: ; preds = %while.cond.i.i.i1574
  store ptr %storemerge.i.i.i1576, ptr %mpBucket.i.i.i.i1507, align 8, !alias.scope !129
  store ptr %695, ptr %it1.i1504, align 8, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %while.cond.i.i10.i1580

while.cond.i.i10.i1580:                           ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1578, %while.cond.i.i10.i1580
  %.pn.i.i11.i1581 = phi ptr [ %storemerge.i.i12.i1582, %while.cond.i.i10.i1580 ], [ %693, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1578 ]
  %storemerge.i.i12.i1582 = getelementptr inbounds i8, ptr %.pn.i.i11.i1581, i64 8
  %696 = load ptr, ptr %storemerge.i.i12.i1582, align 8, !noalias !132
  %cmp.i.i13.i1583 = icmp eq ptr %696, null
  br i1 %cmp.i.i13.i1583, label %while.cond.i.i10.i1580, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i1580, %invoke.cont406
  %storemerge2582 = phi ptr [ %693, %invoke.cont406 ], [ %storemerge.i.i12.i1582, %while.cond.i.i10.i1580 ]
  %697 = phi ptr [ %694, %invoke.cont406 ], [ %695, %while.cond.i.i10.i1580 ]
  %698 = phi ptr [ %693, %invoke.cont406 ], [ %storemerge.i.i.i1576, %while.cond.i.i10.i1580 ]
  %it2.promoted.i1512 = phi ptr [ %694, %invoke.cont406 ], [ %696, %while.cond.i.i10.i1580 ]
  store ptr %storemerge2582, ptr %mpBucket.i.i.i835.i1509, align 8, !alias.scope !135
  %699 = load i64, ptr %mnElementCount.i.i.i209, align 8
  %div.i1514 = udiv i64 %699, 3
  %cmp28.not.i1515 = icmp ult i64 %699, 3
  br i1 %cmp28.not.i1515, label %for.end.i1528, label %for.body.i1516

for.body.i1516:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523
  %j.031.i1517 = phi i64 [ %inc.i1526, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523 ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2430.i1518 = phi ptr [ %storemerge.i.i16.lcssa25.i1525, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523 ], [ %it2.promoted.i1512, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2729.i1519 = phi ptr [ %mpBucket.promoted.i.i26.i1524, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523 ], [ %storemerge2582, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1520 = getelementptr inbounds i8, ptr %storemerge.i.i16.lcssa2430.i1518, i64 32
  %storemerge1.i.i.i1521 = load ptr, ptr %mpNext.i.i.i1520, align 8
  %cmp2.i.i.i1522 = icmp eq ptr %storemerge1.i.i.i1521, null
  br i1 %cmp2.i.i.i1522, label %while.body.i.i.i1570, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523

while.body.i.i.i1570:                             ; preds = %for.body.i1516, %while.body.i.i.i1570
  %700 = phi ptr [ %incdec.ptr.i.i.i1571, %while.body.i.i.i1570 ], [ %mpBucket.promoted.i.i2729.i1519, %for.body.i1516 ]
  %incdec.ptr.i.i.i1571 = getelementptr inbounds i8, ptr %700, i64 8
  store ptr %incdec.ptr.i.i.i1571, ptr %mpBucket.i.i.i835.i1509, align 8
  %storemerge.i.i16.i1572 = load ptr, ptr %incdec.ptr.i.i.i1571, align 8
  %cmp.i.i17.i1573 = icmp eq ptr %storemerge.i.i16.i1572, null
  br i1 %cmp.i.i17.i1573, label %while.body.i.i.i1570, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523: ; preds = %while.body.i.i.i1570, %for.body.i1516
  %mpBucket.promoted.i.i26.i1524 = phi ptr [ %mpBucket.promoted.i.i2729.i1519, %for.body.i1516 ], [ %incdec.ptr.i.i.i1571, %while.body.i.i.i1570 ]
  %storemerge.i.i16.lcssa25.i1525 = phi ptr [ %storemerge1.i.i.i1521, %for.body.i1516 ], [ %storemerge.i.i16.i1572, %while.body.i.i.i1570 ]
  %inc.i1526 = add nuw nsw i64 %j.031.i1517, 1
  %exitcond.not.i1527 = icmp eq i64 %inc.i1526, %div.i1514
  br i1 %exitcond.not.i1527, label %for.end.i1528, label %for.body.i1516, !llvm.loop !137

for.end.i1528:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %701 = phi ptr [ %it2.promoted.i1512, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa25.i1525, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1523 ]
  store ptr %701, ptr %it2.i1505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %702 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i18.i1530 = icmp eq i32 %702, 1
  br i1 %cmp.i.i18.i1530, label %if.then2.i.i.i1569, label %if.else.i.i.i1531

if.then2.i.i.i1569:                               ; preds = %for.end.i1528
  %703 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1538

if.else.i.i.i1531:                                ; preds = %for.end.i1528
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1503)
  %call.i.i.i.i1532 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1503) #11
  %cmp.i.i.i.i1533 = icmp eq i32 %call.i.i.i.i1532, 22
  br i1 %cmp.i.i.i.i1533, label %if.then.i.i.i.i1567, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1534

if.then.i.i.i.i1567:                              ; preds = %if.else.i.i.i1531
  %call1.i.i.i.i1568 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1503) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1534

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1534: ; preds = %if.then.i.i.i.i1567, %if.else.i.i.i1531
  %704 = load i64, ptr %tv_nsec.i.i.i.i1535, align 8
  %705 = load i64, ptr %ts.i.i.i.i1503, align 8
  %mul.i.i.i.i1536 = mul i64 %705, 1000000000
  %add.i.i.i.i1537 = add i64 %mul.i.i.i.i1536, %704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1503)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1538

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1538:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1534, %if.then2.i.i.i1569
  %.sink.i.i.i1539 = phi i64 [ %703, %if.then2.i.i.i1569 ], [ %add.i.i.i.i1537, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1534 ]
  store i64 %.sink.i.i.i1539, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1540 = icmp eq ptr %697, %701
  br i1 %cmp.i.not4.i.i1540, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1541

while.body.i.i1541:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1538, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i1542 = phi ptr [ %ref.tmp2.sroa.3.0.i.i1547, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %698, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1538 ]
  %first.sroa.0.05.i.i1543 = phi ptr [ %ref.tmp2.sroa.0.0.i.i1548, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %697, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1538 ]
  %mpNext.i.i.i.i.i1544 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1543, i64 32
  %storemerge1.i.i.i.i.i1545 = load ptr, ptr %mpNext.i.i.i.i.i1544, align 8, !noalias !138
  %cmp2.i.i.i.i.i1546 = icmp eq ptr %storemerge1.i.i.i.i.i1545, null
  br i1 %cmp2.i.i.i.i.i1546, label %while.body.i.i.i.i.i1563, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1563:                         ; preds = %while.body.i.i1541, %while.body.i.i.i.i.i1563
  %706 = phi ptr [ %incdec.ptr.i.i.i.i.i1564, %while.body.i.i.i.i.i1563 ], [ %first.sroa.5.06.i.i1542, %while.body.i.i1541 ]
  %incdec.ptr.i.i.i.i.i1564 = getelementptr inbounds i8, ptr %706, i64 8
  %storemerge.i.i.i.i.i1565 = load ptr, ptr %incdec.ptr.i.i.i.i.i1564, align 8, !noalias !138
  %cmp.i.i.i.i.i1566 = icmp eq ptr %storemerge.i.i.i.i.i1565, null
  br i1 %cmp.i.i.i.i.i1566, label %while.body.i.i.i.i.i1563, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1563, %while.body.i.i1541
  %ref.tmp2.sroa.3.0.i.i1547 = phi ptr [ %first.sroa.5.06.i.i1542, %while.body.i.i1541 ], [ %incdec.ptr.i.i.i.i.i1564, %while.body.i.i.i.i.i1563 ]
  %ref.tmp2.sroa.0.0.i.i1548 = phi ptr [ %storemerge1.i.i.i.i.i1545, %while.body.i.i1541 ], [ %storemerge.i.i.i.i.i1565, %while.body.i.i.i.i.i1563 ]
  %707 = load ptr, ptr %first.sroa.5.06.i.i1542, align 8, !noalias !138
  %cmp.i1.i.i1549 = icmp eq ptr %707, %first.sroa.0.05.i.i1543
  br i1 %cmp.i1.i.i1549, label %if.end.i.i.i1557, label %while.cond.i.i22.i1550

while.cond.i.i22.i1550:                           ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i1550
  %pNodeCurrent.0.i.i.i1551 = phi ptr [ %pNodeNext.0.i.i.i1553, %while.cond.i.i22.i1550 ], [ %707, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i1552 = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i1551, i64 32
  %pNodeNext.0.i.i.i1553 = load ptr, ptr %pNodeNext.0.in.i.i.i1552, align 8, !noalias !138
  %cmp6.not.i.i.i1554 = icmp eq ptr %pNodeNext.0.i.i.i1553, %first.sroa.0.05.i.i1543
  br i1 %cmp6.not.i.i.i1554, label %if.end.i.i.i1557.loopexit, label %while.cond.i.i22.i1550, !llvm.loop !110

if.end.i.i.i1557.loopexit:                        ; preds = %while.cond.i.i22.i1550
  %pNodeNext.0.in.i.i.i1552.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i1551, i64 32
  br label %if.end.i.i.i1557

if.end.i.i.i1557:                                 ; preds = %if.end.i.i.i1557.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i
  %pNodeNext.0.in.le.sink.i.i.i1558 = phi ptr [ %first.sroa.5.06.i.i1542, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ], [ %pNodeNext.0.in.i.i.i1552.le, %if.end.i.i.i1557.loopexit ]
  store ptr %storemerge1.i.i.i.i.i1545, ptr %pNodeNext.0.in.le.sink.i.i.i1558, align 8, !noalias !138
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1559 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1543, i64 23
  %708 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1559, align 1, !noalias !138
  %tobool.i.i.i.i.i.i.i.i.i = icmp slt i8 %708, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i1557
  %709 = load ptr, ptr %first.sroa.0.05.i.i1543, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %709, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %709) #16, !noalias !138
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i1557
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1543) #16, !noalias !138
  %710 = load i64, ptr %mnElementCount.i.i.i209, align 8, !noalias !138
  %dec.i.i.i1560 = add i64 %710, -1
  store i64 %dec.i.i.i1560, ptr %mnElementCount.i.i.i209, align 8, !noalias !138
  %cmp.i.not.i.i1561 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i1548, %701
  br i1 %cmp.i.not.i.i1561, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1541, !llvm.loop !143

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1538
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont407 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i
  %call3.i1562 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %eaMapStrUint32, ptr noundef nonnull %it1.i1504, ptr noundef nonnull %it2.i1505) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it1.i1504)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it2.i1505)
  br i1 %cmp93, label %if.then409, label %if.end417

if.then409:                                       ; preds = %invoke.cont407
  %711 = load i32, ptr %mnUnits.i.i.i, align 8
  %call413 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont412 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont412:                                   ; preds = %if.then409
  %call415 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %711, i64 noundef %call413, i64 noundef %call415, ptr noundef null)
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
  %712 = load ptr, ptr %stdVectorUT, align 8
  %713 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i1587 = ptrtoint ptr %713 to i64
  %sub.ptr.rhs.cast.i1588 = ptrtoint ptr %712 to i64
  %sub.ptr.sub.i1589 = sub i64 %sub.ptr.lhs.cast.i1587, %sub.ptr.rhs.cast.i1588
  %sub.ptr.div.i1590 = ashr exact i64 %sub.ptr.sub.i1589, 5
  %add.ptr425 = getelementptr inbounds %"struct.std::pair", ptr %712, i64 %sub.ptr.div.i1590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %714 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1594 = icmp eq i32 %714, 1
  br i1 %cmp.i.i.i1594, label %if.then2.i.i.i1612, label %if.else.i.i.i1595

if.then2.i.i.i1612:                               ; preds = %invoke.cont421
  %715 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1602

if.else.i.i.i1595:                                ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1592)
  %call.i.i.i.i1596 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1592) #11
  %cmp.i.i.i.i1597 = icmp eq i32 %call.i.i.i.i1596, 22
  br i1 %cmp.i.i.i.i1597, label %if.then.i.i.i.i1610, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1598

if.then.i.i.i.i1610:                              ; preds = %if.else.i.i.i1595
  %call1.i.i.i.i1611 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1592) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1598

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1598: ; preds = %if.then.i.i.i.i1610, %if.else.i.i.i1595
  %716 = load i64, ptr %tv_nsec.i.i.i.i1599, align 8
  %717 = load i64, ptr %ts.i.i.i.i1592, align 8
  %mul.i.i.i.i1600 = mul i64 %717, 1000000000
  %add.i.i.i.i1601 = add i64 %mul.i.i.i.i1600, %716
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1592)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1602

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1602:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1598, %if.then2.i.i.i1612
  %.sink.i.i.i1603 = phi i64 [ %715, %if.then2.i.i.i1612 ], [ %add.i.i.i.i1601, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1598 ]
  store i64 %.sink.i.i.i1603, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i1604 = icmp eq ptr %713, %712
  br i1 %cmp.not3.i.i.i.i1604, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1609, label %for.body.i.i.i.i1605

for.body.i.i.i.i1605:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1602, %call3.i.i.i.i.i.noexc1613
  %__first.addr.04.i.i.i.i1606 = phi ptr [ %incdec.ptr.i.i.i.i1607, %call3.i.i.i.i.i.noexc1613 ], [ %712, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1602 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i2066)
  %718 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i2068 = icmp eq i64 %718, 0
  %719 = load i32, ptr %__first.addr.04.i.i.i.i1606, align 4
  br i1 %cmp.not.not.i2068, label %for.cond.i2111, label %if.end13.thread.i2069

if.end13.thread.i2069:                            ; preds = %for.body.i.i.i.i1605
  %conv.i.i15.i2070 = zext i32 %719 to i64
  %720 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i17.i2072 = urem i64 %conv.i.i15.i2070, %720
  %721 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i2073 = getelementptr inbounds ptr, ptr %721, i64 %rem.i.i.i17.i2072
  %722 = load ptr, ptr %arrayidx.i.i.i2073, align 8
  %tobool.not.i.i.i2074 = icmp eq ptr %722, null
  br i1 %tobool.not.i.i.i2074, label %if.end25.i2086, label %if.end.i.i.i2075

for.cond.i2111:                                   ; preds = %for.body.i.i.i.i1605, %for.body.i2115
  %__it.sroa.0.0.in.i2112 = phi ptr [ %__it.sroa.0.0.i2113, %for.body.i2115 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i1605 ]
  %__it.sroa.0.0.i2113 = load ptr, ptr %__it.sroa.0.0.in.i2112, align 8
  %cmp.i.not.i2114 = icmp eq ptr %__it.sroa.0.0.i2113, null
  br i1 %cmp.i.not.i2114, label %if.end13.i2118, label %for.body.i2115

for.body.i2115:                                   ; preds = %for.cond.i2111
  %add.ptr.i2116 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i2113, i64 8
  %723 = load i32, ptr %add.ptr.i2116, align 4
  %cmp.i.i.i2117 = icmp eq i32 %719, %723
  br i1 %cmp.i.i.i2117, label %call3.i.i.i.i.i.noexc1613, label %for.cond.i2111, !llvm.loop !12

if.end13.i2118:                                   ; preds = %for.cond.i2111
  %conv.i.i.i2119 = zext i32 %719 to i64
  %724 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i2121 = urem i64 %conv.i.i.i2119, %724
  br label %if.end25.i2086

if.end.i.i.i2075:                                 ; preds = %if.end13.thread.i2069
  %725 = load ptr, ptr %722, align 8
  %add.ptr8.i.i.i2076 = getelementptr inbounds i8, ptr %725, i64 8
  %726 = load i32, ptr %add.ptr8.i.i.i2076, align 4
  %cmp.i.i.i9.i.i.i2077 = icmp eq i32 %719, %726
  br i1 %cmp.i.i.i9.i.i.i2077, label %call3.i.i.i.i.i.noexc1613, label %if.end3.i.i.i2078

for.cond.i.i.i2107:                               ; preds = %lor.lhs.false.i.i.i2081
  %cmp.i.i.i.i.i.i2108 = icmp eq i32 %719, %728
  br i1 %cmp.i.i.i.i.i.i2108, label %call3.i.i.i.i.i.noexc1613, label %if.end3.i.i.i2078, !llvm.loop !13

if.end3.i.i.i2078:                                ; preds = %if.end.i.i.i2075, %for.cond.i.i.i2107
  %__p.010.i.i.i2079 = phi ptr [ %727, %for.cond.i.i.i2107 ], [ %725, %if.end.i.i.i2075 ]
  %727 = load ptr, ptr %__p.010.i.i.i2079, align 8
  %tobool5.not.i.i.i2080 = icmp eq ptr %727, null
  br i1 %tobool5.not.i.i.i2080, label %if.end25.i2086, label %lor.lhs.false.i.i.i2081

lor.lhs.false.i.i.i2081:                          ; preds = %if.end3.i.i.i2078
  %add.ptr7.i.i.i2082 = getelementptr inbounds i8, ptr %727, i64 8
  %728 = load i32, ptr %add.ptr7.i.i.i2082, align 4
  %conv.i.i.i.i.i.i.i2083 = zext i32 %728 to i64
  %rem.i.i.i.i.i.i2084 = urem i64 %conv.i.i.i.i.i.i.i2083, %720
  %cmp.not.i.i.i2085 = icmp eq i64 %rem.i.i.i.i.i.i2084, %rem.i.i.i17.i2072
  br i1 %cmp.not.i.i.i2085, label %for.cond.i.i.i2107, label %if.end25.i2086, !llvm.loop !13

if.end25.i2086:                                   ; preds = %lor.lhs.false.i.i.i2081, %if.end3.i.i.i2078, %if.end13.i2118, %if.end13.thread.i2069
  %rem.i.i.i20.i2087 = phi i64 [ %rem.i.i.i.i2121, %if.end13.i2118 ], [ %rem.i.i.i17.i2072, %if.end13.thread.i2069 ], [ %rem.i.i.i17.i2072, %if.end3.i.i.i2078 ], [ %rem.i.i.i17.i2072, %lor.lhs.false.i.i.i2081 ]
  %conv.i.i18.i2088 = phi i64 [ %conv.i.i.i2119, %if.end13.i2118 ], [ %conv.i.i15.i2070, %if.end13.thread.i2069 ], [ %conv.i.i15.i2070, %if.end3.i.i.i2078 ], [ %conv.i.i15.i2070, %lor.lhs.false.i.i.i2081 ]
  %call5.i.i.i.i.i.i2123 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.noexc2122 unwind label %lpad86.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc2122:                      ; preds = %if.end25.i2086
  %second.i10.i2089 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1606, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i2123, align 8
  %add.ptr.i.i.i.i2090 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2123, i64 8
  store i32 %719, ptr %add.ptr.i.i.i.i2090, align 8
  %second.i.i.i.i.i.i.i2091 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2123, i64 16
  %729 = load i32, ptr %second.i10.i2089, align 8
  store i32 %729, ptr %second.i.i.i.i.i.i.i2091, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i2092 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2123, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i2093 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1606, i64 12
  %730 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i2093, align 4
  %731 = and i8 %730, 1
  store i8 %731, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i2092, align 4
  %mMagicValue.i.i.i.i.i.i.i.i2094 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2123, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i2095 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1606, i64 24
  %732 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i2095, align 8
  store i32 %732, ptr %mMagicValue.i.i.i.i.i.i.i.i2094, align 8
  %733 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i2096 = add nsw i64 %733, 1
  store i64 %inc.i.i.i.i.i.i.i.i2096, ptr @_ZN10TestObject8sTOCountE, align 8
  %734 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i2097 = add nsw i64 %734, 1
  store i64 %inc5.i.i.i.i.i.i.i.i2097, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %735 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i2098 = add nsw i64 %735, 1
  store i64 %inc6.i.i.i.i.i.i.i.i2098, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i2099 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2123, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i2097, ptr %mId.i.i.i.i.i.i.i.i2099, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i2066, align 8
  store ptr %call5.i.i.i.i.i.i2123, ptr %_M_node.i.i2100, align 8
  %call28.i2101 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i20.i2087, i64 noundef %conv.i.i18.i2088, ptr noundef nonnull %call5.i.i.i.i.i.i2123, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc1613 unwind label %lpad.i2102

lpad.i2102:                                       ; preds = %call5.i.i.i.i.i.i.noexc2122
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i2066) #11
  br label %ehcleanup466

call3.i.i.i.i.i.noexc1613:                        ; preds = %for.cond.i.i.i2107, %for.body.i2115, %call5.i.i.i.i.i.i.noexc2122, %if.end.i.i.i2075
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i2066)
  %incdec.ptr.i.i.i.i1607 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1606, i64 32
  %cmp.not.i.i.i.i1608 = icmp eq ptr %incdec.ptr.i.i.i.i1607, %add.ptr425
  br i1 %cmp.not.i.i.i.i1608, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1609, label %for.body.i.i.i.i1605, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1609: ; preds = %call3.i.i.i.i.i.noexc1613, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1602
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont426 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1609
  %737 = load ptr, ptr %eaVectorUT, align 8
  %738 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1618 = ptrtoint ptr %738 to i64
  %sub.ptr.rhs.cast.i1619 = ptrtoint ptr %737 to i64
  %sub.ptr.sub.i1620 = sub i64 %sub.ptr.lhs.cast.i1618, %sub.ptr.rhs.cast.i1619
  %sub.ptr.div.i1621 = ashr exact i64 %sub.ptr.sub.i1620, 5
  %add.ptr430 = getelementptr inbounds %"struct.eastl::pair", ptr %737, i64 %sub.ptr.div.i1621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %739 = load i32, ptr %mnUnits.i.i.i226, align 8
  %cmp.i.i.i1624 = icmp eq i32 %739, 1
  br i1 %cmp.i.i.i1624, label %if.then2.i.i.i1636, label %if.else.i.i.i1625

if.then2.i.i.i1636:                               ; preds = %invoke.cont426
  %740 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1632

if.else.i.i.i1625:                                ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1622)
  %call.i.i.i.i1626 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1622) #11
  %cmp.i.i.i.i1627 = icmp eq i32 %call.i.i.i.i1626, 22
  br i1 %cmp.i.i.i.i1627, label %if.then.i.i.i.i1634, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1628

if.then.i.i.i.i1634:                              ; preds = %if.else.i.i.i1625
  %call1.i.i.i.i1635 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1622) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1628

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1628: ; preds = %if.then.i.i.i.i1634, %if.else.i.i.i1625
  %741 = load i64, ptr %tv_nsec.i.i.i.i1629, align 8
  %742 = load i64, ptr %ts.i.i.i.i1622, align 8
  %mul.i.i.i.i1630 = mul i64 %742, 1000000000
  %add.i.i.i.i1631 = add i64 %mul.i.i.i.i1630, %741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1622)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1632

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1632:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1628, %if.then2.i.i.i1636
  %.sink.i.i.i1633 = phi i64 [ %740, %if.then2.i.i.i1636 ], [ %add.i.i.i.i1631, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1628 ]
  store i64 %.sink.i.i.i1633, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %737, ptr noundef %add.ptr430)
          to label %.noexc1637 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1637:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1632
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont431 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %.noexc1637
  %743 = load ptr, ptr %stdVectorSU, align 8
  %744 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i1641 = ptrtoint ptr %744 to i64
  %sub.ptr.rhs.cast.i1642 = ptrtoint ptr %743 to i64
  %sub.ptr.sub.i1643 = sub i64 %sub.ptr.lhs.cast.i1641, %sub.ptr.rhs.cast.i1642
  %sub.ptr.div.i1644 = sdiv exact i64 %sub.ptr.sub.i1643, 40
  %add.ptr435 = getelementptr inbounds %"struct.std::pair.12", ptr %743, i64 %sub.ptr.div.i1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %745 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1648 = icmp eq i32 %745, 1
  br i1 %cmp.i.i.i1648, label %if.then2.i.i.i1666, label %if.else.i.i.i1649

if.then2.i.i.i1666:                               ; preds = %invoke.cont431
  %746 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1656

if.else.i.i.i1649:                                ; preds = %invoke.cont431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1646)
  %call.i.i.i.i1650 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1646) #11
  %cmp.i.i.i.i1651 = icmp eq i32 %call.i.i.i.i1650, 22
  br i1 %cmp.i.i.i.i1651, label %if.then.i.i.i.i1664, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1652

if.then.i.i.i.i1664:                              ; preds = %if.else.i.i.i1649
  %call1.i.i.i.i1665 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1646) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1652

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1652: ; preds = %if.then.i.i.i.i1664, %if.else.i.i.i1649
  %747 = load i64, ptr %tv_nsec.i.i.i.i1653, align 8
  %748 = load i64, ptr %ts.i.i.i.i1646, align 8
  %mul.i.i.i.i1654 = mul i64 %748, 1000000000
  %add.i.i.i.i1655 = add i64 %mul.i.i.i.i1654, %747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1646)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1656

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1656:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1652, %if.then2.i.i.i1666
  %.sink.i.i.i1657 = phi i64 [ %746, %if.then2.i.i.i1666 ], [ %add.i.i.i.i1655, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1652 ]
  store i64 %.sink.i.i.i1657, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i1645)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i1645, align 8
  %cmp.not3.i.i.i.i1658 = icmp eq ptr %744, %743
  br i1 %cmp.not3.i.i.i.i1658, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1663, label %for.body.i.i.i.i1659

for.body.i.i.i.i1659:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1656, %call3.i.i.i.i.i.noexc1667
  %__first.addr.04.i.i.i.i1660 = phi ptr [ %incdec.ptr.i.i.i.i1661, %call3.i.i.i.i.i.noexc1667 ], [ %743, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1656 ]
  %call3.i.i.i.i.i1668 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i1660, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i1660, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i1645)
          to label %call3.i.i.i.i.i.noexc1667 unwind label %lpad86.loopexit

call3.i.i.i.i.i.noexc1667:                        ; preds = %for.body.i.i.i.i1659
  %incdec.ptr.i.i.i.i1661 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1660, i64 40
  %cmp.not.i.i.i.i1662 = icmp eq ptr %incdec.ptr.i.i.i.i1661, %add.ptr435
  br i1 %cmp.not.i.i.i.i1662, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1663, label %for.body.i.i.i.i1659, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1663: ; preds = %call3.i.i.i.i.i.noexc1667, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i1645)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont436 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1663
  %749 = load ptr, ptr %eaVectorSU, align 8
  %750 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1672 = ptrtoint ptr %750 to i64
  %sub.ptr.rhs.cast.i1673 = ptrtoint ptr %749 to i64
  %sub.ptr.sub.i1674 = sub i64 %sub.ptr.lhs.cast.i1672, %sub.ptr.rhs.cast.i1673
  %sub.ptr.div.i1675 = ashr exact i64 %sub.ptr.sub.i1674, 5
  %add.ptr440 = getelementptr inbounds %"struct.eastl::pair.14", ptr %749, i64 %sub.ptr.div.i1675
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %749, ptr noundef %add.ptr440)
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
  %751 = load i32, ptr %mnUnits.i.i.i, align 8
  %call449 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont448 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont448:                                   ; preds = %if.then445
  %call451 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont450 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont450:                                   ; preds = %invoke.cont448
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %751, i64 noundef %call449, i64 noundef %call451, ptr noundef null)
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
  %752 = load i32, ptr %mnUnits.i.i.i, align 8
  %call461 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont460 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont460:                                   ; preds = %if.then457
  %call463 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont462 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %invoke.cont460
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %752, i64 noundef %call461, i64 noundef %call463, ptr noundef null)
          to label %if.end465 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end465:                                        ; preds = %invoke.cont462, %invoke.cont455
  %753 = load ptr, ptr %7, align 8
  %754 = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %754, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i1689, label %for.body.i.i.i.i1679

invoke.cont.thread.i.i1689:                       ; preds = %if.end465
  store i64 0, ptr %mnElementCount.i.i.i209, align 8
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

for.body.i.i.i.i1679:                             ; preds = %if.end465, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i1686, %while.end.i.i.i.i ], [ 0, %if.end465 ]
  %arrayidx.i.i.i.i1680 = getelementptr inbounds ptr, ptr %753, i64 %i.010.i.i.i.i
  %755 = load ptr, ptr %arrayidx.i.i.i.i1680, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %755, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i1681

while.body.i.i.i.i1681:                           ; preds = %for.body.i.i.i.i1679, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %756, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i ], [ %755, %for.body.i.i.i.i1679 ]
  %mpNext.i.i.i.i1682 = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i, i64 32
  %756 = load ptr, ptr %mpNext.i.i.i.i1682, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1683 = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i, i64 23
  %757 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1683, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i1684 = icmp slt i8 %757, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i1684, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i1681
  %758 = load ptr, ptr %pNode.08.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %758, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %758) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i1681
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #16
  %tobool.not.i.i.i.i1685 = icmp eq ptr %756, null
  br i1 %tobool.not.i.i.i.i1685, label %while.end.i.i.i.i, label %while.body.i.i.i.i1681, !llvm.loop !144

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1679
  store ptr null, ptr %arrayidx.i.i.i.i1680, align 8
  %inc.i.i.i.i1686 = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i1686, %754
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i1687, label %for.body.i.i.i.i1679, !llvm.loop !145

invoke.cont.i.i1687:                              ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i205, align 8
  %759 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i.i209, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %759
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i1687
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #16
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1689, %invoke.cont.i.i1687, %delete.notnull.i.i.i.i
  %760 = load ptr, ptr %_M_before_begin.i.i202, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %760, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1691

while.body.i.i.i.i1691:                           ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, %while.body.i.i.i.i1691
  %__n.addr.04.i.i.i.i = phi ptr [ %761, %while.body.i.i.i.i1691 ], [ %760, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit ]
  %761 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1692 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i1692) #11
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i1693 = icmp eq ptr %761, null
  br i1 %tobool.not.i.i.i.i1693, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1691, !llvm.loop !146

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1691, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit
  %762 = load ptr, ptr %stdMapStrUint32, align 8
  %763 = load i64, ptr %_M_bucket_count.i.i201, align 8
  %mul.i.i.i = shl i64 %763, 3
  call void @llvm.memset.p0.i64(ptr align 8 %762, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i202, i8 0, i64 16, i1 false)
  %764 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i.i1694 = icmp eq ptr %_M_single_bucket.i.i200, %764
  br i1 %cmp.i.i.i.i.i1694, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %764) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %765 = load ptr, ptr %6, align 8
  %766 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i1697 = icmp eq i64 %766, 0
  br i1 %cmp9.not.i.i.i.i1697, label %invoke.cont.thread.i.i1717, label %for.body.i.i.i.i1698

invoke.cont.thread.i.i1717:                       ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i1698:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %while.end.i.i.i.i1707
  %i.010.i.i.i.i1699 = phi i64 [ %inc.i.i.i.i1708, %while.end.i.i.i.i1707 ], [ 0, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  %arrayidx.i.i.i.i1700 = getelementptr inbounds ptr, ptr %765, i64 %i.010.i.i.i.i1699
  %767 = load ptr, ptr %arrayidx.i.i.i.i1700, align 8
  %tobool.not7.i.i.i.i1701 = icmp eq ptr %767, null
  br i1 %tobool.not7.i.i.i.i1701, label %while.end.i.i.i.i1707, label %while.body.i.i.i.i1702

while.body.i.i.i.i1702:                           ; preds = %for.body.i.i.i.i1698, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i1703 = phi ptr [ %768, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i ], [ %767, %for.body.i.i.i.i1698 ]
  %mpNext.i.i.i.i1704 = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i1703, i64 32
  %768 = load ptr, ptr %mpNext.i.i.i.i1704, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i1703, i64 24
  %769 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %769, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1705

if.then.i.i.i.i.i.i.i.i1705:                      ; preds = %while.body.i.i.i.i1702
  %770 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %770, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1705, %while.body.i.i.i.i1702
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %771 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %771, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %772 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %772, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i1703) #16
  %tobool.not.i.i.i.i1706 = icmp eq ptr %768, null
  br i1 %tobool.not.i.i.i.i1706, label %while.end.i.i.i.i1707, label %while.body.i.i.i.i1702, !llvm.loop !147

while.end.i.i.i.i1707:                            ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1698
  store ptr null, ptr %arrayidx.i.i.i.i1700, align 8
  %inc.i.i.i.i1708 = add nuw i64 %i.010.i.i.i.i1699, 1
  %exitcond.not.i.i.i.i1709 = icmp eq i64 %inc.i.i.i.i1708, %766
  br i1 %exitcond.not.i.i.i.i1709, label %invoke.cont.i.i1710, label %for.body.i.i.i.i1698, !llvm.loop !148

invoke.cont.i.i1710:                              ; preds = %while.end.i.i.i.i1707
  %.pre.i.i1711 = load ptr, ptr %6, align 8
  %.pre1.i.i1712 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %773 = icmp ult i64 %.pre1.i.i1712, 2
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i1714 = icmp eq ptr %.pre.i.i1711, null
  %or.cond.i.i.i1715 = or i1 %isnull.i.i.i.i1714, %773
  br i1 %or.cond.i.i.i1715, label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i1716

delete.notnull.i.i.i.i1716:                       ; preds = %invoke.cont.i.i1710
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i1711) #16
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1717, %invoke.cont.i.i1710, %delete.notnull.i.i.i.i1716
  %774 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1720 = icmp eq ptr %774, null
  br i1 %tobool.not3.i.i.i.i1720, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1721

while.body.i.i.i.i1721:                           ; preds = %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i1722 = phi ptr [ %775, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %774, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit ]
  %775 = load ptr, ptr %__n.addr.04.i.i.i.i1722, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i1722, i64 32
  %776 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %776, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1723

if.then.i.i.i.i.i.i.i.i.i1723:                    ; preds = %while.body.i.i.i.i1721
  %777 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %777, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i1723, %while.body.i.i.i.i1721
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %778 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %778, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %779 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i = add nsw i64 %779, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1722) #16
  %tobool.not.i.i.i.i1724 = icmp eq ptr %775, null
  br i1 %tobool.not.i.i.i.i1724, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1721, !llvm.loop !149

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit
  %780 = load ptr, ptr %stdMapUint32TO, align 8
  %781 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1726 = shl i64 %781, 3
  call void @llvm.memset.p0.i64(ptr align 8 %780, i8 0, i64 %mul.i.i.i1726, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %782 = load ptr, ptr %stdMapUint32TO, align 8
  %cmp.i.i.i.i.i1728 = icmp eq ptr %_M_single_bucket.i.i, %782
  br i1 %cmp.i.i.i.i.i1728, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit, label %if.end.i.i.i.i1729

if.end.i.i.i.i1729:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %782) #16
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1729
  br i1 %cmp77, label %invoke.cont82, label %for.end472, !llvm.loop !150

ehcleanup466:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad11.i.i.i, %lpad.i1854.body, %lpad172, %if.then.i.i.i534, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i536, %ehcleanup.i, %lpad.i1830, %lpad.i2102, %lpad.i1793, %ehcleanup163, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit400, %_ZNSt4pairIKj10TestObjectED2Ev.exit386
  %.pn36 = phi { ptr, i32 } [ %.pn30, %ehcleanup163 ], [ %125, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit400 ], [ %122, %_ZNSt4pairIKj10TestObjectED2Ev.exit386 ], [ %.pn.i, %ehcleanup.i ], [ %68, %lpad.i1793 ], [ %180, %lpad.i1830 ], [ %736, %lpad.i2102 ], [ %160, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i536 ], [ %160, %if.then.i.i.i534 ], [ %160, %lpad172 ], [ %eh.lpad-body2145, %lpad.i1854.body ], [ %213, %lpad11.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit2317, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit2320, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2323, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2326, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2328, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2331, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2333, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2336, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2338, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2341, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2346, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2349, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2351, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2354, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32) #11
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32) #11
  call void @_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO) #11
  call void @_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO) #11
  br label %ehcleanup473

for.end472:                                       ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
  %783 = load ptr, ptr %eaVectorSU, align 8
  %784 = load ptr, ptr %mpEnd.i7.i95, align 8
  %cmp.not3.i.i.i = icmp eq ptr %783, %784
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i1735, label %for.body.i.i.i1731

for.body.i.i.i1731:                               ; preds = %for.end472, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1734, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i ], [ %783, %for.end472 ]
  %mRemainingSizeField.i.i.i.i.i.i.i1732 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 23
  %785 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1732, align 1
  %tobool.i.i.i.i.i.i.i1733 = icmp slt i8 %785, 0
  br i1 %tobool.i.i.i.i.i.i.i1733, label %if.then.i.i.i.i.i.i1737, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i1737:                          ; preds = %for.body.i.i.i1731
  %786 = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %786, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i1737
  call void @_ZdaPv(ptr noundef nonnull %786) #16
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1737, %for.body.i.i.i1731
  %incdec.ptr.i.i.i1734 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1734, %784
  br i1 %cmp.not.i.i.i, label %invoke.cont.i1735, label %for.body.i.i.i1731, !llvm.loop !151

invoke.cont.i1735:                                ; preds = %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, %for.end472
  %tobool.not.i.i1736 = icmp eq ptr %783, null
  br i1 %tobool.not.i.i1736, label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i1735
  call void @_ZdaPv(ptr noundef nonnull %783) #16
  br label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit

_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit: ; preds = %invoke.cont.i1735, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %787 = load ptr, ptr %stdVectorSU, align 8
  %788 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not3.i.i.i1739 = icmp eq ptr %787, %788
  br i1 %cmp.not3.i.i.i1739, label %invoke.cont.i1746, label %for.body.i.i.i1740

for.body.i.i.i1740:                               ; preds = %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, %for.body.i.i.i1740
  %first.addr.04.i.i.i1741 = phi ptr [ %incdec.ptr.i.i.i1742, %for.body.i.i.i1740 ], [ %787, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.04.i.i.i1741) #11
  %incdec.ptr.i.i.i1742 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i1741, i64 40
  %cmp.not.i.i.i1743 = icmp eq ptr %incdec.ptr.i.i.i1742, %788
  br i1 %cmp.not.i.i.i1743, label %invoke.cont.i1746, label %for.body.i.i.i1740, !llvm.loop !152

invoke.cont.i1746:                                ; preds = %for.body.i.i.i1740, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit
  %tobool.not.i.i1747 = icmp eq ptr %787, null
  br i1 %tobool.not.i.i1747, label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1748

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1748: ; preds = %invoke.cont.i1746
  call void @_ZdaPv(ptr noundef nonnull %787) #16
  br label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1746, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1748
  %789 = load ptr, ptr %eaVectorUT, align 8
  %790 = load ptr, ptr %mpEnd.i7.i67, align 8
  %cmp.not7.i.i.i = icmp eq ptr %789, %790
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i1757, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1750

for.body.i.i.i1750:                               ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1754, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %789, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i1753, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 24
  %791 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1751 = icmp eq i32 %791, 32623592
  br i1 %cmp.not.i.i.i.i.i1751, label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1752

if.then.i.i.i.i.i1752:                            ; preds = %for.body.i.i.i1750
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i

_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i1752, %for.body.i.i.i1750
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1750 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i1752 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i1753 = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1754 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1755 = icmp eq ptr %incdec.ptr.i.i.i1754, %790
  br i1 %cmp.not.i.i.i1755, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1750, !llvm.loop !153

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1753, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1757

invoke.cont.i1757:                                ; preds = %for.cond.for.end_crit_edge.i.i.i, %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1758 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i1758, label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1759

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1759: ; preds = %invoke.cont.i1757
  call void @_ZdaPv(ptr noundef nonnull %789) #16
  br label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1757, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1759
  %792 = load ptr, ptr %stdVectorUT, align 8
  %793 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1761 = icmp eq ptr %792, %793
  br i1 %cmp.not7.i.i.i1761, label %invoke.cont.i1782, label %for.body.preheader.i.i.i1762

for.body.preheader.i.i.i1762:                     ; preds = %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1763 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1764 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1765 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1766

for.body.i.i.i1766:                               ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1762
  %first.addr.011.i.i.i1767 = phi ptr [ %incdec.ptr.i.i.i1778, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %792, %for.body.preheader.i.i.i1762 ]
  %inc.i.i410.i.i.i1768 = phi i32 [ %inc.i.i3.i.i.i1775, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1765, %for.body.preheader.i.i.i1762 ]
  %dec.i.i59.i.i.i1769 = phi i64 [ %dec.i.i.i.i.i1776, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1764, %for.body.preheader.i.i.i1762 ]
  %inc3.i.i68.i.i.i1770 = phi i64 [ %inc3.i.i.i.i.i1777, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1763, %for.body.preheader.i.i.i1762 ]
  %mMagicValue.i.i.i.i.i1771 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1767, i64 24
  %794 = load i32, ptr %mMagicValue.i.i.i.i.i1771, align 8
  %cmp.not.i.i.i.i.i1772 = icmp eq i32 %794, 32623592
  br i1 %cmp.not.i.i.i.i.i1772, label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1773

if.then.i.i.i.i.i1773:                            ; preds = %for.body.i.i.i1766
  %inc.i.i.i.i.i1774 = add nsw i32 %inc.i.i410.i.i.i1768, 1
  store i32 %inc.i.i.i.i.i1774, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i

_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1773, %for.body.i.i.i1766
  %inc.i.i3.i.i.i1775 = phi i32 [ %inc.i.i410.i.i.i1768, %for.body.i.i.i1766 ], [ %inc.i.i.i.i.i1774, %if.then.i.i.i.i.i1773 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1771, align 8
  %dec.i.i.i.i.i1776 = add nsw i64 %dec.i.i59.i.i.i1769, -1
  %inc3.i.i.i.i.i1777 = add nsw i64 %inc3.i.i68.i.i.i1770, 1
  %incdec.ptr.i.i.i1778 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1767, i64 32
  %cmp.not.i.i.i1779 = icmp eq ptr %incdec.ptr.i.i.i1778, %793
  br i1 %cmp.not.i.i.i1779, label %for.cond.for.end_crit_edge.i.i.i1780, label %for.body.i.i.i1766, !llvm.loop !154

for.cond.for.end_crit_edge.i.i.i1780:             ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1776, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1777, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1782

invoke.cont.i1782:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1780, %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1783 = icmp eq ptr %792, null
  br i1 %tobool.not.i.i1783, label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1784

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1784: ; preds = %invoke.cont.i1782
  call void @_ZdaPv(ptr noundef nonnull %792) #16
  br label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1782, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1784
  ret void

ehcleanup473:                                     ; preds = %ehcleanup466, %lpad49.body, %lpad17
  %.pn43 = phi { ptr, i32 } [ %42, %lpad17 ], [ %eh.lpad-body, %lpad49.body ], [ %.pn36, %ehcleanup466 ]
  call void @_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorSU) #11
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad13
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup473 ], [ %41, %lpad13 ]
  call void @_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorSU) #11
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad9
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup474 ], [ %40, %lpad9 ]
  call void @_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUT) #11
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad5
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup475 ], [ %39, %lpad5 ]
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
  %mnUnits.i.i = getelementptr inbounds i8, ptr %stopwatch, i64 16
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
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
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
  %mRehashPolicy.i = getelementptr inbounds i8, ptr %c, i64 32
  %mnBucketCount.i = getelementptr inbounds i8, ptr %c, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %conv2.i = trunc i64 %4 to i32
  %mnElementCount.i = getelementptr inbounds i8, ptr %c, i64 24
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.addr.07.i, i64 32
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
  %mnUnits.i.i = getelementptr inbounds i8, ptr %stopwatch, i64 16
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
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %c, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %11, 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %12 = load i64, ptr %_M_element_count.i.i, align 8
  %conv = trunc i64 %12 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapIj10TestObjectNS1_4hashIjEENS1_8equal_toIjEENS1_9allocatorELb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull align 8 dereferenceable(45) %c) unnamed_addr #0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds i8, ptr %stopwatch, i64 16
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
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %mpBucketArray.i = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds i8, ptr %c, i64 16
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
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i, i64 32
  %7 = load ptr, ptr %mpNext.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i, i64 24
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
  %mnElementCount.i = getelementptr inbounds i8, ptr %c, i64 24
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
  %mnUnits.i.i = getelementptr inbounds i8, ptr %stopwatch, i64 16
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
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %c, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %8 = load i64, ptr %_M_element_count.i.i, align 8
  %conv = trunc i64 %8 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull align 8 dereferenceable(45) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds i8, ptr %stopwatch, i64 16
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
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %mpBucketArray.i = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds i8, ptr %c, i64 16
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
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i, i64 32
  %7 = load ptr, ptr %mpNext.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i, i64 23
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
  %mnElementCount.i = getelementptr inbounds i8, ptr %c, i64 24
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
  %mpBucketArray.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i, i64 32
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i, i64 23
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
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %mpBucketArray.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i3.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i, i64 32
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i, i64 24
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
  %mnElementCount.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i ], [ %0, %entry ]
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 23
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 32
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.04.i.i) #11
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 40
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 24
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 32
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 24
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 32
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
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %mRehashPolicy = getelementptr inbounds i8, ptr %this, i64 32
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv2 = trunc i64 %0 to i32
  %mnElementCount = getelementptr inbounds i8, ptr %this, i64 24
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
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %3, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %mpNext.i = getelementptr inbounds i8, ptr %7, i64 32
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
  %mpBucketArray10.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bRehash.sroa.21.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, %entry
  %cmp.not8 = icmp eq ptr %first, %last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %first.addr.09 = phi ptr [ %incdec.ptr, %for.body ], [ %first, %if.end ]
  call void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS1_IjS3_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEESN_DpOT0_(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(32) %first.addr.09)
  %incdec.ptr = getelementptr inbounds i8, ptr %first.addr.09, i64 32
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
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %second3.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %second3.i.i, align 8
  store i32 %1, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds i8, ptr %args, i64 12
  %2 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %3 = and i8 %2, 1
  store i8 %3, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds i8, ptr %args, i64 24
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
  %mId.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr null, ptr %mpNext.i, align 8
  %8 = load i32, ptr %call.i.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %9 to i32
  %rem.i.i16 = urem i32 %8, %conv
  %conv6 = zext i32 %rem.i.i16 to i64
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
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
  %mpNext.i12 = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 32
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
  %mpBucket.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEERS2_mmPNS_9hash_nodeIS4_Lb0EEE(ptr noalias sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %c, i64 noundef %n, ptr noundef %pNodeNew) local_unnamed_addr #0 comdat align 2 {
entry:
  %mRehashPolicy = getelementptr inbounds i8, ptr %this, i64 32
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %mnElementCount = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %mnElementCount, align 8
  %conv2 = trunc i64 %1 to i32
  %call = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv2, i32 noundef 1)
  %2 = and i64 %call, 1
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %mpBucketArray.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
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
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %3, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %mpNext.i = getelementptr inbounds i8, ptr %7, i64 32
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
  %mpBucketArray10.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bRehash.sroa.21.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %16 = phi ptr [ %call.i.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %n.addr.0 = phi i64 [ %rem.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %n, %entry.if.end_crit_edge ]
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %n.addr.0
  %17 = load ptr, ptr %arrayidx, align 8
  %mpNext = getelementptr inbounds i8, ptr %pNodeNew, i64 32
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
  %mpBucket.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(36) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp ne i64 %0, 0
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %second.i10 = getelementptr inbounds i8, ptr %__v, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %15 = load i32, ptr %second.i10, align 8
  store i32 %15, ptr %second.i.i.i.i.i.i, align 8
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
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
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
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
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 23
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
  %mpNext = getelementptr inbounds i8, ptr %4, i64 32
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
  %mpBucketArray10 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS4_IS3_jEEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_(ptr noalias sret(%"struct.eastl::pair.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %args, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %args
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
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
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
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
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %second3.i.i = getelementptr inbounds i8, ptr %args, i64 24
  %7 = load i32, ptr %second3.i.i, align 8
  store i32 %7, ptr %second.i.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
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
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %14 to i32
  %rem.i.i.lhs.trunc = trunc i64 %stringHash.0.lcssa.i.i to i32
  %rem.i.i26 = urem i32 %rem.i.i.lhs.trunc, %conv
  %conv6 = zext i32 %rem.i.i26 to i64
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
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
  %mRemainingSizeField.i.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 23
  %18 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %18, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 8
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
  %mpNext.i17 = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 32
  %21 = load ptr, ptr %mpNext.i17, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !50

if.then:                                          ; preds = %for.inc.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit
  %mRehashPolicy.i = getelementptr inbounds i8, ptr %this, i64 32
  %mnElementCount.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %mpBucket.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(36) %value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not7 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not7, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %second2.i = getelementptr inbounds i8, ptr %value, i64 32
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
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
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
  %mpNext.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 32
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !43

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
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
  %mId.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %inc3.i.i.i, ptr %mId.i.i.i, align 8
  %mpNext.i17 = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
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
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
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
  %mpNext.i22 = getelementptr inbounds i8, ptr %16, i64 32
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
  %mpBucket.i.i.i27 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i27, align 8
  %second.i28 = getelementptr inbounds i8, ptr %agg.result, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 23
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %4, i64 %sub.i.i.i.i.i.i.i
  %5 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %5, ptr %key
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 23
  %6 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %6, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 8
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
  %mpNext.i = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 32
  %9 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !50

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %10 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 23
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %11, 0
  %12 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %12, ptr %key
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 8
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
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
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
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %17 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  %conv.i.i.i.i.i.i.i17 = zext nneg i8 %15 to i64
  %sub.i.i.i.i.i.i.i18 = sub nsw i64 23, %conv.i.i.i.i.i.i.i17
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i.i18
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i32 0, ptr %second.i.i, align 8
  %mpNext.i19 = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
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
  %mpBucket.i.i.i26 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i13.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
