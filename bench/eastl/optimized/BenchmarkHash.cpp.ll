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
  %__node26.i2069 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__dnew.i = alloca i64, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__node5.i1841 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node_gen.i.i.i1650 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i1651 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1627 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1597 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1508 = alloca %struct.timespec, align 8
  %it1.i1509 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %it2.i1510 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1478 = alloca %struct.timespec, align 8
  %it1.i1479 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %it2.i1480 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1430 = alloca %struct.timespec, align 8
  %it1.i1431 = alloca %"struct.eastl::hashtable_iterator", align 8
  %it2.i1432 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1405 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %it2.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1329 = alloca %struct.timespec, align 8
  %it.i1330 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1270 = alloca %struct.timespec, align 8
  %it.i1271 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1229 = alloca %struct.timespec, align 8
  %it.i1230 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1196 = alloca %struct.timespec, align 8
  %it.i1197 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1168 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1136 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1096 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1066 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1005 = alloca %struct.timespec, align 8
  %ts.i.i.i.i971 = alloca %struct.timespec, align 8
  %ts.i.i.i.i930 = alloca %struct.timespec, align 8
  %ts.i.i.i.i898 = alloca %struct.timespec, align 8
  %ts.i.i.i.i856 = alloca %struct.timespec, align 8
  %it.i857 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i823 = alloca %struct.timespec, align 8
  %it.i824 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ts.i.i.i.i768 = alloca %struct.timespec, align 8
  %it.i769 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i737 = alloca %struct.timespec, align 8
  %it.i738 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i702 = alloca %struct.timespec, align 8
  %it.i703 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i673 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp.i.i640 = alloca %"struct.eastl::pair.87", align 8
  %ts.i.i.i.i641 = alloca %struct.timespec, align 8
  %ts.i.i.i.i610 = alloca %struct.timespec, align 8
  %ref.tmp.i.i = alloca %"struct.eastl::pair.78", align 8
  %ts.i.i.i.i579 = alloca %struct.timespec, align 8
  %ts.i.i.i.i554 = alloca %struct.timespec, align 8
  %ts.i.i.i.i476 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i.i.i472.sroa.4 = alloca [15 x i8], align 1
  %ts.i.i.i.i422 = alloca %struct.timespec, align 8
  %ts.i.i.i.i344 = alloca %struct.timespec, align 8
  %ts.i.i.i.i296 = alloca %struct.timespec, align 8
  %__node_gen.i.i.i250 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i251 = alloca %struct.timespec, align 8
  %ts.i.i.i.i228 = alloca %struct.timespec, align 8
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
  %second.i159 = getelementptr inbounds i8, ptr %ref.tmp45, i64 32
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
  %_M_single_bucket.i.i203 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 48
  %_M_bucket_count.i.i204 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 8
  %_M_before_begin.i.i205 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 16
  %_M_rehash_policy.i.i206 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 32
  %_M_next_resize.i.i.i207 = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 40
  %mnBucketCount.i.i.i208 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 16
  %mRehashPolicy.i.i.i209 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 32
  %mnNextResize.i.i.i.i211 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 40
  %mnElementCount.i.i.i212 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 24
  %7 = getelementptr inbounds i8, ptr %eaMapStrUint32, i64 8
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %stdMapUint32TO, i64 24
  %_M_node.i.i = getelementptr inbounds i8, ptr %__node26.i, i64 8
  %mnUnits.i.i.i229 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i235 = getelementptr inbounds i8, ptr %ts.i.i.i.i228, i64 8
  %tv_nsec.i.i.i.i258 = getelementptr inbounds i8, ptr %ts.i.i.i.i251, i64 8
  %tv_nsec.i.i.i.i303 = getelementptr inbounds i8, ptr %ts.i.i.i.i296, i64 8
  %tv_nsec.i.i.i.i351 = getelementptr inbounds i8, ptr %ts.i.i.i.i344, i64 8
  %second.i421 = getelementptr inbounds i8, ptr %ref.tmp151, i64 32
  %tv_nsec.i.i.i.i429 = getelementptr inbounds i8, ptr %ts.i.i.i.i422, i64 8
  %mRemainingSizeField.i.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %ref.tmp164, i64 23
  %second.i475 = getelementptr inbounds i8, ptr %ref.tmp164, i64 24
  %tv_nsec.i.i.i.i483 = getelementptr inbounds i8, ptr %ts.i.i.i.i476, i64 8
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %tv_nsec.i.i.i.i561 = getelementptr inbounds i8, ptr %ts.i.i.i.i554, i64 8
  %_M_node.i.i1827 = getelementptr inbounds i8, ptr %__node5.i, i64 8
  %tv_nsec.i.i.i.i586 = getelementptr inbounds i8, ptr %ts.i.i.i.i579, i64 8
  %tv_nsec.i.i.i.i617 = getelementptr inbounds i8, ptr %ts.i.i.i.i610, i64 8
  %_M_node.i.i1856 = getelementptr inbounds i8, ptr %__node5.i1841, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %stdMapStrUint32, i64 24
  %tv_nsec.i.i.i.i648 = getelementptr inbounds i8, ptr %ts.i.i.i.i641, i64 8
  %tv_nsec.i.i.i.i680 = getelementptr inbounds i8, ptr %ts.i.i.i.i673, i64 8
  %tv_nsec.i.i.i.i710 = getelementptr inbounds i8, ptr %ts.i.i.i.i702, i64 8
  %mpBucket.i.i7.i.i = getelementptr inbounds i8, ptr %it.i703, i64 8
  %tv_nsec.i.i.i.i745 = getelementptr inbounds i8, ptr %ts.i.i.i.i737, i64 8
  %tv_nsec.i.i.i.i776 = getelementptr inbounds i8, ptr %ts.i.i.i.i768, i64 8
  %mpBucket.i.i7.i.i785 = getelementptr inbounds i8, ptr %it.i769, i64 8
  %tv_nsec.i.i.i.i831 = getelementptr inbounds i8, ptr %ts.i.i.i.i823, i64 8
  %tv_nsec.i.i.i.i864 = getelementptr inbounds i8, ptr %ts.i.i.i.i856, i64 8
  %mpBucket.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %it.i857, i64 8
  %tv_nsec.i.i.i.i905 = getelementptr inbounds i8, ptr %ts.i.i.i.i898, i64 8
  %tv_nsec.i.i.i.i937 = getelementptr inbounds i8, ptr %ts.i.i.i.i930, i64 8
  %tv_nsec.i.i.i.i978 = getelementptr inbounds i8, ptr %ts.i.i.i.i971, i64 8
  %tv_nsec.i.i.i.i1012 = getelementptr inbounds i8, ptr %ts.i.i.i.i1005, i64 8
  %tv_nsec.i.i.i.i1073 = getelementptr inbounds i8, ptr %ts.i.i.i.i1066, i64 8
  %tv_nsec.i.i.i.i1103 = getelementptr inbounds i8, ptr %ts.i.i.i.i1096, i64 8
  %tv_nsec.i.i.i.i1143 = getelementptr inbounds i8, ptr %ts.i.i.i.i1136, i64 8
  %tv_nsec.i.i.i.i1175 = getelementptr inbounds i8, ptr %ts.i.i.i.i1168, i64 8
  %tv_nsec.i.i.i.i1204 = getelementptr inbounds i8, ptr %ts.i.i.i.i1196, i64 8
  %mpBucket.i.i.i = getelementptr inbounds i8, ptr %it.i1230, i64 8
  %tv_nsec.i.i.i.i1237 = getelementptr inbounds i8, ptr %ts.i.i.i.i1229, i64 8
  %tv_nsec.i.i.i.i1278 = getelementptr inbounds i8, ptr %ts.i.i.i.i1270, i64 8
  %mpBucket.i.i.i1331 = getelementptr inbounds i8, ptr %it.i1330, i64 8
  %tv_nsec.i.i.i.i1338 = getelementptr inbounds i8, ptr %ts.i.i.i.i1329, i64 8
  %tv_nsec.i.i.i.i1419 = getelementptr inbounds i8, ptr %ts.i.i.i.i1405, i64 8
  %mpBucket.i.i.i.i = getelementptr inbounds i8, ptr %it1.i1431, i64 8
  %mpBucket.i.i.i835.i = getelementptr inbounds i8, ptr %it2.i1432, i64 8
  %tv_nsec.i.i.i.i1450 = getelementptr inbounds i8, ptr %ts.i.i.i.i1430, i64 8
  %tv_nsec.i.i.i.i1496 = getelementptr inbounds i8, ptr %ts.i.i.i.i1478, i64 8
  %mpBucket.i.i.i.i1512 = getelementptr inbounds i8, ptr %it1.i1509, i64 8
  %mpBucket.i.i.i835.i1514 = getelementptr inbounds i8, ptr %it2.i1510, i64 8
  %tv_nsec.i.i.i.i1540 = getelementptr inbounds i8, ptr %ts.i.i.i.i1508, i64 8
  %tv_nsec.i.i.i.i1604 = getelementptr inbounds i8, ptr %ts.i.i.i.i1597, i64 8
  %_M_node.i.i2104 = getelementptr inbounds i8, ptr %__node26.i2069, i64 8
  %tv_nsec.i.i.i.i1634 = getelementptr inbounds i8, ptr %ts.i.i.i.i1627, i64 8
  %tv_nsec.i.i.i.i1658 = getelementptr inbounds i8, ptr %ts.i.i.i.i1651, i64 8
  %temp.sroa.0.i.i.i.i.i472.sroa.4.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.62757.0.ref.tmp164.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp164, i64 23
  br label %invoke.cont82

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %i.02473 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %rng.sroa.0.02472 = phi i32 [ %call, %invoke.cont26.lr.ph ], [ %conv4.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %ref.tmp60.sroa.0.02471 = phi ptr [ undef, %invoke.cont26.lr.ph ], [ %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.02472, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.02472
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
  %add.ptr.i102 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 %i.02473
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
  %inc5.i.i129 = add nsw i64 %22, 2
  store i64 %inc5.i.i129, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %24 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i130 = add nsw i64 %24, 1
  store i64 %inc6.i.i130, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %add.ptr.i132 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 %i.02473
  store i32 %conv3.i, ptr %add.ptr.i132, align 8
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i133 = add nsw i64 %25, 1
  store i64 %inc.i.i133, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second.i136 = getelementptr inbounds i8, ptr %add.ptr.i132, i64 8
  store i32 %conv4.i, ptr %second.i136, align 4
  %mMagicValue.i.i138 = getelementptr inbounds i8, ptr %add.ptr.i132, i64 24
  %26 = load i32, ptr %mMagicValue.i.i138, align 4
  store i32 32623592, ptr %mMagicValue.i.i138, align 4
  %mbThrowOnCopy.i.i140 = getelementptr inbounds i8, ptr %add.ptr.i132, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i140, align 1
  %cmp.not.i.i145 = icmp eq i32 %26, 32623592
  br i1 %cmp.not.i.i145, label %_ZN10TestObjectD2Ev.exit156, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont36
  %27 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i147 = add nsw i32 %27, 1
  store i32 %inc.i.i147, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit156

_ZN10TestObjectD2Ev.exit156:                      ; preds = %if.then.i.i146, %invoke.cont36
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i154 = add nsw i64 %28, -2
  store i64 %dec.i154, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i155 = add nsw i64 %29, 2
  store i64 %inc3.i155, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str_n1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv3.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #11
  %call.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %_ZN10TestObjectD2Ev.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef %call.i158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str_n1) #11
  %add.ptr.i157 = getelementptr inbounds i8, ptr %str_n1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull %str_n1, ptr noundef nonnull %add.ptr.i157)
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #11
  br label %lpad49.body

invoke.cont50:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #11
  store i32 %conv4.i, ptr %second.i159, align 8
  %add.ptr.i160 = getelementptr inbounds %"struct.std::pair.12", ptr %call.i.i.i.i.i84, i64 %i.02473
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  %31 = load i32, ptr %second.i159, align 8
  %second3.i162 = getelementptr inbounds i8, ptr %add.ptr.i160, i64 32
  store i32 %31, ptr %second3.i162, align 8
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
  %sub.ptr.lhs.cast.i3.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i5.i.i = sub i64 %sub.ptr.lhs.cast.i3.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i5.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %add.i.i.i.i = add i64 %sub.ptr.sub.i5.i.i, 1
  %call.i.i.i.i.i.i163 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad17

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i.i.i163, ptr %ref.tmp61, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i5.i.i, -9223372036854775808
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  store i64 %sub.ptr.sub.i5.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %invoke.cont71

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %33 = trunc i64 %sub.ptr.sub.i5.i.i to i8
  %conv.i.i.i.i.i = sub nuw nsw i8 23, %33
  store i8 %conv.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %call.i.i.i.i.i.i.noexc, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i163, %call.i.i.i.i.i.i.noexc ], [ %ref.tmp61, %if.else.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i, ptr nonnull align 16 %str_n1, i64 %sub.ptr.sub.i5.i.i, i1 false)
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
  %37 = ptrtoint ptr %ref.tmp60.sroa.0.02471 to i64
  %ref.tmp60.sroa.0.0.insert.mask = and i64 %37, -256
  %38 = inttoptr i64 %ref.tmp60.sroa.0.0.insert.mask to ptr
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  %ref.tmp60.sroa.0.0.copyload2285 = load ptr, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, i64 15, i1 false)
  %ref.tmp60.sroa.72288.0.copyload2289 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  store ptr %38, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  store i8 0, ptr %ref.tmp61, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i165 = getelementptr inbounds %"struct.eastl::pair.14", ptr %call.i.i.i.i.i98, i64 %i.02473
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %temp.sroa.0.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %add.ptr.i165, align 8
  %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i165.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i165, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i165.sroa_idx, i64 15, i1 false)
  %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i165.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i165, i64 23
  %temp.sroa.0.i.i.i.i.sroa.5.0.copyload = load i8, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i165.sroa_idx, align 1
  store ptr %ref.tmp60.sroa.0.0.copyload2285, ptr %add.ptr.i165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i165.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  store i8 %ref.tmp60.sroa.72288.0.copyload2289, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i165.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %second3.i167 = getelementptr inbounds i8, ptr %add.ptr.i165, i64 24
  store i32 %conv4.i, ptr %second3.i167, align 8
  %tobool.i.i.i.i = icmp sgt i8 %temp.sroa.0.i.i.i.i.sroa.5.0.copyload, -1
  %tobool.not.i.i.i.i = icmp eq ptr %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, null
  %or.cond = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %invoke.cont71
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.i.i.i.i.sroa.0.0.copyload) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %invoke.cont71
  %inc = add nuw i64 %i.02473, 1
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

lpad49:                                           ; preds = %call.i.noexc, %_ZN10TestObjectD2Ev.exit156
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
  store ptr %_M_single_bucket.i.i203, ptr %stdMapStrUint32, align 8
  store i64 1, ptr %_M_bucket_count.i.i204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i205, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i207, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %mRehashPolicy.i.i.i209, align 8
  store i64 1, ptr %mnBucketCount.i.i.i208, align 8
  store i64 0, ptr %mnElementCount.i.i.i212, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i211, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %7, align 8
  %44 = load ptr, ptr %stdVectorUT, align 8
  %45 = load ptr, ptr %mpEnd.i7.i, align 8
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
  %cmp.i.i.i.i218 = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i220, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i220:                               ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i220, %if.else.i.i.i
  %48 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %49 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %49, 1000000000
  %add.i.i.i.i219 = add i64 %mul.i.i.i.i, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %47, %if.then2.i.i.i ], [ %add.i.i.i.i219, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call3.i.i.i.i.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.i.noexc ], [ %44, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %50 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %50, 0
  %51 = load i32, ptr %__first.addr.04.i.i.i.i, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %for.body.i.i.i.i
  %conv.i.i17.i = zext i32 %51 to i64
  %52 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i19.i = urem i64 %conv.i.i17.i, %52
  %53 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %53, i64 %rem.i.i.i19.i
  %54 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i1790 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i1790, label %if.end25.i, label %if.end.i.i.i1791

for.cond.i:                                       ; preds = %for.body.i.i.i.i, %for.body.i1803
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i1803 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i1802 = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i1802, label %if.end13.i, label %for.body.i1803

for.body.i1803:                                   ; preds = %for.cond.i
  %add.ptr.i1804 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %55 = load i32, ptr %add.ptr.i1804, align 4
  %cmp.i.i.i1805 = icmp eq i32 %51, %55
  br i1 %cmp.i.i.i1805, label %call3.i.i.i.i.i.noexc, label %for.cond.i, !llvm.loop !12

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %51 to i64
  %56 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1807 = urem i64 %conv.i.i.i, %56
  br label %if.end25.i

if.end.i.i.i1791:                                 ; preds = %if.end13.thread.i
  %57 = load ptr, ptr %54, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %51, %58
  br i1 %cmp.i.i.i9.i.i.i, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i

for.cond.i.i.i1799:                               ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i1800 = icmp eq i32 %51, %60
  br i1 %cmp.i.i.i.i.i.i1800, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i, !llvm.loop !13

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i1791, %for.cond.i.i.i1799
  %__p.010.i.i.i = phi ptr [ %59, %for.cond.i.i.i1799 ], [ %57, %if.end.i.i.i1791 ]
  %59 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i1792 = zext i32 %60 to i64
  %rem.i.i.i.i.i.i1793 = urem i64 %conv.i.i.i.i.i.i.i1792, %52
  %cmp.not.i.i.i1794 = icmp eq i64 %rem.i.i.i.i.i.i1793, %rem.i.i.i19.i
  br i1 %cmp.not.i.i.i1794, label %for.cond.i.i.i1799, label %if.end25.i, !llvm.loop !13

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i22.i = phi i64 [ %rem.i.i.i.i1807, %if.end13.i ], [ %rem.i.i.i19.i, %if.end13.thread.i ], [ %rem.i.i.i19.i, %if.end3.i.i.i ], [ %rem.i.i.i19.i, %lor.lhs.false.i.i.i ]
  %conv.i.i20.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i17.i, %if.end13.thread.i ], [ %conv.i.i17.i, %if.end3.i.i.i ], [ %conv.i.i17.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i1808 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  %second.i11.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i1808, align 8
  %add.ptr.i.i.i.i1795 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1808, i64 8
  store i32 %51, ptr %add.ptr.i.i.i.i1795, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1808, i64 16
  %61 = load i32, ptr %second.i11.i, align 8
  store i32 %61, ptr %second.i.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1808, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 12
  %62 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i = and i8 %62, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1796 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1808, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %63 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %63, ptr %mMagicValue.i.i.i.i.i.i.i.i1796, align 8
  %64 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1797 = add nsw i64 %64, 1
  store i64 %inc.i.i.i.i.i.i.i.i1797, ptr @_ZN10TestObject8sTOCountE, align 8
  %65 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %65, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %66 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %66, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1808, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i, align 8
  store ptr %call5.i.i.i.i.i.i1808, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i22.i, i64 noundef %conv.i.i20.i, ptr noundef nonnull %call5.i.i.i.i.i.i1808, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad.i1798

lpad.i1798:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #11
  br label %ehcleanup466

call3.i.i.i.i.i.noexc:                            ; preds = %for.cond.i.i.i1799, %for.body.i1803, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i1791
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i: ; preds = %call3.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i
  %68 = load ptr, ptr %eaVectorUT, align 8
  %69 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i224 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i225 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i226 = sub i64 %sub.ptr.lhs.cast.i224, %sub.ptr.rhs.cast.i225
  %add.ptr91 = getelementptr inbounds i8, ptr %68, i64 %sub.ptr.sub.i226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i230 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i230, label %if.then2.i.i.i242, label %if.else.i.i.i231

if.then2.i.i.i242:                                ; preds = %invoke.cont87
  %71 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i238

if.else.i.i.i231:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i228)
  %call.i.i.i.i232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i228) #11
  %cmp.i.i.i.i233 = icmp eq i32 %call.i.i.i.i232, 22
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i.i240, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i234

if.then.i.i.i.i240:                               ; preds = %if.else.i.i.i231
  %call1.i.i.i.i241 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i228) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i234

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i234: ; preds = %if.then.i.i.i.i240, %if.else.i.i.i231
  %72 = load i64, ptr %tv_nsec.i.i.i.i235, align 8
  %73 = load i64, ptr %ts.i.i.i.i228, align 8
  %mul.i.i.i.i236 = mul i64 %73, 1000000000
  %add.i.i.i.i237 = add i64 %mul.i.i.i.i236, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i228)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i238

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i238:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i234, %if.then2.i.i.i242
  %.sink.i.i.i239 = phi i64 [ %71, %if.then2.i.i.i242 ], [ %add.i.i.i.i237, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i234 ]
  store i64 %.sink.i.i.i239, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %68, ptr noundef %add.ptr91)
          to label %.noexc243 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i238
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont92 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %.noexc243
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

lpad86.loopexit:                                  ; preds = %for.body.i.i.i.i1664
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit:                ; preds = %if.end25.i2089
  %lpad.loopexit2320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i1149
  %lpad.loopexit2323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %lpad.loopexit2326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont3.i
  %lpad.loopexit2329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %lpad.loopexit2331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i753.noexc
  %lpad.loopexit2334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %lpad.loopexit2336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %lpad.loopexit2339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc664, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %lpad.loopexit2341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i625.noexc, %if.end.i1854
  %lpad.loopexit2344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc601, %while.body.i592
  %lpad.loopexit2349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i566.noexc, %if.end.i
  %lpad.loopexit2352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i264
  %lpad.loopexit2354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end25.i
  %lpad.loopexit2357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont96, %invoke.cont98, %invoke.cont105, %if.then112, %invoke.cont115, %invoke.cont117, %if.then142, %invoke.cont145, %invoke.cont147, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then237, %invoke.cont240, %invoke.cont242, %if.then257, %invoke.cont260, %invoke.cont262, %if.then277, %invoke.cont280, %invoke.cont282, %if.then297, %invoke.cont300, %invoke.cont302, %if.then317, %invoke.cont320, %invoke.cont322, %if.then339, %invoke.cont342, %invoke.cont344, %if.then361, %invoke.cont364, %invoke.cont366, %if.then373, %invoke.cont376, %invoke.cont378, %if.then385, %invoke.cont388, %invoke.cont390, %if.then397, %invoke.cont400, %invoke.cont402, %if.then409, %invoke.cont412, %invoke.cont414, %if.end417, %invoke.cont418, %invoke.cont419, %invoke.cont420, %invoke.cont436, %invoke.cont441, %invoke.cont442, %if.then445, %invoke.cont448, %invoke.cont450, %if.end453, %invoke.cont454, %if.then457, %invoke.cont460, %invoke.cont462, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i238, %.noexc243, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, %while.end.i, %while.end.i597, %while.end.i628, %while.end.i660, %while.end.i690, %while.end.i725, %while.end.i756, %while.end.i811, %while.end.i843, %while.end.i886, %while.end.i920, %while.end.i958, %while.end.i992, %while.end.i1050, %while.end.i1084, %while.end.i1122, %while.end.i1154, %while.end.i1186, %for.end.i, %for.end.i1260, %for.end.i1309, %for.end.i1376, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1422, %call.i.i1424.noexc, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499, %call.i.i1501.noexc, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1614, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1637, %.noexc1642, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1668
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.end:                                           ; preds = %invoke.cont98, %invoke.cont92
  %75 = load ptr, ptr %stdVectorSU, align 8
  %76 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i253 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i253, label %if.then2.i.i.i270, label %if.else.i.i.i254

if.then2.i.i.i270:                                ; preds = %if.end
  %78 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i261

if.else.i.i.i254:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i251)
  %call.i.i.i.i255 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i251) #11
  %cmp.i.i.i.i256 = icmp eq i32 %call.i.i.i.i255, 22
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i268, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i257

if.then.i.i.i.i268:                               ; preds = %if.else.i.i.i254
  %call1.i.i.i.i269 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i251) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i257

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i257: ; preds = %if.then.i.i.i.i268, %if.else.i.i.i254
  %79 = load i64, ptr %tv_nsec.i.i.i.i258, align 8
  %80 = load i64, ptr %ts.i.i.i.i251, align 8
  %mul.i.i.i.i259 = mul i64 %80, 1000000000
  %add.i.i.i.i260 = add i64 %mul.i.i.i.i259, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i251)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i261

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i261:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i257, %if.then2.i.i.i270
  %.sink.i.i.i262 = phi i64 [ %78, %if.then2.i.i.i270 ], [ %add.i.i.i.i260, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i257 ]
  store i64 %.sink.i.i.i262, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i250)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i250, align 8
  %cmp.not3.i.i.i.i263 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i263, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i264

for.body.i.i.i.i264:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i261, %call3.i.i.i.i.i.noexc271
  %__first.addr.04.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i.i266, %call3.i.i.i.i.i.noexc271 ], [ %75, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i261 ]
  %call3.i.i.i.i.i272 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i265, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i265, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i250)
          to label %call3.i.i.i.i.i.noexc271 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.i.i.noexc271:                         ; preds = %for.body.i.i.i.i264
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i265, i64 40
  %cmp.not.i.i.i.i267 = icmp eq ptr %incdec.ptr.i.i.i.i266, %76
  br i1 %cmp.not.i.i.i.i267, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i264, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i: ; preds = %call3.i.i.i.i.i.noexc271, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i250)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i
  %81 = load ptr, ptr %eaVectorSU, align 8
  %82 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i275 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i276 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i277 = sub i64 %sub.ptr.lhs.cast.i275, %sub.ptr.rhs.cast.i276
  %add.ptr109 = getelementptr inbounds i8, ptr %81, i64 %sub.ptr.sub.i277
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
  %inc4.i284 = add nsw i64 %86, 1
  store i64 %inc4.i284, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i292 = add nsw i64 %84, 2
  store i64 %inc.i.i292, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i293 = add nsw i64 %85, 2
  store i64 %inc5.i.i293, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %87 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i294 = add nsw i64 %87, 1
  store i64 %inc6.i.i294, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %88 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i298 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i298, label %if.then2.i.i.i312, label %if.else.i.i.i299

if.then2.i.i.i312:                                ; preds = %invoke.cont126
  %89 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306

if.else.i.i.i299:                                 ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i296)
  %call.i.i.i.i300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i296) #11
  %cmp.i.i.i.i301 = icmp eq i32 %call.i.i.i.i300, 22
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i310, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302

if.then.i.i.i.i310:                               ; preds = %if.else.i.i.i299
  %call1.i.i.i.i311 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i296) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302: ; preds = %if.then.i.i.i.i310, %if.else.i.i.i299
  %90 = load i64, ptr %tv_nsec.i.i.i.i303, align 8
  %91 = load i64, ptr %ts.i.i.i.i296, align 8
  %mul.i.i.i.i304 = mul i64 %91, 1000000000
  %add.i.i.i.i305 = add i64 %mul.i.i.i.i304, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i296)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302, %if.then2.i.i.i312
  %.sink.i.i.i307 = phi i64 [ %89, %if.then2.i.i.i312 ], [ %add.i.i.i.i305, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302 ]
  store i64 %.sink.i.i.i307, ptr %stopwatch1, align 8
  %92 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %92, null
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %96, %while.body.i.i ], [ %92, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 8
  %93 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1.i.i = icmp eq i32 %93, 9999999
  %second.i.i.i308 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 16
  %94 = load i32, ptr %second.i.i.i308, align 8
  %cmp.i.i.i4.i = icmp eq i32 %94, 9999999
  %95 = select i1 %cmp.i1.i.i, i1 %cmp.i.i.i4.i, i1 false
  br i1 %95, label %if.then.i309, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %96 = load ptr, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %96, null
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !16

_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i: ; preds = %while.body.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont136 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit391

if.then.i309:                                     ; preds = %land.rhs.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc314 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit391

.noexc314:                                        ; preds = %if.then.i309
  %add.ptr.i.i.i.le = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 8
  %call18.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i.i.le) #11
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %.noexc314
  %97 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %98 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i326 = add nsw i64 %98, 2
  store i64 %inc3.i326, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i332 = add nsw i64 %100, 1
  store i64 %inc4.i332, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %97, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i341 = add nsw i64 %99, 2
  store i64 %inc5.i.i341, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i342 = add nsw i64 %101, 1
  store i64 %inc6.i.i342, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i346 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i346, label %if.then2.i.i.i369, label %if.else.i.i.i347

if.then2.i.i.i369:                                ; preds = %invoke.cont136
  %103 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354

if.else.i.i.i347:                                 ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i344)
  %call.i.i.i.i348 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i344) #11
  %cmp.i.i.i.i349 = icmp eq i32 %call.i.i.i.i348, 22
  br i1 %cmp.i.i.i.i349, label %if.then.i.i.i.i367, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i350

if.then.i.i.i.i367:                               ; preds = %if.else.i.i.i347
  %call1.i.i.i.i368 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i344) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i350

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i350: ; preds = %if.then.i.i.i.i367, %if.else.i.i.i347
  %104 = load i64, ptr %tv_nsec.i.i.i.i351, align 8
  %105 = load i64, ptr %ts.i.i.i.i344, align 8
  %mul.i.i.i.i352 = mul i64 %105, 1000000000
  %add.i.i.i.i353 = add i64 %mul.i.i.i.i352, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i344)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i350, %if.then2.i.i.i369
  %.sink.i.i.i355 = phi i64 [ %103, %if.then2.i.i.i369 ], [ %add.i.i.i.i353, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i350 ]
  store i64 %.sink.i.i.i355, ptr %stopwatch2, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  %tobool.not.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i366, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i366:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354, %while.cond.i.i.i366
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i366 ], [ %106, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354 ]
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %108 = load ptr, ptr %storemerge.i.i.i, align 8
  %cmp.i.i4.i = icmp eq ptr %108, null
  br i1 %cmp.i.i4.i, label %while.cond.i.i.i366, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i366, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354
  %retval.sroa.4.0.i.i = phi ptr [ %106, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354 ], [ %storemerge.i.i.i, %while.cond.i.i.i366 ]
  %retval.sroa.0.0.i.i = phi ptr [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i354 ], [ %108, %while.cond.i.i.i366 ]
  %109 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i.i356 = getelementptr inbounds ptr, ptr %106, i64 %109
  %110 = load ptr, ptr %add.ptr.i.i356, align 8
  %cmp.i.not5.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %110
  br i1 %cmp.i.not5.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i359

land.rhs.i.i359:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i
  %first.sroa.7.07.i.i = phi ptr [ %first.sroa.7.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.4.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %111 = load i32, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i1.i.i360 = icmp eq i32 %111, 9999999
  %second.i.i.i361 = getelementptr inbounds i8, ptr %first.sroa.0.06.i.i, i64 8
  %112 = load i32, ptr %second.i.i.i361, align 8
  %cmp.i.i.i8.i = icmp eq i32 %112, 9999999
  %113 = select i1 %cmp.i1.i.i360, i1 %cmp.i.i.i8.i, i1 false
  br i1 %113, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i362

while.body.i.i362:                                ; preds = %land.rhs.i.i359
  %mpNext.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.06.i.i, i64 32
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i362, %while.body.i.i.i.i
  %114 = phi ptr [ %incdec.ptr.i.i.i.i365, %while.body.i.i.i.i ], [ %first.sroa.7.07.i.i, %while.body.i.i362 ]
  %incdec.ptr.i.i.i.i365 = getelementptr inbounds i8, ptr %114, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i365, align 8
  %cmp.i.i2.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i2.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i362
  %first.sroa.0.1.i.i = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i362 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %first.sroa.7.1.i.i = phi ptr [ %first.sroa.7.07.i.i, %while.body.i.i362 ], [ %incdec.ptr.i.i.i.i365, %while.body.i.i.i.i ]
  %cmp.i.not.i.i363 = icmp eq ptr %first.sroa.0.1.i.i, %110
  br i1 %cmp.i.not.i.i363, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i359, !llvm.loop !19

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, %land.rhs.i.i359, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %110, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.06.i.i, %land.rhs.i.i359 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc370 unwind label %_ZN5eastl4pairIKj10TestObjectED2Ev.exit405

.noexc370:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %115, i64 %116
  %117 = load ptr, ptr %add.ptr.i13.i, align 8
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %117
  br i1 %cmp.i.not.i, label %_ZN10TestObjectD2Ev.exit383, label %if.then.i364

if.then.i364:                                     ; preds = %.noexc370
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i) #11
  br label %_ZN10TestObjectD2Ev.exit383

_ZN10TestObjectD2Ev.exit383:                      ; preds = %if.then.i364, %.noexc370
  %118 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %119 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i381 = add nsw i64 %118, -2
  store i64 %dec.i381, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i382 = add nsw i64 %119, 2
  store i64 %inc3.i382, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp93, label %if.then142, label %if.end150

if.then142:                                       ; preds = %_ZN10TestObjectD2Ev.exit383
  %120 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %120, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIKj10TestObjectED2Ev.exit391:           ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %if.then.i309
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %123 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i396 = add nsw i64 %122, -2
  store i64 %dec.i396, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i397 = add nsw i64 %123, 2
  store i64 %inc3.i397, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

_ZN5eastl4pairIKj10TestObjectED2Ev.exit405:       ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %126 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i410 = add nsw i64 %125, -2
  store i64 %dec.i410, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i411 = add nsw i64 %126, 2
  store i64 %inc3.i411, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

if.end150:                                        ; preds = %invoke.cont147, %_ZN10TestObjectD2Ev.exit383
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #11
  %call.i413417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %call.i413.noexc unwind label %lpad154

call.i413.noexc:                                  ; preds = %if.end150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef %call.i413417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %.noexc418 unwind label %lpad154

.noexc418:                                        ; preds = %call.i413.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.7, i64 0, i64 7))
          to label %invoke.cont155 unwind label %lpad.i416

lpad.i416:                                        ; preds = %.noexc418
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #11
  br label %ehcleanup163

invoke.cont155:                                   ; preds = %.noexc418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  store i32 9999999, ptr %second.i421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %128 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i424 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i424, label %if.then2.i.i.i442, label %if.else.i.i.i425

if.then2.i.i.i442:                                ; preds = %invoke.cont155
  %129 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432

if.else.i.i.i425:                                 ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i422)
  %call.i.i.i.i426 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i422) #11
  %cmp.i.i.i.i427 = icmp eq i32 %call.i.i.i.i426, 22
  br i1 %cmp.i.i.i.i427, label %if.then.i.i.i.i440, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428

if.then.i.i.i.i440:                               ; preds = %if.else.i.i.i425
  %call1.i.i.i.i441 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i422) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428: ; preds = %if.then.i.i.i.i440, %if.else.i.i.i425
  %130 = load i64, ptr %tv_nsec.i.i.i.i429, align 8
  %131 = load i64, ptr %ts.i.i.i.i422, align 8
  %mul.i.i.i.i430 = mul i64 %131, 1000000000
  %add.i.i.i.i431 = add i64 %mul.i.i.i.i430, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i422)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428, %if.then2.i.i.i442
  %.sink.i.i.i433 = phi i64 [ %129, %if.then2.i.i.i442 ], [ %add.i.i.i.i431, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428 ]
  store i64 %.sink.i.i.i433, ptr %stopwatch1, align 8
  %132 = load ptr, ptr %_M_before_begin.i.i205, align 8
  %call10.i435443 = invoke ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %132, ptr null, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151)
          to label %call10.i435.noexc unwind label %lpad159

call10.i435.noexc:                                ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc444 unwind label %lpad159

.noexc444:                                        ; preds = %call10.i435.noexc
  %cmp.i.not.i436 = icmp eq ptr %call10.i435443, null
  br i1 %cmp.i.not.i436, label %invoke.cont168, label %if.then.i437

if.then.i437:                                     ; preds = %.noexc444
  %add.ptr.i.i438 = getelementptr inbounds i8, ptr %call10.i435443, i64 8
  %call18.i439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i438) #11
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i437, %.noexc444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #11
  store i8 0, ptr %ref.tmp164, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i473, align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i472.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i472.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i472.sroa.4.0.ref.tmp164.sroa_idx, i64 15, i1 false)
  store ptr inttoptr (i64 16106991608478009 to ptr), ptr %ref.tmp164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, i64 15, i1 false)
  store i8 16, ptr %ref.tmp165.sroa.62757.0.ref.tmp164.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i472.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i472.sroa.4)
  store i32 9999999, ptr %second.i475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %133 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i478 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i478, label %if.then2.i.i.i523, label %if.else.i.i.i479

if.then2.i.i.i523:                                ; preds = %invoke.cont168
  %134 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486

if.else.i.i.i479:                                 ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i476)
  %call.i.i.i.i480 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i476) #11
  %cmp.i.i.i.i481 = icmp eq i32 %call.i.i.i.i480, 22
  br i1 %cmp.i.i.i.i481, label %if.then.i.i.i.i521, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i482

if.then.i.i.i.i521:                               ; preds = %if.else.i.i.i479
  %call1.i.i.i.i522 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i476) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i482

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i482: ; preds = %if.then.i.i.i.i521, %if.else.i.i.i479
  %135 = load i64, ptr %tv_nsec.i.i.i.i483, align 8
  %136 = load i64, ptr %ts.i.i.i.i476, align 8
  %mul.i.i.i.i484 = mul i64 %136, 1000000000
  %add.i.i.i.i485 = add i64 %mul.i.i.i.i484, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i476)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i482, %if.then2.i.i.i523
  %.sink.i.i.i487 = phi i64 [ %134, %if.then2.i.i.i523 ], [ %add.i.i.i.i485, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i482 ]
  store i64 %.sink.i.i.i487, ptr %stopwatch2, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %tobool.not.i.i489 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i489, label %while.cond.i.i.i517, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i517:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486, %while.cond.i.i.i517
  %.pn.i.i.i518 = phi ptr [ %storemerge.i.i.i519, %while.cond.i.i.i517 ], [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486 ]
  %storemerge.i.i.i519 = getelementptr inbounds i8, ptr %.pn.i.i.i518, i64 8
  %139 = load ptr, ptr %storemerge.i.i.i519, align 8
  %cmp.i.i4.i520 = icmp eq ptr %139, null
  br i1 %cmp.i.i4.i520, label %while.cond.i.i.i517, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i517, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486
  %retval.sroa.4.0.i.i490 = phi ptr [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486 ], [ %storemerge.i.i.i519, %while.cond.i.i.i517 ]
  %retval.sroa.0.0.i.i491 = phi ptr [ %138, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i486 ], [ %139, %while.cond.i.i.i517 ]
  %140 = load i64, ptr %mnBucketCount.i.i.i208, align 8
  %add.ptr.i.i493 = getelementptr inbounds ptr, ptr %137, i64 %140
  %141 = load ptr, ptr %add.ptr.i.i493, align 8
  %cmp.i.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i491, %141
  br i1 %cmp.i.not8.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.lr.ph.i.i494

land.rhs.lr.ph.i.i494:                            ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %142 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i473, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %142, 0
  %143 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %142 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %143, i64 %sub.i.i.i8.i.i.i.i
  %144 = load ptr, ptr %ref.tmp164, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %144, ptr %ref.tmp164
  br label %land.rhs.i.i496

land.rhs.i.i496:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %land.rhs.lr.ph.i.i494
  %first.sroa.7.010.i.i = phi ptr [ %retval.sroa.4.0.i.i490, %land.rhs.lr.ph.i.i494 ], [ %first.sroa.7.1.i.i504, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %first.sroa.0.09.i.i = phi ptr [ %retval.sroa.0.0.i.i491, %land.rhs.lr.ph.i.i494 ], [ %first.sroa.0.1.i.i503, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i497 = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 23
  %145 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i497, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %145, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 8
  %146 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %145 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %146, i64 %sub.i.i.i.i.i.i.i
  %cmp.i.i.i8.i498 = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i8.i498, label %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, label %while.body.i.i499

_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i: ; preds = %land.rhs.i.i496
  %147 = load ptr, ptr %first.sroa.0.09.i.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %147, ptr %first.sroa.0.09.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i, i64 %cond.i.i9.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %second.i.i.i515 = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 24
  %148 = load i32, ptr %second.i.i.i515, align 8
  %cmp.i1.i.i516 = icmp eq i32 %148, 9999999
  %149 = select i1 %cmp6.i.i.i.i, i1 %cmp.i1.i.i516, i1 false
  br i1 %149, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %while.body.i.i499

while.body.i.i499:                                ; preds = %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %land.rhs.i.i496
  %mpNext.i.i.i.i500 = getelementptr inbounds i8, ptr %first.sroa.0.09.i.i, i64 32
  %storemerge1.i.i.i.i501 = load ptr, ptr %mpNext.i.i.i.i500, align 8
  %cmp2.i.i.i.i502 = icmp eq ptr %storemerge1.i.i.i.i501, null
  br i1 %cmp2.i.i.i.i502, label %while.body.i.i.i.i511, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i511:                            ; preds = %while.body.i.i499, %while.body.i.i.i.i511
  %150 = phi ptr [ %incdec.ptr.i.i.i.i512, %while.body.i.i.i.i511 ], [ %first.sroa.7.010.i.i, %while.body.i.i499 ]
  %incdec.ptr.i.i.i.i512 = getelementptr inbounds i8, ptr %150, i64 8
  %storemerge.i.i.i.i513 = load ptr, ptr %incdec.ptr.i.i.i.i512, align 8
  %cmp.i.i2.i.i514 = icmp eq ptr %storemerge.i.i.i.i513, null
  br i1 %cmp.i.i2.i.i514, label %while.body.i.i.i.i511, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i511, %while.body.i.i499
  %first.sroa.0.1.i.i503 = phi ptr [ %storemerge1.i.i.i.i501, %while.body.i.i499 ], [ %storemerge.i.i.i.i513, %while.body.i.i.i.i511 ]
  %first.sroa.7.1.i.i504 = phi ptr [ %first.sroa.7.010.i.i, %while.body.i.i499 ], [ %incdec.ptr.i.i.i.i512, %while.body.i.i.i.i511 ]
  %cmp.i.not.i.i505 = icmp eq ptr %first.sroa.0.1.i.i503, %141
  br i1 %cmp.i.not.i.i505, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.i.i496, !llvm.loop !22

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i506 = phi ptr [ %retval.sroa.0.0.i.i491, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %141, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.09.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc524 unwind label %lpad172

.noexc524:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr %mnBucketCount.i.i.i208, align 8
  %add.ptr.i13.i507 = getelementptr inbounds ptr, ptr %151, i64 %152
  %153 = load ptr, ptr %add.ptr.i13.i507, align 8
  %cmp.i.not.i508 = icmp eq ptr %first.sroa.0.0.lcssa.i.i506, %153
  br i1 %cmp.i.not.i508, label %invoke.cont173, label %if.then.i509

if.then.i509:                                     ; preds = %.noexc524
  %call10.i510 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i506) #11
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i509, %.noexc524
  %154 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i473, align 1
  %tobool.i.i.i.i526 = icmp slt i8 %154, 0
  br i1 %tobool.i.i.i.i526, label %if.then.i.i.i527, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit535

if.then.i.i.i527:                                 ; preds = %invoke.cont173
  %155 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i528 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i528, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit535, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i529

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i529: ; preds = %if.then.i.i.i527
  call void @_ZdaPv(ptr noundef nonnull %155) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit535

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit535: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i529, %if.then.i.i.i527, %invoke.cont173
  br i1 %cmp93, label %if.then177, label %if.end185

if.then177:                                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit535
  %156 = load i32, ptr %mnUnits.i.i.i, align 8
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %156, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %if.end185 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad154:                                          ; preds = %call.i413.noexc, %if.end150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad159:                                          ; preds = %call10.i435.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #11
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad154, %lpad.i416, %lpad159
  %.pn30 = phi { ptr, i32 } [ %158, %lpad159 ], [ %157, %lpad154 ], [ %127, %lpad.i416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #11
  br label %ehcleanup466

lpad172:                                          ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i473, align 1
  %tobool.i.i.i.i538 = icmp slt i8 %160, 0
  br i1 %tobool.i.i.i.i538, label %if.then.i.i.i539, label %ehcleanup466

if.then.i.i.i539:                                 ; preds = %lpad172
  %161 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i540 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i540, label %ehcleanup466, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i541

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i541: ; preds = %if.then.i.i.i539
  call void @_ZdaPv(ptr noundef nonnull %161) #16
  br label %ehcleanup466

if.end185:                                        ; preds = %invoke.cont182, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit535
  %162 = load ptr, ptr %stdVectorUT, align 8
  %163 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i556 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i556, label %if.then2.i.i.i570, label %if.else.i.i.i557

if.then2.i.i.i570:                                ; preds = %if.end185
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i564

if.else.i.i.i557:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i554)
  %call.i.i.i.i558 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i554) #11
  %cmp.i.i.i.i559 = icmp eq i32 %call.i.i.i.i558, 22
  br i1 %cmp.i.i.i.i559, label %if.then.i.i.i.i568, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i560

if.then.i.i.i.i568:                               ; preds = %if.else.i.i.i557
  %call1.i.i.i.i569 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i554) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i560

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i560: ; preds = %if.then.i.i.i.i568, %if.else.i.i.i557
  %166 = load i64, ptr %tv_nsec.i.i.i.i561, align 8
  %167 = load i64, ptr %ts.i.i.i.i554, align 8
  %mul.i.i.i.i562 = mul i64 %167, 1000000000
  %add.i.i.i.i563 = add i64 %mul.i.i.i.i562, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i554)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i564

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i564:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i560, %if.then2.i.i.i570
  %.sink.i.i.i565 = phi i64 [ %165, %if.then2.i.i.i570 ], [ %add.i.i.i.i563, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i560 ]
  store i64 %.sink.i.i.i565, ptr %stopwatch1, align 8
  %cmp.not4.i = icmp eq ptr %162, %163
  br i1 %cmp.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i564, %.noexc572
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i, %.noexc572 ], [ %162, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i564 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i)
  %168 = load i32, ptr %pArrayBegin.addr.05.i, align 4
  %conv.i.i.i1811 = zext i32 %168 to i64
  %169 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1813 = urem i64 %conv.i.i.i1811, %169
  %170 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i1814 = getelementptr inbounds ptr, ptr %170, i64 %rem.i.i.i.i1813
  %171 = load ptr, ptr %arrayidx.i.i.i1814, align 8
  %tobool.not.i.i.i1815 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i1815, label %if.end.i, label %if.end.i.i.i1816

if.end.i.i.i1816:                                 ; preds = %while.body.i
  %172 = load ptr, ptr %171, align 8
  %add.ptr8.i.i.i1817 = getelementptr inbounds i8, ptr %172, i64 8
  %173 = load i32, ptr %add.ptr8.i.i.i1817, align 4
  %cmp.i.i.i9.i.i.i1818 = icmp eq i32 %168, %173
  br i1 %cmp.i.i.i9.i.i.i1818, label %call.i.i566.noexc, label %if.end3.i.i.i1819

for.cond.i.i.i1836:                               ; preds = %lor.lhs.false.i.i.i1822
  %cmp.i.i.i.i.i.i1837 = icmp eq i32 %168, %175
  br i1 %cmp.i.i.i.i.i.i1837, label %call.i.i566.noexc, label %if.end3.i.i.i1819, !llvm.loop !23

if.end3.i.i.i1819:                                ; preds = %if.end.i.i.i1816, %for.cond.i.i.i1836
  %__p.010.i.i.i1820 = phi ptr [ %174, %for.cond.i.i.i1836 ], [ %172, %if.end.i.i.i1816 ]
  %174 = load ptr, ptr %__p.010.i.i.i1820, align 8
  %tobool5.not.i.i.i1821 = icmp eq ptr %174, null
  br i1 %tobool5.not.i.i.i1821, label %if.end.i, label %lor.lhs.false.i.i.i1822

lor.lhs.false.i.i.i1822:                          ; preds = %if.end3.i.i.i1819
  %add.ptr7.i.i.i1823 = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load i32, ptr %add.ptr7.i.i.i1823, align 4
  %conv.i.i.i.i.i.i.i1824 = zext i32 %175 to i64
  %rem.i.i.i.i.i.i1825 = urem i64 %conv.i.i.i.i.i.i.i1824, %169
  %cmp.not.i.i.i1826 = icmp eq i64 %rem.i.i.i.i.i.i1825, %rem.i.i.i.i1813
  br i1 %cmp.not.i.i.i1826, label %for.cond.i.i.i1836, label %if.end.i, !llvm.loop !23

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i1822, %if.end3.i.i.i1819, %while.body.i
  store ptr %stdMapUint32TO, ptr %__node5.i, align 8
  %call5.i.i.i.i.i1838 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i
  store ptr null, ptr %call5.i.i.i.i.i1838, align 8
  %add.ptr.i.i.i1828 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1838, i64 8
  store i32 %168, ptr %add.ptr.i.i.i1828, align 8
  %second.i.i.i.i.i.i.i1829 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1838, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i1829, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i1830 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1838, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i1830, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1831 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1838, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i1831, align 8
  %176 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1832 = add nsw i64 %176, 1
  store i64 %inc.i.i.i.i.i.i.i.i1832, ptr @_ZN10TestObject8sTOCountE, align 8
  %177 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1833 = add nsw i64 %177, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1833, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %178 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i = add nsw i64 %178, 1
  store i64 %inc4.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i1834 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1838, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i1833, ptr %mId.i.i.i.i.i.i.i.i1834, align 8
  store ptr %call5.i.i.i.i.i1838, ptr %_M_node.i.i1827, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i.i1813, i64 noundef %conv.i.i.i1811, ptr noundef nonnull %call5.i.i.i.i.i1838, i64 noundef 1)
          to label %call.i.i566.noexc unwind label %lpad.i1835

lpad.i1835:                                       ; preds = %call5.i.i.i.i.i.noexc
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #11
  br label %ehcleanup466

call.i.i566.noexc:                                ; preds = %for.cond.i.i.i1836, %call5.i.i.i.i.i.noexc, %if.end.i.i.i1816
  %retval.0.i.pn.i = phi ptr [ %172, %if.end.i.i.i1816 ], [ %call7.i, %call5.i.i.i.i.i.noexc ], [ %174, %for.cond.i.i.i1836 ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i)
          to label %.noexc572 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %call.i.i566.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i567 = icmp eq ptr %incdec.ptr.i, %163
  br i1 %cmp.not.i567, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %.noexc572, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i564
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i
  %180 = load ptr, ptr %eaVectorUT, align 8
  %181 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %182 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i581 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i581, label %if.then2.i.i.i600, label %if.else.i.i.i582

if.then2.i.i.i600:                                ; preds = %invoke.cont190
  %183 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i589

if.else.i.i.i582:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i579)
  %call.i.i.i.i583 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i579) #11
  %cmp.i.i.i.i584 = icmp eq i32 %call.i.i.i.i583, 22
  br i1 %cmp.i.i.i.i584, label %if.then.i.i.i.i598, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i585

if.then.i.i.i.i598:                               ; preds = %if.else.i.i.i582
  %call1.i.i.i.i599 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i579) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i585

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i585: ; preds = %if.then.i.i.i.i598, %if.else.i.i.i582
  %184 = load i64, ptr %tv_nsec.i.i.i.i586, align 8
  %185 = load i64, ptr %ts.i.i.i.i579, align 8
  %mul.i.i.i.i587 = mul i64 %185, 1000000000
  %add.i.i.i.i588 = add i64 %mul.i.i.i.i587, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i579)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i589

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i589:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i585, %if.then2.i.i.i600
  %.sink.i.i.i590 = phi i64 [ %183, %if.then2.i.i.i600 ], [ %add.i.i.i.i588, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i585 ]
  store i64 %.sink.i.i.i590, ptr %stopwatch2, align 8
  %cmp.not4.i591 = icmp eq ptr %180, %181
  br i1 %cmp.not4.i591, label %while.end.i597, label %while.body.i592

while.body.i592:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i589, %.noexc602
  %pArrayBegin.addr.05.i593 = phi ptr [ %incdec.ptr.i595, %.noexc602 ], [ %180, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i589 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %186 = load i32, ptr %pArrayBegin.addr.05.i593, align 4, !noalias !25
  %conv.i.i.i.i.i594 = zext i32 %186 to i64
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull align 4 dereferenceable(4) %pArrayBegin.addr.05.i593, i64 noundef %conv.i.i.i.i.i594)
          to label %.noexc601 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc601:                                        ; preds = %while.body.i592
  %187 = load ptr, ptr %ref.tmp.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %187, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i)
          to label %.noexc602 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc602:                                        ; preds = %.noexc601
  %incdec.ptr.i595 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i593, i64 32
  %cmp.not.i596 = icmp eq ptr %incdec.ptr.i595, %181
  br i1 %cmp.not.i596, label %while.end.i597, label %while.body.i592, !llvm.loop !28

while.end.i597:                                   ; preds = %.noexc602, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i589
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i597
  br i1 %cmp93, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %188 = load i32, ptr %mnUnits.i.i.i, align 8
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %188, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %if.end205 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont195
  %189 = load ptr, ptr %stdVectorSU, align 8
  %190 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %191 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i612 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i612, label %if.then2.i.i.i631, label %if.else.i.i.i613

if.then2.i.i.i631:                                ; preds = %if.end205
  %192 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i620

if.else.i.i.i613:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i610)
  %call.i.i.i.i614 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i610) #11
  %cmp.i.i.i.i615 = icmp eq i32 %call.i.i.i.i614, 22
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i.i629, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i616

if.then.i.i.i.i629:                               ; preds = %if.else.i.i.i613
  %call1.i.i.i.i630 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i610) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i616

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i616: ; preds = %if.then.i.i.i.i629, %if.else.i.i.i613
  %193 = load i64, ptr %tv_nsec.i.i.i.i617, align 8
  %194 = load i64, ptr %ts.i.i.i.i610, align 8
  %mul.i.i.i.i618 = mul i64 %194, 1000000000
  %add.i.i.i.i619 = add i64 %mul.i.i.i.i618, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i610)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i620

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i620:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i616, %if.then2.i.i.i631
  %.sink.i.i.i621 = phi i64 [ %192, %if.then2.i.i.i631 ], [ %add.i.i.i.i619, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i616 ]
  store i64 %.sink.i.i.i621, ptr %stopwatch1, align 8
  %cmp.not4.i622 = icmp eq ptr %189, %190
  br i1 %cmp.not4.i622, label %while.end.i628, label %while.body.i623

while.body.i623:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i620, %.noexc633
  %pArrayBegin.addr.05.i624 = phi ptr [ %incdec.ptr.i626, %.noexc633 ], [ %189, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i620 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i1841)
  %call.i.i.i1842 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i624) #11
  %195 = load i8, ptr %call.i.i.i1842, align 1
  %cmp.not2.i.i.i = icmp eq i8 %195, 0
  br i1 %cmp.not2.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, label %while.body.i.i.i1843

while.body.i.i.i1843:                             ; preds = %while.body.i623, %while.body.i.i.i1843
  %196 = phi i8 [ %197, %while.body.i.i.i1843 ], [ %195, %while.body.i623 ]
  %stringHash.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i1843 ], [ -2128831035, %while.body.i623 ]
  %p.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i1845, %while.body.i.i.i1843 ], [ %call.i.i.i1842, %while.body.i623 ]
  %conv.i.i.i1844 = zext i8 %196 to i32
  %incdec.ptr.i.i.i1845 = getelementptr inbounds i8, ptr %p.03.i.i.i, i64 1
  %mul.i.i.i1846 = mul i32 %stringHash.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i1846, %conv.i.i.i1844
  %197 = load i8, ptr %incdec.ptr.i.i.i1845, align 1
  %cmp.not.i.i.i1847 = icmp eq i8 %197, 0
  br i1 %cmp.not.i.i.i1847, label %while.end.loopexit.i.i.i, label %while.body.i.i.i1843, !llvm.loop !29

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i1843
  %198 = zext i32 %xor.i.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %while.end.loopexit.i.i.i, %while.body.i623
  %stringHash.0.lcssa.i.i.i = phi i64 [ 2166136261, %while.body.i623 ], [ %198, %while.end.loopexit.i.i.i ]
  %199 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %rem.i.i.i.i1849 = urem i64 %stringHash.0.lcssa.i.i.i, %199
  %200 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %200, i64 %rem.i.i.i.i1849
  %201 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i2149 = icmp eq ptr %201, null
  br i1 %tobool.not.i2149, label %if.end.i1854, label %if.end.i2150

if.end.i2150:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %202 = load ptr, ptr %201, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %202, i64 48
  %.pre.i2152 = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i2153

for.cond.i2153:                                   ; preds = %lor.lhs.false.i, %if.end.i2150
  %203 = phi i64 [ %.pre.i2152, %if.end.i2150 ], [ %207, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %201, %if.end.i2150 ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %202, %if.end.i2150 ], [ %205, %lor.lhs.false.i ]
  %add.ptr.i2154 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i2155 = icmp eq i64 %203, %stringHash.0.lcssa.i.i.i
  br i1 %cmp.i.i.i2155, label %land.rhs.i.i2160, label %if.end3.i

land.rhs.i.i2160:                                 ; preds = %for.cond.i2153
  %call.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i624) #11
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2154) #11
  %cmp.i.i.i.i.i2161 = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i2161, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i2160
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i624) #11
  %call3.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2154) #11
  %call4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i624) #11
  %cmp.i.i.i.i.i.i2162 = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i2162, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i2163 = call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %204 = icmp eq i32 %bcmp.i.i.i.i.i2163, 0
  br i1 %204, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i2160, %for.cond.i2153
  %205 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %205, null
  br i1 %tobool5.not.i, label %if.end.i1854, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %206 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %add.ptr.i.i.i2156 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load i64, ptr %add.ptr.i.i.i2156, align 8
  %rem.i.i.i.i2157 = urem i64 %207, %206
  %cmp.not.i2158 = icmp eq i64 %rem.i.i.i.i2157, %rem.i.i.i.i1849
  br i1 %cmp.not.i2158, label %for.cond.i2153, label %if.end.i1854, !llvm.loop !30

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i: ; preds = %land.rhs.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i
  %208 = load ptr, ptr %__prev_p.0.i, align 8
  %tobool.not.i = icmp eq ptr %208, null
  br i1 %tobool.not.i, label %if.end.i1854, label %call.i.i625.noexc

if.end.i1854:                                     ; preds = %if.end3.i, %lor.lhs.false.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i
  store ptr %stdMapStrUint32, ptr %__node5.i1841, align 8
  %call5.i.i.i.i.i1862 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.i.noexc1861 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1861:                        ; preds = %if.end.i1854
  store ptr null, ptr %call5.i.i.i.i.i1862, align 8
  %add.ptr.i.i.i1855 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1862, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i1855, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i624)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i unwind label %invoke.cont14.i.i.i

invoke.cont14.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc1861
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = call ptr @__cxa_begin_catch(ptr %210) #11
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i1862) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad11.i.i.i

lpad11.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup466 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad11.i.i.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i: ; preds = %call5.i.i.i.i.i.noexc1861
  %second.i.i.i.i.i.i.i1857 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1862, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i1857, align 8
  store ptr %call5.i.i.i.i.i1862, ptr %_M_node.i.i1856, align 8
  %215 = load i64, ptr %_M_next_resize.i.i.i207, align 8
  %216 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %217 = load i64, ptr %_M_element_count.i, align 8
  %call3.i21312147 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i206, i64 noundef %216, i64 noundef %217, i64 noundef 1)
          to label %call3.i2131.noexc unwind label %lpad.i1859

call3.i2131.noexc:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %218 = extractvalue { i8, i64 } %call3.i21312147, 0
  %tobool.i = trunc i8 %218 to i1
  br i1 %tobool.i, label %if.then.i2143, label %call3.i2131.noexc.if.end.i2132_crit_edge

call3.i2131.noexc.if.end.i2132_crit_edge:         ; preds = %call3.i2131.noexc
  %.pre2578 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i2132

if.then.i2143:                                    ; preds = %call3.i2131.noexc
  %219 = extractvalue { i8, i64 } %call3.i21312147, 1
  %cmp.i.i2254 = icmp eq i64 %219, 1
  br i1 %cmp.i.i2254, label %if.then.i.i2273, label %if.end.i.i2255

if.then.i.i2273:                                  ; preds = %if.then.i2143
  store ptr null, ptr %_M_single_bucket.i.i203, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i2255:                                   ; preds = %if.then.i2143
  %cmp.i.i.i.i.i2256 = icmp ugt i64 %219, 1152921504606846975
  br i1 %cmp.i.i.i.i.i2256, label %if.then.i.i.i.i.i2270, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i2270:                            ; preds = %if.end.i.i2255
  %cmp2.i.i.i.i.i2271 = icmp ugt i64 %219, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i2271, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i2272

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i2270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc2275 unwind label %lpad.i.i2144.loopexit.split-lp

.noexc2275:                                       ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i2272:                             ; preds = %if.then.i.i.i.i.i2270
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc2276 unwind label %lpad.i.i2144.loopexit.split-lp

.noexc2276:                                       ; preds = %if.end.i.i.i.i.i2272
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i2255
  %mul.i.i.i.i.i2257 = shl nuw nsw i64 %219, 3
  %call5.i.i4.i.i.i2277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2257) #17
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i2144.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2277, i8 0, i64 %mul.i.i.i.i.i2257, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i2273
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i203, %if.then.i.i2273 ], [ %call5.i.i4.i.i.i2277, %call5.i.i4.i.i.i.noexc ]
  %220 = load ptr, ptr %_M_before_begin.i.i205, align 8
  store ptr null, ptr %_M_before_begin.i.i205, align 8
  %tobool.not20.i = icmp eq ptr %220, null
  br i1 %tobool.not20.i, label %while.end.i2265, label %while.body.i2259

while.body.i2259:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %221, %if.end22.i ], [ %220, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %221 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i.i2260 = getelementptr inbounds i8, ptr %__p.022.i, i64 48
  %222 = load i64, ptr %add.ptr.i.i2260, align 8
  %rem.i.i.i = urem i64 %222, %219
  %arrayidx.i2261 = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %223 = load ptr, ptr %arrayidx.i2261, align 8
  %tobool5.not.i2262 = icmp eq ptr %223, null
  br i1 %tobool5.not.i2262, label %if.then.i2269, label %if.else.i2263

if.then.i2269:                                    ; preds = %while.body.i2259
  %224 = load ptr, ptr %_M_before_begin.i.i205, align 8
  store ptr %224, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i205, align 8
  store ptr %_M_before_begin.i.i205, ptr %arrayidx.i2261, align 8
  %225 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %225, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i2269
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i2263:                                    ; preds = %while.body.i2259
  %226 = load ptr, ptr %223, align 8
  store ptr %226, ptr %__p.022.i, align 8
  %227 = load ptr, ptr %arrayidx.i2261, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i2263, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %227, %if.else.i2263 ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i2263 ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i2269
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i2269 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i2264 = icmp eq ptr %221, null
  br i1 %tobool.not.i2264, label %while.end.i2265, label %while.body.i2259, !llvm.loop !31

while.end.i2265:                                  ; preds = %if.end22.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %228 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i2266 = icmp eq ptr %_M_single_bucket.i.i203, %228
  br i1 %cmp.i.i.i.i2266, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i2267

if.end.i.i.i2267:                                 ; preds = %while.end.i2265
  call void @_ZdlPv(ptr noundef %228) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i2144.loopexit:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit2346 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2144

lpad.i.i2144.loopexit.split-lp:                   ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i2272
  %lpad.loopexit.split-lp2347 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2144

lpad.i.i2144:                                     ; preds = %lpad.i.i2144.loopexit.split-lp, %lpad.i.i2144.loopexit
  %lpad.phi2348 = phi { ptr, i32 } [ %lpad.loopexit2346, %lpad.i.i2144.loopexit ], [ %lpad.loopexit.split-lp2347, %lpad.i.i2144.loopexit.split-lp ]
  %229 = extractvalue { ptr, i32 } %lpad.phi2348, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #11
  store i64 %215, ptr %_M_next_resize.i.i.i207, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i2144
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1859.body unwind label %terminate.lpad.i.i2145

terminate.lpad.i.i2145:                           ; preds = %lpad2.i.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i2144
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i2267, %while.end.i2265
  store i64 %219, ptr %_M_bucket_count.i.i204, align 8
  store ptr %retval.0.i.i, ptr %stdMapStrUint32, align 8
  %rem.i.i.i.i2146 = urem i64 %stringHash.0.lcssa.i.i.i, %219
  br label %if.end.i2132

if.end.i2132:                                     ; preds = %call3.i2131.noexc.if.end.i2132_crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %234 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre2578, %call3.i2131.noexc.if.end.i2132_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i2146, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i1849, %call3.i2131.noexc.if.end.i2132_crit_edge ]
  %add.ptr.i2133 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1862, i64 48
  store i64 %stringHash.0.lcssa.i.i.i, ptr %add.ptr.i2133, align 8
  %arrayidx.i.i2134 = getelementptr inbounds ptr, ptr %234, i64 %__bkt.addr.0.i
  %235 = load ptr, ptr %arrayidx.i.i2134, align 8
  %tobool.not.i.i2135 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i2135, label %if.else.i.i2138, label %if.then.i.i2136

if.then.i.i2136:                                  ; preds = %if.end.i2132
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %call5.i.i.i.i.i1862, align 8
  %237 = load ptr, ptr %arrayidx.i.i2134, align 8
  store ptr %call5.i.i.i.i.i1862, ptr %237, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

if.else.i.i2138:                                  ; preds = %if.end.i2132
  %238 = load ptr, ptr %_M_before_begin.i.i205, align 8
  store ptr %238, ptr %call5.i.i.i.i.i1862, align 8
  store ptr %call5.i.i.i.i.i1862, ptr %_M_before_begin.i.i205, align 8
  %tobool13.not.i.i = icmp eq ptr %238, null
  br i1 %tobool13.not.i.i, label %if.end.i.i2142, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i2138
  %239 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %add.ptr.i.i.i.i2140 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load i64, ptr %add.ptr.i.i.i.i2140, align 8
  %rem.i.i.i.i.i2141 = urem i64 %240, %239
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %234, i64 %rem.i.i.i.i.i2141
  store ptr %call5.i.i.i.i.i1862, ptr %arrayidx17.i.i, align 8
  %.pre2579 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i.i2142

if.end.i.i2142:                                   ; preds = %if.then14.i.i, %if.else.i.i2138
  %241 = phi ptr [ %.pre2579, %if.then14.i.i ], [ %234, %if.else.i.i2138 ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %241, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i205, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %if.then.i.i2136, %if.end.i.i2142
  %242 = load i64, ptr %_M_element_count.i, align 8
  %inc.i2137 = add i64 %242, 1
  store i64 %inc.i2137, ptr %_M_element_count.i, align 8
  br label %call.i.i625.noexc

lpad.i1859:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1859.body

lpad.i1859.body:                                  ; preds = %lpad2.i.i, %lpad.i1859
  %eh.lpad-body2148 = phi { ptr, i32 } [ %243, %lpad.i1859 ], [ %231, %lpad2.i.i ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i1841) #11
  br label %ehcleanup466

call.i.i625.noexc:                                ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %.pn.i1852 = phi ptr [ %208, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i ], [ %call5.i.i.i.i.i1862, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit ]
  %retval.0.i1853 = getelementptr inbounds i8, ptr %.pn.i1852, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i1841)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i1853)
          to label %.noexc633 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc633:                                        ; preds = %call.i.i625.noexc
  %incdec.ptr.i626 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i624, i64 40
  %cmp.not.i627 = icmp eq ptr %incdec.ptr.i626, %190
  br i1 %cmp.not.i627, label %while.end.i628, label %while.body.i623, !llvm.loop !32

while.end.i628:                                   ; preds = %.noexc633, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i620
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i628
  %244 = load ptr, ptr %eaVectorSU, align 8
  %245 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %246 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i643 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i643, label %if.then2.i.i.i663, label %if.else.i.i.i644

if.then2.i.i.i663:                                ; preds = %invoke.cont210
  %247 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i651

if.else.i.i.i644:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i641)
  %call.i.i.i.i645 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i641) #11
  %cmp.i.i.i.i646 = icmp eq i32 %call.i.i.i.i645, 22
  br i1 %cmp.i.i.i.i646, label %if.then.i.i.i.i661, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i647

if.then.i.i.i.i661:                               ; preds = %if.else.i.i.i644
  %call1.i.i.i.i662 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i641) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i647

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i647: ; preds = %if.then.i.i.i.i661, %if.else.i.i.i644
  %248 = load i64, ptr %tv_nsec.i.i.i.i648, align 8
  %249 = load i64, ptr %ts.i.i.i.i641, align 8
  %mul.i.i.i.i649 = mul i64 %249, 1000000000
  %add.i.i.i.i650 = add i64 %mul.i.i.i.i649, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i641)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i651

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i651:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i647, %if.then2.i.i.i663
  %.sink.i.i.i652 = phi i64 [ %247, %if.then2.i.i.i663 ], [ %add.i.i.i.i650, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i647 ]
  store i64 %.sink.i.i.i652, ptr %stopwatch2, align 8
  %cmp.not4.i653 = icmp eq ptr %244, %245
  br i1 %cmp.not4.i653, label %while.end.i660, label %while.body.i654

while.body.i654:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i651, %.noexc665
  %pArrayBegin.addr.05.i655 = phi ptr [ %incdec.ptr.i658, %.noexc665 ], [ %244, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i651 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i640)
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i655, i64 23
  %250 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !noalias !33
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %250, 0
  %251 = load ptr, ptr %pArrayBegin.addr.05.i655, align 8, !noalias !33
  %spec.select.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr %251, ptr %pArrayBegin.addr.05.i655
  %252 = load i8, ptr %spec.select.i.i.i.i.i.i.i, align 1, !noalias !33
  %cmp.not2.i.i.i.i.i = icmp eq i8 %252, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i654, %while.body.i.i.i.i.i
  %253 = phi i8 [ %254, %while.body.i.i.i.i.i ], [ %252, %while.body.i654 ]
  %stringHash.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i, %while.body.i.i.i.i.i ], [ -2128831035, %while.body.i654 ]
  %p.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %while.body.i654 ]
  %conv.i.i.i.i.i656 = zext i8 %253 to i32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %p.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i = mul i32 %stringHash.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i = xor i32 %mul.i.i.i.i.i, %conv.i.i.i.i.i656
  %254 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !33
  %cmp.not.i.i.i.i.i = icmp eq i8 %254, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !36

while.end.loopexit.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %255 = zext i32 %xor.i.i.i.i.i to i64
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i: ; preds = %while.end.loopexit.i.i.i.i.i, %while.body.i654
  %stringHash.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i654 ], [ %255, %while.end.loopexit.i.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m(ptr nonnull sret(%"struct.eastl::pair.87") align 8 %ref.tmp.i.i640, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull align 8 dereferenceable(24) %pArrayBegin.addr.05.i655, i64 noundef %stringHash.0.lcssa.i.i.i.i.i)
          to label %.noexc664 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %256 = load ptr, ptr %ref.tmp.i.i640, align 8
  %second.i.i657 = getelementptr inbounds i8, ptr %256, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i640)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i657)
          to label %.noexc665 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc665:                                        ; preds = %.noexc664
  %incdec.ptr.i658 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i655, i64 32
  %cmp.not.i659 = icmp eq ptr %incdec.ptr.i658, %245
  br i1 %cmp.not.i659, label %while.end.i660, label %while.body.i654, !llvm.loop !37

while.end.i660:                                   ; preds = %.noexc665, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i651
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i660
  br i1 %cmp93, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %257 = load i32, ptr %mnUnits.i.i.i, align 8
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then217
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %257, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %if.end225 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont215
  %258 = load ptr, ptr %stdVectorUT, align 8
  %259 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i675 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i675, label %if.then2.i.i.i694, label %if.else.i.i.i676

if.then2.i.i.i694:                                ; preds = %if.end225
  %261 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683

if.else.i.i.i676:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i673)
  %call.i.i.i.i677 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i673) #11
  %cmp.i.i.i.i678 = icmp eq i32 %call.i.i.i.i677, 22
  br i1 %cmp.i.i.i.i678, label %if.then.i.i.i.i692, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679

if.then.i.i.i.i692:                               ; preds = %if.else.i.i.i676
  %call1.i.i.i.i693 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i673) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679: ; preds = %if.then.i.i.i.i692, %if.else.i.i.i676
  %262 = load i64, ptr %tv_nsec.i.i.i.i680, align 8
  %263 = load i64, ptr %ts.i.i.i.i673, align 8
  %mul.i.i.i.i681 = mul i64 %263, 1000000000
  %add.i.i.i.i682 = add i64 %mul.i.i.i.i681, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i673)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679, %if.then2.i.i.i694
  %.sink.i.i.i684 = phi i64 [ %261, %if.then2.i.i.i694 ], [ %add.i.i.i.i682, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679 ]
  store i64 %.sink.i.i.i684, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %258, %259
  br i1 %cmp.not6.i, label %while.end.i690, label %while.body.i685

while.body.i685:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683, %.noexc695
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i688, %.noexc695 ], [ %258, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683 ]
  %264 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %264, 0
  %265 = load i32, ptr %pArrayBegin.addr.07.i, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %while.body.i685, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %while.body.i685 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i691 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %266 = load i32, ptr %add.ptr.i.i.i691, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %265, %266
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.cond.i.i.i, !llvm.loop !38

if.end15.i.i.i:                                   ; preds = %while.body.i685
  %conv.i.i.i.i.i686 = zext i32 %265 to i64
  %267 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i686, %267
  %268 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %268, i64 %rem.i.i.i.i.i.i
  %269 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %270 = load ptr, ptr %269, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %270, i64 8
  %271 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %265, %271
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %265, %273
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %272, %for.cond.i.i.i.i.i ], [ %270, %if.end.i.i.i.i.i ]
  %272 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %272, i64 8
  %273 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %273 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %267
  %cmp.not.i.i.i.i.i687 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i687, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, !llvm.loop !23

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %if.end15.i.i.i ], [ %270, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %272, %for.cond.i.i.i.i.i ]
  store ptr %retval.sroa.0.1.i.i.i, ptr %it.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i)
          to label %.noexc695 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc695:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %incdec.ptr.i688 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 32
  %cmp.not.i689 = icmp eq ptr %incdec.ptr.i688, %259
  br i1 %cmp.not.i689, label %while.end.i690, label %while.body.i685, !llvm.loop !39

while.end.i690:                                   ; preds = %.noexc695, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont230 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %while.end.i690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  %274 = load ptr, ptr %eaVectorUT, align 8
  %275 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i703)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %276 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i705 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i705, label %if.then2.i.i.i728, label %if.else.i.i.i706

if.then2.i.i.i728:                                ; preds = %invoke.cont230
  %277 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713

if.else.i.i.i706:                                 ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i702)
  %call.i.i.i.i707 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i702) #11
  %cmp.i.i.i.i708 = icmp eq i32 %call.i.i.i.i707, 22
  br i1 %cmp.i.i.i.i708, label %if.then.i.i.i.i726, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709

if.then.i.i.i.i726:                               ; preds = %if.else.i.i.i706
  %call1.i.i.i.i727 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i702) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709: ; preds = %if.then.i.i.i.i726, %if.else.i.i.i706
  %278 = load i64, ptr %tv_nsec.i.i.i.i710, align 8
  %279 = load i64, ptr %ts.i.i.i.i702, align 8
  %mul.i.i.i.i711 = mul i64 %279, 1000000000
  %add.i.i.i.i712 = add i64 %mul.i.i.i.i711, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i702)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709, %if.then2.i.i.i728
  %.sink.i.i.i714 = phi i64 [ %277, %if.then2.i.i.i728 ], [ %add.i.i.i.i712, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709 ]
  store i64 %.sink.i.i.i714, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %274, %275
  br i1 %cmp.not5.i, label %while.end.i725, label %while.body.i718

while.body.i718:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713, %.noexc729
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i723, %.noexc729 ], [ %274, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %280 = load i32, ptr %pArrayBegin.addr.06.i, align 4, !noalias !40
  %281 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !40
  %conv.i.i719 = trunc i64 %281 to i32
  %rem.i.i10.i.i = urem i32 %280, %conv.i.i719
  %conv3.i.i = zext i32 %rem.i.i10.i.i to i64
  %282 = load ptr, ptr %6, align 8, !noalias !40
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %282, i64 %conv3.i.i
  %283 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %tobool.not4.i.i.i = icmp eq ptr %283, null
  br i1 %tobool.not4.i.i.i, label %cond.false.i.i, label %for.body.i.i.i720

for.body.i.i.i720:                                ; preds = %while.body.i718, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %285, %for.inc.i.i.i ], [ %283, %while.body.i718 ]
  %284 = load i32, ptr %pNode.addr.05.i.i.i, align 4, !noalias !40
  %cmp.i.i.i.i.i721 = icmp eq i32 %280, %284
  br i1 %cmp.i.i.i.i.i721, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i720
  %mpNext.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i, i64 32
  %285 = load ptr, ptr %mpNext.i.i.i, align 8, !noalias !40
  %tobool.not.i.i.i722 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i722, label %cond.false.i.i, label %for.body.i.i.i720, !llvm.loop !43

cond.false.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i718
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %282, i64 %281
  %286 = load ptr, ptr %add.ptr8.i.i, align 8, !noalias !40
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i720, %cond.false.i.i
  %.sink.i.i = phi ptr [ %286, %cond.false.i.i ], [ %pNode.addr.05.i.i.i, %for.body.i.i.i720 ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %cond.false.i.i ], [ %arrayidx.i.i, %for.body.i.i.i720 ]
  store ptr %.sink.i.i, ptr %it.i703, align 8, !alias.scope !40
  store ptr %add.ptr8.sink.i.i, ptr %mpBucket.i.i7.i.i, align 8, !alias.scope !40
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i703)
          to label %.noexc729 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc729:                                        ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %incdec.ptr.i723 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 32
  %cmp.not.i724 = icmp eq ptr %incdec.ptr.i723, %275
  br i1 %cmp.not.i724, label %while.end.i725, label %while.body.i718, !llvm.loop !44

while.end.i725:                                   ; preds = %.noexc729, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont235 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %while.end.i725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i703)
  br i1 %cmp93, label %if.then237, label %if.end245

if.then237:                                       ; preds = %invoke.cont235
  %287 = load i32, ptr %mnUnits.i.i.i, align 8
  %call241 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then237
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %287, i64 noundef %call241, i64 noundef %call243, ptr noundef null)
          to label %if.end245 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end245:                                        ; preds = %invoke.cont242, %invoke.cont235
  %288 = load ptr, ptr %stdVectorSU, align 8
  %289 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i738)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %290 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i740 = icmp eq i32 %290, 1
  br i1 %cmp.i.i.i740, label %if.then2.i.i.i759, label %if.else.i.i.i741

if.then2.i.i.i759:                                ; preds = %if.end245
  %291 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i748

if.else.i.i.i741:                                 ; preds = %if.end245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i737)
  %call.i.i.i.i742 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i737) #11
  %cmp.i.i.i.i743 = icmp eq i32 %call.i.i.i.i742, 22
  br i1 %cmp.i.i.i.i743, label %if.then.i.i.i.i757, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i744

if.then.i.i.i.i757:                               ; preds = %if.else.i.i.i741
  %call1.i.i.i.i758 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i737) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i744

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i744: ; preds = %if.then.i.i.i.i757, %if.else.i.i.i741
  %292 = load i64, ptr %tv_nsec.i.i.i.i745, align 8
  %293 = load i64, ptr %ts.i.i.i.i737, align 8
  %mul.i.i.i.i746 = mul i64 %293, 1000000000
  %add.i.i.i.i747 = add i64 %mul.i.i.i.i746, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i737)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i748

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i748:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i744, %if.then2.i.i.i759
  %.sink.i.i.i749 = phi i64 [ %291, %if.then2.i.i.i759 ], [ %add.i.i.i.i747, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i744 ]
  store i64 %.sink.i.i.i749, ptr %stopwatch1, align 8
  %cmp.not4.i750 = icmp eq ptr %288, %289
  br i1 %cmp.not4.i750, label %while.end.i756, label %while.body.i751

while.body.i751:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i748, %.noexc761
  %pArrayBegin.addr.05.i752 = phi ptr [ %incdec.ptr.i754, %.noexc761 ], [ %288, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i748 ]
  %294 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1866 = icmp eq i64 %294, 0
  br i1 %cmp.not.not.i1866, label %if.then.i1885, label %if.end15.i

if.then.i1885:                                    ; preds = %while.body.i751
  %retval.sroa.0.08.i = load ptr, ptr %_M_before_begin.i.i205, align 8
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %call.i.i753.noexc, label %for.body.i1887

for.body.i1887:                                   ; preds = %if.then.i1885, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i1892, %for.inc.i ], [ %retval.sroa.0.08.i, %if.then.i1885 ]
  %add.ptr.i1888 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i, i64 8
  %call.i.i.i.i1889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i752) #11
  %call1.i.i.i.i1890 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1888) #11
  %cmp.i.i.i.i1891 = icmp eq i64 %call.i.i.i.i1889, %call1.i.i.i.i1890
  br i1 %cmp.i.i.i.i1891, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i1887
  %call2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i752) #11
  %call3.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1888) #11
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i752) #11
  %cmp.i.i.i.i.i1894 = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i1894, label %call.i.i753.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i1895 = call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %295 = icmp eq i32 %bcmp.i.i.i.i1895, 0
  br i1 %295, label %call.i.i753.noexc, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i1887
  %retval.sroa.0.0.i1892 = load ptr, ptr %retval.sroa.0.010.i, align 8
  %cmp.i.not.i1893 = icmp eq ptr %retval.sroa.0.0.i1892, null
  br i1 %cmp.i.not.i1893, label %call.i.i753.noexc, label %for.body.i1887, !llvm.loop !45

if.end15.i:                                       ; preds = %while.body.i751
  %call.i.i.i1867 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i752) #11
  %296 = load i8, ptr %call.i.i.i1867, align 1
  %cmp.not2.i.i.i1868 = icmp eq i8 %296, 0
  br i1 %cmp.not2.i.i.i1868, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1878, label %while.body.i.i.i1869

while.body.i.i.i1869:                             ; preds = %if.end15.i, %while.body.i.i.i1869
  %297 = phi i8 [ %298, %while.body.i.i.i1869 ], [ %296, %if.end15.i ]
  %stringHash.04.i.i.i1870 = phi i32 [ %xor.i.i.i1875, %while.body.i.i.i1869 ], [ -2128831035, %if.end15.i ]
  %p.03.i.i.i1871 = phi ptr [ %incdec.ptr.i.i.i1873, %while.body.i.i.i1869 ], [ %call.i.i.i1867, %if.end15.i ]
  %conv.i.i.i1872 = zext i8 %297 to i32
  %incdec.ptr.i.i.i1873 = getelementptr inbounds i8, ptr %p.03.i.i.i1871, i64 1
  %mul.i.i.i1874 = mul i32 %stringHash.04.i.i.i1870, 16777619
  %xor.i.i.i1875 = xor i32 %mul.i.i.i1874, %conv.i.i.i1872
  %298 = load i8, ptr %incdec.ptr.i.i.i1873, align 1
  %cmp.not.i.i.i1876 = icmp eq i8 %298, 0
  br i1 %cmp.not.i.i.i1876, label %while.end.loopexit.i.i.i1877, label %while.body.i.i.i1869, !llvm.loop !29

while.end.loopexit.i.i.i1877:                     ; preds = %while.body.i.i.i1869
  %299 = zext i32 %xor.i.i.i1875 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1878

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1878: ; preds = %while.end.loopexit.i.i.i1877, %if.end15.i
  %stringHash.0.lcssa.i.i.i1879 = phi i64 [ 2166136261, %if.end15.i ], [ %299, %while.end.loopexit.i.i.i1877 ]
  %300 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %rem.i.i.i.i1881 = urem i64 %stringHash.0.lcssa.i.i.i1879, %300
  %301 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2164 = getelementptr inbounds ptr, ptr %301, i64 %rem.i.i.i.i1881
  %302 = load ptr, ptr %arrayidx.i2164, align 8
  %tobool.not.i2165 = icmp eq ptr %302, null
  br i1 %tobool.not.i2165, label %call.i.i753.noexc, label %if.end.i2166

if.end.i2166:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1878
  %303 = load ptr, ptr %302, align 8
  %add.ptr.i.phi.trans.insert.i2168 = getelementptr inbounds i8, ptr %303, i64 48
  %.pre.i2169 = load i64, ptr %add.ptr.i.phi.trans.insert.i2168, align 8
  br label %for.cond.i2170

for.cond.i2170:                                   ; preds = %lor.lhs.false.i2177, %if.end.i2166
  %304 = phi i64 [ %.pre.i2169, %if.end.i2166 ], [ %308, %lor.lhs.false.i2177 ]
  %__prev_p.0.i2171 = phi ptr [ %302, %if.end.i2166 ], [ %__p.0.i2172, %lor.lhs.false.i2177 ]
  %__p.0.i2172 = phi ptr [ %303, %if.end.i2166 ], [ %306, %lor.lhs.false.i2177 ]
  %add.ptr.i2173 = getelementptr inbounds i8, ptr %__p.0.i2172, i64 8
  %cmp.i.i.i2174 = icmp eq i64 %304, %stringHash.0.lcssa.i.i.i1879
  br i1 %cmp.i.i.i2174, label %land.rhs.i.i2182, label %if.end3.i2175

land.rhs.i.i2182:                                 ; preds = %for.cond.i2170
  %call.i.i.i.i.i2183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i752) #11
  %call1.i.i.i.i.i2184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2173) #11
  %cmp.i.i.i.i.i2185 = icmp eq i64 %call.i.i.i.i.i2183, %call1.i.i.i.i.i2184
  br i1 %cmp.i.i.i.i.i2185, label %land.rhs.i.i.i.i.i2186, label %if.end3.i2175

land.rhs.i.i.i.i.i2186:                           ; preds = %land.rhs.i.i2182
  %call2.i.i.i.i.i2187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i752) #11
  %call3.i.i.i.i.i2188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2173) #11
  %call4.i.i.i.i.i2189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i752) #11
  %cmp.i.i.i.i.i.i2190 = icmp eq i64 %call4.i.i.i.i.i2189, 0
  br i1 %cmp.i.i.i.i.i.i2190, label %if.then.i.i1884, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2191

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2191: ; preds = %land.rhs.i.i.i.i.i2186
  %bcmp.i.i.i.i.i2192 = call i32 @bcmp(ptr %call2.i.i.i.i.i2187, ptr %call3.i.i.i.i.i2188, i64 %call4.i.i.i.i.i2189)
  %305 = icmp eq i32 %bcmp.i.i.i.i.i2192, 0
  br i1 %305, label %if.then.i.i1884, label %if.end3.i2175

if.end3.i2175:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2191, %land.rhs.i.i2182, %for.cond.i2170
  %306 = load ptr, ptr %__p.0.i2172, align 8
  %tobool5.not.i2176 = icmp eq ptr %306, null
  br i1 %tobool5.not.i2176, label %call.i.i753.noexc, label %lor.lhs.false.i2177

lor.lhs.false.i2177:                              ; preds = %if.end3.i2175
  %307 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %add.ptr.i.i.i2178 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load i64, ptr %add.ptr.i.i.i2178, align 8
  %rem.i.i.i.i2179 = urem i64 %308, %307
  %cmp.not.i2180 = icmp eq i64 %rem.i.i.i.i2179, %rem.i.i.i.i1881
  br i1 %cmp.not.i2180, label %for.cond.i2170, label %call.i.i753.noexc, !llvm.loop !30

if.then.i.i1884:                                  ; preds = %land.rhs.i.i.i.i.i2186, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2191
  %309 = load ptr, ptr %__prev_p.0.i2171, align 8
  br label %call.i.i753.noexc

call.i.i753.noexc:                                ; preds = %if.end3.i2175, %lor.lhs.false.i2177, %for.inc.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1878, %if.then.i.i1884, %if.then.i1885
  %retval.sroa.0.1.i = phi ptr [ %309, %if.then.i.i1884 ], [ null, %if.then.i1885 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1878 ], [ %retval.sroa.0.010.i, %land.rhs.i.i.i.i ], [ null, %for.inc.i ], [ %retval.sroa.0.010.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ], [ null, %lor.lhs.false.i2177 ], [ null, %if.end3.i2175 ]
  store ptr %retval.sroa.0.1.i, ptr %it.i738, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i738)
          to label %.noexc761 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc761:                                        ; preds = %call.i.i753.noexc
  %incdec.ptr.i754 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i752, i64 40
  %cmp.not.i755 = icmp eq ptr %incdec.ptr.i754, %289
  br i1 %cmp.not.i755, label %while.end.i756, label %while.body.i751, !llvm.loop !46

while.end.i756:                                   ; preds = %.noexc761, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i748
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont250 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %while.end.i756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i738)
  %310 = load ptr, ptr %eaVectorSU, align 8
  %311 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i769)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %312 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i771 = icmp eq i32 %312, 1
  br i1 %cmp.i.i.i771, label %if.then2.i.i.i814, label %if.else.i.i.i772

if.then2.i.i.i814:                                ; preds = %invoke.cont250
  %313 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i779

if.else.i.i.i772:                                 ; preds = %invoke.cont250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i768)
  %call.i.i.i.i773 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i768) #11
  %cmp.i.i.i.i774 = icmp eq i32 %call.i.i.i.i773, 22
  br i1 %cmp.i.i.i.i774, label %if.then.i.i.i.i812, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i775

if.then.i.i.i.i812:                               ; preds = %if.else.i.i.i772
  %call1.i.i.i.i813 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i768) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i775

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i775: ; preds = %if.then.i.i.i.i812, %if.else.i.i.i772
  %314 = load i64, ptr %tv_nsec.i.i.i.i776, align 8
  %315 = load i64, ptr %ts.i.i.i.i768, align 8
  %mul.i.i.i.i777 = mul i64 %315, 1000000000
  %add.i.i.i.i778 = add i64 %mul.i.i.i.i777, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i768)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i779

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i779:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i775, %if.then2.i.i.i814
  %.sink.i.i.i780 = phi i64 [ %313, %if.then2.i.i.i814 ], [ %add.i.i.i.i778, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i775 ]
  store i64 %.sink.i.i.i780, ptr %stopwatch2, align 8
  %cmp.not6.i781 = icmp eq ptr %310, %311
  br i1 %cmp.not6.i781, label %while.end.i811, label %while.body.i786

while.body.i786:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i779, %.noexc815
  %pArrayBegin.addr.07.i787 = phi ptr [ %incdec.ptr.i809, %.noexc815 ], [ %310, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i779 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %mRemainingSizeField.i.i.i.i.i.i.i788 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i787, i64 23
  %316 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i788, align 1, !noalias !47
  %tobool.i.i.i.i.i.i.i789 = icmp slt i8 %316, 0
  %317 = load ptr, ptr %pArrayBegin.addr.07.i787, align 8, !noalias !47
  %spec.select.i.i.i.i.i.i790 = select i1 %tobool.i.i.i.i.i.i.i789, ptr %317, ptr %pArrayBegin.addr.07.i787
  %318 = load i8, ptr %spec.select.i.i.i.i.i.i790, align 1, !noalias !47
  %cmp.not2.i.i.i.i = icmp eq i8 %318, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i791

while.body.i.i.i.i791:                            ; preds = %while.body.i786, %while.body.i.i.i.i791
  %319 = phi i8 [ %320, %while.body.i.i.i.i791 ], [ %318, %while.body.i786 ]
  %stringHash.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i791 ], [ -2128831035, %while.body.i786 ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i792, %while.body.i.i.i.i791 ], [ %spec.select.i.i.i.i.i.i790, %while.body.i786 ]
  %conv.i.i.i.i = zext i8 %319 to i32
  %incdec.ptr.i.i.i.i792 = getelementptr inbounds i8, ptr %p.03.i.i.i.i, i64 1
  %mul.i.i.i4.i = mul i32 %stringHash.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i4.i, %conv.i.i.i.i
  %320 = load i8, ptr %incdec.ptr.i.i.i.i792, align 1, !noalias !47
  %cmp.not.i.i.i.i793 = icmp eq i8 %320, 0
  br i1 %cmp.not.i.i.i.i793, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i791, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i: ; preds = %while.body.i.i.i.i791, %while.body.i786
  %stringHash.0.lcssa.i.i.i.i = phi i32 [ -2128831035, %while.body.i786 ], [ %xor.i.i.i.i, %while.body.i.i.i.i791 ]
  %321 = load i64, ptr %mnBucketCount.i.i.i208, align 8, !noalias !47
  %conv.i.i794 = trunc i64 %321 to i32
  %rem.i.i10.i.i795 = urem i32 %stringHash.0.lcssa.i.i.i.i, %conv.i.i794
  %conv3.i.i796 = zext i32 %rem.i.i10.i.i795 to i64
  %322 = load ptr, ptr %7, align 8, !noalias !47
  %arrayidx.i.i797 = getelementptr inbounds ptr, ptr %322, i64 %conv3.i.i796
  %323 = load ptr, ptr %arrayidx.i.i797, align 8, !noalias !47
  %tobool.not4.i.i.i798 = icmp eq ptr %323, null
  br i1 %tobool.not4.i.i.i798, label %cond.false.i.i805, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %mnSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i787, i64 8
  %324 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i.i.i.i.i.i.i799 = zext nneg i8 %316 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i799
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i789, i64 %324, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i800

for.body.i.i.i800:                                ; preds = %for.inc.i.i.i802, %for.body.lr.ph.i.i.i
  %pNode.addr.05.i.i.i801 = phi ptr [ %323, %for.body.lr.ph.i.i.i ], [ %328, %for.inc.i.i.i802 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i801, i64 23
  %325 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i.i, align 1, !noalias !47
  %tobool.i.i.i5.i.i.i.i.i.i = icmp slt i8 %325, 0
  %mnSize.i.i.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i801, i64 8
  %326 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i7.i.i.i.i.i.i = zext nneg i8 %325 to i64
  %sub.i.i.i8.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, i64 %326, i64 %sub.i.i.i8.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, label %for.inc.i.i.i802

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i800
  %327 = load ptr, ptr %pNode.addr.05.i.i.i801, align 8, !noalias !47
  %spec.select.i.i14.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, ptr %327, ptr %pNode.addr.05.i.i.i801
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i790, ptr %spec.select.i.i14.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i), !noalias !47
  %cmp6.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i, label %for.inc.i.i.i802

for.inc.i.i.i802:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i800
  %mpNext.i.i.i803 = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i801, i64 32
  %328 = load ptr, ptr %mpNext.i.i.i803, align 8, !noalias !47
  %tobool.not.i.i.i804 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i804, label %cond.false.i.i805, label %for.body.i.i.i800, !llvm.loop !50

cond.false.i.i805:                                ; preds = %for.inc.i.i.i802, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %add.ptr8.i.i806 = getelementptr inbounds ptr, ptr %322, i64 %321
  %329 = load ptr, ptr %add.ptr8.i.i806, align 8, !noalias !47
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i: ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %cond.false.i.i805
  %.sink.i.i807 = phi ptr [ %329, %cond.false.i.i805 ], [ %pNode.addr.05.i.i.i801, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  %add.ptr8.sink.i.i808 = phi ptr [ %add.ptr8.i.i806, %cond.false.i.i805 ], [ %arrayidx.i.i797, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  store ptr %.sink.i.i807, ptr %it.i769, align 8, !alias.scope !47
  store ptr %add.ptr8.sink.i.i808, ptr %mpBucket.i.i7.i.i785, align 8, !alias.scope !47
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i769)
          to label %.noexc815 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc815:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %incdec.ptr.i809 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i787, i64 32
  %cmp.not.i810 = icmp eq ptr %incdec.ptr.i809, %311
  br i1 %cmp.not.i810, label %while.end.i811, label %while.body.i786, !llvm.loop !51

while.end.i811:                                   ; preds = %.noexc815, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i779
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont255 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %while.end.i811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i769)
  br i1 %cmp93, label %if.then257, label %if.end265

if.then257:                                       ; preds = %invoke.cont255
  %330 = load i32, ptr %mnUnits.i.i.i, align 8
  %call261 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont260 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont260:                                   ; preds = %if.then257
  %call263 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont262 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %330, i64 noundef %call261, i64 noundef %call263, ptr noundef null)
          to label %if.end265 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end265:                                        ; preds = %invoke.cont262, %invoke.cont255
  %331 = load ptr, ptr %stdVectorSU, align 8
  %332 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i824)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %333 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i826 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i826, label %if.then2.i.i.i847, label %if.else.i.i.i827

if.then2.i.i.i847:                                ; preds = %if.end265
  %334 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i834

if.else.i.i.i827:                                 ; preds = %if.end265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i823)
  %call.i.i.i.i828 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i823) #11
  %cmp.i.i.i.i829 = icmp eq i32 %call.i.i.i.i828, 22
  br i1 %cmp.i.i.i.i829, label %if.then.i.i.i.i845, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i830

if.then.i.i.i.i845:                               ; preds = %if.else.i.i.i827
  %call1.i.i.i.i846 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i823) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i830

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i830: ; preds = %if.then.i.i.i.i845, %if.else.i.i.i827
  %335 = load i64, ptr %tv_nsec.i.i.i.i831, align 8
  %336 = load i64, ptr %ts.i.i.i.i823, align 8
  %mul.i.i.i.i832 = mul i64 %336, 1000000000
  %add.i.i.i.i833 = add i64 %mul.i.i.i.i832, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i823)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i834

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i834:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i830, %if.then2.i.i.i847
  %.sink.i.i.i835 = phi i64 [ %334, %if.then2.i.i.i847 ], [ %add.i.i.i.i833, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i830 ]
  store i64 %.sink.i.i.i835, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp eq ptr %331, %332
  br i1 %cmp.not8.i, label %while.end.i843, label %while.body.i836

while.body.i836:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i834, %.noexc848
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i841, %.noexc848 ], [ %331, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i834 ]
  %call.i837 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.09.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i838

call.i.noexc.i:                                   ; preds = %while.body.i836
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i838

.noexc.i:                                         ; preds = %call.i.noexc.i
  %cmp.i.i839 = icmp eq ptr %call.i837, null
  br i1 %cmp.i.i839, label %if.then.i.i844, label %if.end.i.i

if.then.i.i844:                                   ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %invoke.cont.i.i unwind label %lpad.i.loopexit.split-lp.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i844
  unreachable

lpad.i.loopexit.i:                                ; preds = %.noexc1950, %call2.i1948.noexc, %if.then.i1947
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i844
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.i, %lpad.i1945, %lpad.i.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad.i.loopexit.i ], [ %341, %lpad.i1945 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %ehcleanup.i

if.end.i.i:                                       ; preds = %.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i837) #11
  %add.ptr.i.i840 = getelementptr inbounds i8, ptr %call.i837, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  store i64 %call.i.i.i, ptr %__dnew.i, align 8
  %cmp.i1942 = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i1942, label %if.then.i1947, label %if.else.i

if.then.i1947:                                    ; preds = %if.end.i.i
  %call2.i19481949 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
          to label %call2.i1948.noexc unwind label %lpad.i.loopexit.i

call2.i1948.noexc:                                ; preds = %if.then.i1947
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call2.i19481949)
          to label %.noexc1950 unwind label %lpad.i.loopexit.i

.noexc1950:                                       ; preds = %call2.i1948.noexc
  %337 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %337)
          to label %if.end.i1944 unwind label %lpad.i.loopexit.i

if.else.i:                                        ; preds = %if.end.i.i
  %call.i.i1943 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1944 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

if.end.i1944:                                     ; preds = %.noexc1950, %if.else.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1946 unwind label %lpad.i1945

invoke.cont.i1946:                                ; preds = %if.end.i1944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull %call.i837, ptr noundef nonnull %add.ptr.i.i840) #11
  store ptr null, ptr %__guard.i, align 8
  %340 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %340)
          to label %invoke.cont.i unwind label %lpad.i1945

lpad.i1945:                                       ; preds = %invoke.cont.i1946, %if.end.i1944
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #11
  br label %lpad.i.i

invoke.cont.i:                                    ; preds = %invoke.cont.i1946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %342 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1898 = icmp eq i64 %342, 0
  br i1 %cmp.not.not.i1898, label %if.then.i1919, label %if.end15.i1899

if.then.i1919:                                    ; preds = %invoke.cont.i
  %retval.sroa.0.08.i1921 = load ptr, ptr %_M_before_begin.i.i205, align 8
  %cmp.i.not9.i1922 = icmp eq ptr %retval.sroa.0.08.i1921, null
  br i1 %cmp.i.not9.i1922, label %invoke.cont3.i, label %for.body.i1923

for.body.i1923:                                   ; preds = %if.then.i1919, %for.inc.i1929
  %retval.sroa.0.010.i1924 = phi ptr [ %retval.sroa.0.0.i1930, %for.inc.i1929 ], [ %retval.sroa.0.08.i1921, %if.then.i1919 ]
  %add.ptr.i1925 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i1924, i64 8
  %call.i.i.i.i1926 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call1.i.i.i.i1927 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1925) #11
  %cmp.i.i.i.i1928 = icmp eq i64 %call.i.i.i.i1926, %call1.i.i.i.i1927
  br i1 %cmp.i.i.i.i1928, label %land.rhs.i.i.i.i1932, label %for.inc.i1929

land.rhs.i.i.i.i1932:                             ; preds = %for.body.i1923
  %call2.i.i.i.i1933 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call3.i.i.i.i1934 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1925) #11
  %call4.i.i.i.i1935 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %cmp.i.i.i.i.i1936 = icmp eq i64 %call4.i.i.i.i1935, 0
  br i1 %cmp.i.i.i.i.i1936, label %invoke.cont3.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1937

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1937: ; preds = %land.rhs.i.i.i.i1932
  %bcmp.i.i.i.i1938 = call i32 @bcmp(ptr %call2.i.i.i.i1933, ptr %call3.i.i.i.i1934, i64 %call4.i.i.i.i1935)
  %343 = icmp eq i32 %bcmp.i.i.i.i1938, 0
  br i1 %343, label %invoke.cont3.i, label %for.inc.i1929

for.inc.i1929:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1937, %for.body.i1923
  %retval.sroa.0.0.i1930 = load ptr, ptr %retval.sroa.0.010.i1924, align 8
  %cmp.i.not.i1931 = icmp eq ptr %retval.sroa.0.0.i1930, null
  br i1 %cmp.i.not.i1931, label %invoke.cont3.i, label %for.body.i1923, !llvm.loop !45

if.end15.i1899:                                   ; preds = %invoke.cont.i
  %call.i.i.i1900 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %344 = load i8, ptr %call.i.i.i1900, align 1
  %cmp.not2.i.i.i1901 = icmp eq i8 %344, 0
  br i1 %cmp.not2.i.i.i1901, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1911, label %while.body.i.i.i1902

while.body.i.i.i1902:                             ; preds = %if.end15.i1899, %while.body.i.i.i1902
  %345 = phi i8 [ %346, %while.body.i.i.i1902 ], [ %344, %if.end15.i1899 ]
  %stringHash.04.i.i.i1903 = phi i32 [ %xor.i.i.i1908, %while.body.i.i.i1902 ], [ -2128831035, %if.end15.i1899 ]
  %p.03.i.i.i1904 = phi ptr [ %incdec.ptr.i.i.i1906, %while.body.i.i.i1902 ], [ %call.i.i.i1900, %if.end15.i1899 ]
  %conv.i.i.i1905 = zext i8 %345 to i32
  %incdec.ptr.i.i.i1906 = getelementptr inbounds i8, ptr %p.03.i.i.i1904, i64 1
  %mul.i.i.i1907 = mul i32 %stringHash.04.i.i.i1903, 16777619
  %xor.i.i.i1908 = xor i32 %mul.i.i.i1907, %conv.i.i.i1905
  %346 = load i8, ptr %incdec.ptr.i.i.i1906, align 1
  %cmp.not.i.i.i1909 = icmp eq i8 %346, 0
  br i1 %cmp.not.i.i.i1909, label %while.end.loopexit.i.i.i1910, label %while.body.i.i.i1902, !llvm.loop !29

while.end.loopexit.i.i.i1910:                     ; preds = %while.body.i.i.i1902
  %347 = zext i32 %xor.i.i.i1908 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1911

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1911: ; preds = %while.end.loopexit.i.i.i1910, %if.end15.i1899
  %stringHash.0.lcssa.i.i.i1912 = phi i64 [ 2166136261, %if.end15.i1899 ], [ %347, %while.end.loopexit.i.i.i1910 ]
  %348 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %rem.i.i.i.i1914 = urem i64 %stringHash.0.lcssa.i.i.i1912, %348
  %349 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2194 = getelementptr inbounds ptr, ptr %349, i64 %rem.i.i.i.i1914
  %350 = load ptr, ptr %arrayidx.i2194, align 8
  %tobool.not.i2195 = icmp eq ptr %350, null
  br i1 %tobool.not.i2195, label %invoke.cont3.i, label %if.end.i2196

if.end.i2196:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1911
  %351 = load ptr, ptr %350, align 8
  %add.ptr.i.phi.trans.insert.i2198 = getelementptr inbounds i8, ptr %351, i64 48
  %.pre.i2199 = load i64, ptr %add.ptr.i.phi.trans.insert.i2198, align 8
  br label %for.cond.i2200

for.cond.i2200:                                   ; preds = %lor.lhs.false.i2207, %if.end.i2196
  %352 = phi i64 [ %.pre.i2199, %if.end.i2196 ], [ %356, %lor.lhs.false.i2207 ]
  %__prev_p.0.i2201 = phi ptr [ %350, %if.end.i2196 ], [ %__p.0.i2202, %lor.lhs.false.i2207 ]
  %__p.0.i2202 = phi ptr [ %351, %if.end.i2196 ], [ %354, %lor.lhs.false.i2207 ]
  %add.ptr.i2203 = getelementptr inbounds i8, ptr %__p.0.i2202, i64 8
  %cmp.i.i.i2204 = icmp eq i64 %352, %stringHash.0.lcssa.i.i.i1912
  br i1 %cmp.i.i.i2204, label %land.rhs.i.i2212, label %if.end3.i2205

land.rhs.i.i2212:                                 ; preds = %for.cond.i2200
  %call.i.i.i.i.i2213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call1.i.i.i.i.i2214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2203) #11
  %cmp.i.i.i.i.i2215 = icmp eq i64 %call.i.i.i.i.i2213, %call1.i.i.i.i.i2214
  br i1 %cmp.i.i.i.i.i2215, label %land.rhs.i.i.i.i.i2216, label %if.end3.i2205

land.rhs.i.i.i.i.i2216:                           ; preds = %land.rhs.i.i2212
  %call2.i.i.i.i.i2217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %call3.i.i.i.i.i2218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2203) #11
  %call4.i.i.i.i.i2219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %cmp.i.i.i.i.i.i2220 = icmp eq i64 %call4.i.i.i.i.i2219, 0
  br i1 %cmp.i.i.i.i.i.i2220, label %if.then.i.i1917, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2221

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2221: ; preds = %land.rhs.i.i.i.i.i2216
  %bcmp.i.i.i.i.i2222 = call i32 @bcmp(ptr %call2.i.i.i.i.i2217, ptr %call3.i.i.i.i.i2218, i64 %call4.i.i.i.i.i2219)
  %353 = icmp eq i32 %bcmp.i.i.i.i.i2222, 0
  br i1 %353, label %if.then.i.i1917, label %if.end3.i2205

if.end3.i2205:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2221, %land.rhs.i.i2212, %for.cond.i2200
  %354 = load ptr, ptr %__p.0.i2202, align 8
  %tobool5.not.i2206 = icmp eq ptr %354, null
  br i1 %tobool5.not.i2206, label %invoke.cont3.i, label %lor.lhs.false.i2207

lor.lhs.false.i2207:                              ; preds = %if.end3.i2205
  %355 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %add.ptr.i.i.i2208 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = load i64, ptr %add.ptr.i.i.i2208, align 8
  %rem.i.i.i.i2209 = urem i64 %356, %355
  %cmp.not.i2210 = icmp eq i64 %rem.i.i.i.i2209, %rem.i.i.i.i1914
  br i1 %cmp.not.i2210, label %for.cond.i2200, label %invoke.cont3.i, !llvm.loop !30

if.then.i.i1917:                                  ; preds = %land.rhs.i.i.i.i.i2216, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2221
  %357 = load ptr, ptr %__prev_p.0.i2201, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end3.i2205, %lor.lhs.false.i2207, %for.inc.i1929, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1937, %land.rhs.i.i.i.i1932, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1911, %if.then.i.i1917, %if.then.i1919
  %retval.sroa.0.1.i1918 = phi ptr [ %357, %if.then.i.i1917 ], [ null, %if.then.i1919 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1911 ], [ %retval.sroa.0.010.i1924, %land.rhs.i.i.i.i1932 ], [ null, %for.inc.i1929 ], [ %retval.sroa.0.010.i1924, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1937 ], [ null, %lor.lhs.false.i2207 ], [ null, %if.end3.i2205 ]
  store ptr %retval.sroa.0.1.i1918, ptr %it.i824, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i824)
          to label %.noexc848 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc848:                                        ; preds = %invoke.cont3.i
  %incdec.ptr.i841 = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.i, i64 40
  %cmp.not.i842 = icmp eq ptr %incdec.ptr.i841, %332
  br i1 %cmp.not.i842, label %while.end.i843, label %while.body.i836, !llvm.loop !52

lpad.i838:                                        ; preds = %call.i.noexc.i, %while.body.i836
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i838, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %358, %lpad.i838 ], [ %lpad.phi.i, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  br label %ehcleanup466

while.end.i843:                                   ; preds = %.noexc848, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i834
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont270 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %while.end.i843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i824)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %359 = load ptr, ptr %eaVectorSU, align 8
  %360 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i857)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %361 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i859 = icmp eq i32 %361, 1
  br i1 %cmp.i.i.i859, label %if.then2.i.i.i889, label %if.else.i.i.i860

if.then2.i.i.i889:                                ; preds = %invoke.cont270
  %362 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867

if.else.i.i.i860:                                 ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i856)
  %call.i.i.i.i861 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i856) #11
  %cmp.i.i.i.i862 = icmp eq i32 %call.i.i.i.i861, 22
  br i1 %cmp.i.i.i.i862, label %if.then.i.i.i.i887, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863

if.then.i.i.i.i887:                               ; preds = %if.else.i.i.i860
  %call1.i.i.i.i888 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i856) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863: ; preds = %if.then.i.i.i.i887, %if.else.i.i.i860
  %363 = load i64, ptr %tv_nsec.i.i.i.i864, align 8
  %364 = load i64, ptr %ts.i.i.i.i856, align 8
  %mul.i.i.i.i865 = mul i64 %364, 1000000000
  %add.i.i.i.i866 = add i64 %mul.i.i.i.i865, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i856)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863, %if.then2.i.i.i889
  %.sink.i.i.i868 = phi i64 [ %362, %if.then2.i.i.i889 ], [ %add.i.i.i.i866, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863 ]
  store i64 %.sink.i.i.i868, ptr %stopwatch2, align 8
  %cmp.not5.i869 = icmp eq ptr %359, %360
  br i1 %cmp.not5.i869, label %while.end.i886, label %while.body.i871

while.body.i871:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867, %.noexc890
  %pArrayBegin.addr.06.i872 = phi ptr [ %incdec.ptr.i884, %.noexc890 ], [ %359, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867 ]
  %mRemainingSizeField.i.i.i.i873 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i872, i64 23
  %365 = load i8, ptr %mRemainingSizeField.i.i.i.i873, align 1
  %tobool.i.i.i.i874 = icmp slt i8 %365, 0
  %366 = load ptr, ptr %pArrayBegin.addr.06.i872, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i874, ptr %366, ptr %pArrayBegin.addr.06.i872
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %367 = load i8, ptr %spec.select.i.i.i, align 1, !noalias !62
  %cmp.not2.i.i.i.i.i875 = icmp eq i8 %367, 0
  br i1 %cmp.not2.i.i.i.i.i875, label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i, label %while.body.i.i.i.i.i876

while.body.i.i.i.i.i876:                          ; preds = %while.body.i871, %while.body.i.i.i.i.i876
  %368 = phi i8 [ %369, %while.body.i.i.i.i.i876 ], [ %367, %while.body.i871 ]
  %result.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i880, %while.body.i.i.i.i.i876 ], [ -2128831035, %while.body.i871 ]
  %p.addr.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i878, %while.body.i.i.i.i.i876 ], [ %spec.select.i.i.i, %while.body.i871 ]
  %conv.i.i.i.i.i877 = zext i8 %368 to i32
  %incdec.ptr.i.i.i.i.i878 = getelementptr inbounds i8, ptr %p.addr.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i879 = mul i32 %result.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i880 = xor i32 %mul.i.i.i.i.i879, %conv.i.i.i.i.i877
  %369 = load i8, ptr %incdec.ptr.i.i.i.i.i878, align 1, !noalias !62
  %cmp.not.i.i.i.i.i881 = icmp eq i8 %369, 0
  br i1 %cmp.not.i.i.i.i.i881, label %while.end.loopexit.i.i.i.i.i882, label %while.body.i.i.i.i.i876, !llvm.loop !63

while.end.loopexit.i.i.i.i.i882:                  ; preds = %while.body.i.i.i.i.i876
  %370 = zext i32 %xor.i.i.i.i.i880 to i64
  br label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i

_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i:          ; preds = %while.end.loopexit.i.i.i.i.i882, %while.body.i871
  %result.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i871 ], [ %370, %while.end.loopexit.i.i.i.i.i882 ]
  %371 = load i64, ptr %mnBucketCount.i.i.i208, align 8, !noalias !62
  %rem.i.i.i.i = urem i64 %result.0.lcssa.i.i.i.i.i, %371
  %372 = load ptr, ptr %7, align 8, !noalias !62
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %372, i64 %rem.i.i.i.i
  %373 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !62
  %tobool.not4.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %tobool.not4.i.i.i.i.i, label %cond.false.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %pNode.addr.05.i.i.i.i.i = phi ptr [ %373, %for.body.lr.ph.i.i.i.i.i ], [ %378, %for.inc.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %pCurrent.0.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i ]
  %374 = load i8, ptr %pCurrent.0.i.i.i.i.i.i.i.i, align 1, !noalias !62
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %374, 0
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i.i.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i.i, i64 23
  %375 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !62
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %375, 0
  %mnSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i.i, i64 8
  %376 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %conv.i.i.i.i.i.i.i.i.i.i = zext nneg i8 %375 to i64
  %sub.i.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, i64 %376, i64 %sub.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, label %for.inc.i.i.i.i.i

_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i
  %377 = load ptr, ptr %pNode.addr.05.i.i.i.i.i, align 8, !noalias !62
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, ptr %377, ptr %pNode.addr.05.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i.i.i.i, ptr nonnull %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i), !noalias !62
  %cmp4.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i
  %mpNext.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05.i.i.i.i.i, i64 32
  %378 = load ptr, ptr %mpNext.i.i.i.i.i, align 8, !noalias !62
  %tobool.not.i.i.i.i.i883 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i.i.i883, label %cond.false.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !64

cond.false.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds ptr, ptr %372, i64 %371
  %379 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !noalias !62
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i: ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %cond.false.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %379, %cond.false.i.i.i.i ], [ %pNode.addr.05.i.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  %add.ptr7.sink.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i, %cond.false.i.i.i.i ], [ %arrayidx.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %it.i857, align 8, !alias.scope !62
  store ptr %add.ptr7.sink.i.i.i.i, ptr %mpBucket.i.i4.i.i.i.i, align 8, !alias.scope !62
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i857)
          to label %.noexc890 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc890:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %incdec.ptr.i884 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i872, i64 32
  %cmp.not.i885 = icmp eq ptr %incdec.ptr.i884, %360
  br i1 %cmp.not.i885, label %while.end.i886, label %while.body.i871, !llvm.loop !65

while.end.i886:                                   ; preds = %.noexc890, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont275 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %while.end.i886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i857)
  br i1 %cmp93, label %if.then277, label %if.end285

if.then277:                                       ; preds = %invoke.cont275
  %380 = load i32, ptr %mnUnits.i.i.i, align 8
  %call281 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont280 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %if.then277
  %call283 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont282 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %380, i64 noundef %call281, i64 noundef %call283, ptr noundef null)
          to label %if.end285 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end285:                                        ; preds = %invoke.cont282, %invoke.cont275
  %381 = load ptr, ptr %stdVectorUT, align 8
  %382 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %383 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i900 = icmp eq i32 %383, 1
  br i1 %cmp.i.i.i900, label %if.then2.i.i.i923, label %if.else.i.i.i901

if.then2.i.i.i923:                                ; preds = %if.end285
  %384 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i908

if.else.i.i.i901:                                 ; preds = %if.end285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i898)
  %call.i.i.i.i902 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i898) #11
  %cmp.i.i.i.i903 = icmp eq i32 %call.i.i.i.i902, 22
  br i1 %cmp.i.i.i.i903, label %if.then.i.i.i.i921, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i904

if.then.i.i.i.i921:                               ; preds = %if.else.i.i.i901
  %call1.i.i.i.i922 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i898) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i904

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i904: ; preds = %if.then.i.i.i.i921, %if.else.i.i.i901
  %385 = load i64, ptr %tv_nsec.i.i.i.i905, align 8
  %386 = load i64, ptr %ts.i.i.i.i898, align 8
  %mul.i.i.i.i906 = mul i64 %386, 1000000000
  %add.i.i.i.i907 = add i64 %mul.i.i.i.i906, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i898)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i908

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i908:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i904, %if.then2.i.i.i923
  %.sink.i.i.i909 = phi i64 [ %384, %if.then2.i.i.i923 ], [ %add.i.i.i.i907, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i904 ]
  store i64 %.sink.i.i.i909, ptr %stopwatch1, align 8
  %cmp.not8.i910 = icmp eq ptr %381, %382
  br i1 %cmp.not8.i910, label %while.end.i920, label %while.body.lr.ph.i911

while.body.lr.ph.i911:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i908
  %387 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %387, 0
  %388 = load i64, ptr %_M_bucket_count.i.i, align 8
  %389 = load ptr, ptr %stdMapUint32TO, align 8
  br i1 %cmp.not.not.i.i.i.i, label %while.body.us.i, label %while.body.i912

while.body.us.i:                                  ; preds = %while.body.lr.ph.i911, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i
  %temp.010.us.i = phi i32 [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ 0, %while.body.lr.ph.i911 ]
  %pArrayBegin.addr.09.us.i = phi ptr [ %incdec.ptr.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %381, %while.body.lr.ph.i911 ]
  %390 = load i32, ptr %pArrayBegin.addr.09.us.i, align 4
  br label %for.cond.i.i.i.us.i

for.cond.i.i.i.us.i:                              ; preds = %for.body.i.i.i.us.i, %while.body.us.i
  %retval.sroa.0.0.in.i.i.i.us.i = phi ptr [ %_M_before_begin.i.i, %while.body.us.i ], [ %retval.sroa.0.0.i.i.i.us.i, %for.body.i.i.i.us.i ]
  %retval.sroa.0.0.i.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us.i, align 8
  %cmp.i.not.i.i.i.us.not.i.not = icmp ne ptr %retval.sroa.0.0.i.i.i.us.i, null
  br i1 %cmp.i.not.i.i.i.us.not.i.not, label %for.body.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i

for.body.i.i.i.us.i:                              ; preds = %for.cond.i.i.i.us.i
  %add.ptr.i.i.i.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.us.i, i64 8
  %391 = load i32, ptr %add.ptr.i.i.i.us.i, align 4
  %cmp.i.i.i.i.i.us.i = icmp eq i32 %390, %391
  br i1 %cmp.i.i.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, label %for.cond.i.i.i.us.i, !llvm.loop !66

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i: ; preds = %for.body.i.i.i.us.i, %for.cond.i.i.i.us.i
  %..i.i.us.i = zext i1 %cmp.i.not.i.i.i.us.not.i.not to i32
  %add.us.i = add i32 %temp.010.us.i, %..i.i.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.us.i, i64 32
  %cmp.not.us.i = icmp eq ptr %incdec.ptr.us.i, %382
  br i1 %cmp.not.us.i, label %while.end.i920, label %while.body.us.i, !llvm.loop !67

while.body.i912:                                  ; preds = %while.body.lr.ph.i911, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i
  %temp.010.i = phi i32 [ %add.i917, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ 0, %while.body.lr.ph.i911 ]
  %pArrayBegin.addr.09.i913 = phi ptr [ %incdec.ptr.i918, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ %381, %while.body.lr.ph.i911 ]
  %392 = load i32, ptr %pArrayBegin.addr.09.i913, align 4
  %conv.i.i.i.i.i.i914 = zext i32 %392 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i914, %388
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %389, i64 %rem.i.i.i.i.i.i.i
  %393 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i912
  %394 = load ptr, ptr %393, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %394, i64 8
  %395 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %392, %395
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %392, %397
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %396, %for.cond.i.i.i.i.i.i ], [ %394, %if.end.i.i.i.i.i.i ]
  %396 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %396, i64 8
  %397 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i915 = zext i32 %397 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i915, %388
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, !llvm.loop !23

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %while.body.i912
  %retval.sroa.0.1.i.i.i.i = phi ptr [ null, %while.body.i912 ], [ %394, %if.end.i.i.i.i.i.i ], [ %396, %for.cond.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ]
  %tobool.not.i.i.i916 = icmp ne ptr %retval.sroa.0.1.i.i.i.i, null
  %..i.i.i = zext i1 %tobool.not.i.i.i916 to i32
  %add.i917 = add i32 %temp.010.i, %..i.i.i
  %incdec.ptr.i918 = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.i913, i64 32
  %cmp.not.i919 = icmp eq ptr %incdec.ptr.i918, %382
  br i1 %cmp.not.i919, label %while.end.i920, label %while.body.i912, !llvm.loop !67

while.end.i920:                                   ; preds = %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i908
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i908 ], [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %add.i917, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont290 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %while.end.i920
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i) #11
  %398 = load ptr, ptr %eaVectorUT, align 8
  %399 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %400 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i932 = icmp eq i32 %400, 1
  br i1 %cmp.i.i.i932, label %if.then2.i.i.i963, label %if.else.i.i.i933

if.then2.i.i.i963:                                ; preds = %invoke.cont290
  %401 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940

if.else.i.i.i933:                                 ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i930)
  %call.i.i.i.i934 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i930) #11
  %cmp.i.i.i.i935 = icmp eq i32 %call.i.i.i.i934, 22
  br i1 %cmp.i.i.i.i935, label %if.then.i.i.i.i961, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936

if.then.i.i.i.i961:                               ; preds = %if.else.i.i.i933
  %call1.i.i.i.i962 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i930) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936: ; preds = %if.then.i.i.i.i961, %if.else.i.i.i933
  %402 = load i64, ptr %tv_nsec.i.i.i.i937, align 8
  %403 = load i64, ptr %ts.i.i.i.i930, align 8
  %mul.i.i.i.i938 = mul i64 %403, 1000000000
  %add.i.i.i.i939 = add i64 %mul.i.i.i.i938, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i930)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936, %if.then2.i.i.i963
  %.sink.i.i.i941 = phi i64 [ %401, %if.then2.i.i.i963 ], [ %add.i.i.i.i939, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936 ]
  store i64 %.sink.i.i.i941, ptr %stopwatch2, align 8
  %cmp.not6.i942 = icmp eq ptr %398, %399
  br i1 %cmp.not6.i942, label %while.end.i958, label %while.body.lr.ph.i943

while.body.lr.ph.i943:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940
  %404 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i945 = trunc i64 %404 to i32
  %405 = load ptr, ptr %6, align 8
  br label %while.body.i947

while.body.i947:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %while.body.lr.ph.i943
  %temp.08.i = phi i32 [ 0, %while.body.lr.ph.i943 ], [ %add.i955, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %pArrayBegin.addr.07.i948 = phi ptr [ %398, %while.body.lr.ph.i943 ], [ %incdec.ptr.i956, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %406 = load i32, ptr %pArrayBegin.addr.07.i948, align 4
  %rem.i.i8.i.i = urem i32 %406, %conv.i.i945
  %conv3.i.i949 = zext i32 %rem.i.i8.i.i to i64
  %arrayidx.i.i950 = getelementptr inbounds ptr, ptr %405, i64 %conv3.i.i949
  %pNode.09.i.i = load ptr, ptr %arrayidx.i.i950, align 8
  %tobool.not10.i.i = icmp eq ptr %pNode.09.i.i, null
  br i1 %tobool.not10.i.i, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i951

invoke.cont.i.i951:                               ; preds = %while.body.i947, %invoke.cont.i.i951
  %pNode.012.i.i = phi ptr [ %pNode.0.i.i, %invoke.cont.i.i951 ], [ %pNode.09.i.i, %while.body.i947 ]
  %result.011.i.i = phi i32 [ %spec.select.i.i953, %invoke.cont.i.i951 ], [ 0, %while.body.i947 ]
  %407 = load i32, ptr %pNode.012.i.i, align 4
  %cmp.i.i.i5.i = icmp eq i32 %406, %407
  %inc.i.i952 = zext i1 %cmp.i.i.i5.i to i32
  %spec.select.i.i953 = add i32 %result.011.i.i, %inc.i.i952
  %mpNext.i.i = getelementptr inbounds i8, ptr %pNode.012.i.i, i64 32
  %pNode.0.i.i = load ptr, ptr %mpNext.i.i, align 8
  %tobool.not.i.i954 = icmp eq ptr %pNode.0.i.i, null
  br i1 %tobool.not.i.i954, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i951, !llvm.loop !68

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i: ; preds = %invoke.cont.i.i951, %while.body.i947
  %result.0.lcssa.i.i = phi i32 [ 0, %while.body.i947 ], [ %spec.select.i.i953, %invoke.cont.i.i951 ]
  %add.i955 = add i32 %result.0.lcssa.i.i, %temp.08.i
  %incdec.ptr.i956 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i948, i64 32
  %cmp.not.i957 = icmp eq ptr %incdec.ptr.i956, %399
  br i1 %cmp.not.i957, label %while.end.i958, label %while.body.i947, !llvm.loop !69

while.end.i958:                                   ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940
  %temp.0.lcssa.i959 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940 ], [ %add.i955, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont295 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %while.end.i958
  %call1.i960 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i959) #11
  br i1 %cmp93, label %if.then297, label %if.end305

if.then297:                                       ; preds = %invoke.cont295
  %408 = load i32, ptr %mnUnits.i.i.i, align 8
  %call301 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont300 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.then297
  %call303 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont302 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %408, i64 noundef %call301, i64 noundef %call303, ptr noundef null)
          to label %if.end305 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end305:                                        ; preds = %invoke.cont302, %invoke.cont295
  %409 = load ptr, ptr %stdVectorSU, align 8
  %410 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %411 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i973 = icmp eq i32 %411, 1
  br i1 %cmp.i.i.i973, label %if.then2.i.i.i997, label %if.else.i.i.i974

if.then2.i.i.i997:                                ; preds = %if.end305
  %412 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981

if.else.i.i.i974:                                 ; preds = %if.end305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i971)
  %call.i.i.i.i975 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i971) #11
  %cmp.i.i.i.i976 = icmp eq i32 %call.i.i.i.i975, 22
  br i1 %cmp.i.i.i.i976, label %if.then.i.i.i.i995, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i977

if.then.i.i.i.i995:                               ; preds = %if.else.i.i.i974
  %call1.i.i.i.i996 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i971) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i977

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i977: ; preds = %if.then.i.i.i.i995, %if.else.i.i.i974
  %413 = load i64, ptr %tv_nsec.i.i.i.i978, align 8
  %414 = load i64, ptr %ts.i.i.i.i971, align 8
  %mul.i.i.i.i979 = mul i64 %414, 1000000000
  %add.i.i.i.i980 = add i64 %mul.i.i.i.i979, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i971)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i977, %if.then2.i.i.i997
  %.sink.i.i.i982 = phi i64 [ %412, %if.then2.i.i.i997 ], [ %add.i.i.i.i980, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i977 ]
  store i64 %.sink.i.i.i982, ptr %stopwatch1, align 8
  %cmp.not5.i983 = icmp eq ptr %409, %410
  br i1 %cmp.not5.i983, label %while.end.i992, label %while.body.i984

while.body.i984:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981, %call.i.i.i986.noexc
  %temp.07.i = phi i32 [ %add.i989, %call.i.i.i986.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981 ]
  %pArrayBegin.addr.06.i985 = phi ptr [ %incdec.ptr.i990, %call.i.i.i986.noexc ], [ %409, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981 ]
  %415 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1954 = icmp eq i64 %415, 0
  br i1 %cmp.not.not.i1954, label %if.then.i1975, label %if.end15.i1955

if.then.i1975:                                    ; preds = %while.body.i984
  %retval.sroa.0.08.i1977 = load ptr, ptr %_M_before_begin.i.i205, align 8
  %cmp.i.not9.i1978 = icmp eq ptr %retval.sroa.0.08.i1977, null
  br i1 %cmp.i.not9.i1978, label %call.i.i.i986.noexc, label %for.body.i1979

for.body.i1979:                                   ; preds = %if.then.i1975, %for.inc.i1985
  %retval.sroa.0.010.i1980 = phi ptr [ %retval.sroa.0.0.i1986, %for.inc.i1985 ], [ %retval.sroa.0.08.i1977, %if.then.i1975 ]
  %add.ptr.i1981 = getelementptr inbounds i8, ptr %retval.sroa.0.010.i1980, i64 8
  %call.i.i.i.i1982 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i985) #11
  %call1.i.i.i.i1983 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1981) #11
  %cmp.i.i.i.i1984 = icmp eq i64 %call.i.i.i.i1982, %call1.i.i.i.i1983
  br i1 %cmp.i.i.i.i1984, label %land.rhs.i.i.i.i1988, label %for.inc.i1985

land.rhs.i.i.i.i1988:                             ; preds = %for.body.i1979
  %call2.i.i.i.i1989 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i985) #11
  %call3.i.i.i.i1990 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1981) #11
  %call4.i.i.i.i1991 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i985) #11
  %cmp.i.i.i.i.i1992 = icmp eq i64 %call4.i.i.i.i1991, 0
  br i1 %cmp.i.i.i.i.i1992, label %call.i.i.i986.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1993

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1993: ; preds = %land.rhs.i.i.i.i1988
  %bcmp.i.i.i.i1994 = call i32 @bcmp(ptr %call2.i.i.i.i1989, ptr %call3.i.i.i.i1990, i64 %call4.i.i.i.i1991)
  %416 = icmp eq i32 %bcmp.i.i.i.i1994, 0
  br i1 %416, label %call.i.i.i986.noexc, label %for.inc.i1985

for.inc.i1985:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1993, %for.body.i1979
  %retval.sroa.0.0.i1986 = load ptr, ptr %retval.sroa.0.010.i1980, align 8
  %cmp.i.not.i1987 = icmp eq ptr %retval.sroa.0.0.i1986, null
  br i1 %cmp.i.not.i1987, label %call.i.i.i986.noexc, label %for.body.i1979, !llvm.loop !70

if.end15.i1955:                                   ; preds = %while.body.i984
  %call.i.i.i1956 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i985) #11
  %417 = load i8, ptr %call.i.i.i1956, align 1
  %cmp.not2.i.i.i1957 = icmp eq i8 %417, 0
  br i1 %cmp.not2.i.i.i1957, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1967, label %while.body.i.i.i1958

while.body.i.i.i1958:                             ; preds = %if.end15.i1955, %while.body.i.i.i1958
  %418 = phi i8 [ %419, %while.body.i.i.i1958 ], [ %417, %if.end15.i1955 ]
  %stringHash.04.i.i.i1959 = phi i32 [ %xor.i.i.i1964, %while.body.i.i.i1958 ], [ -2128831035, %if.end15.i1955 ]
  %p.03.i.i.i1960 = phi ptr [ %incdec.ptr.i.i.i1962, %while.body.i.i.i1958 ], [ %call.i.i.i1956, %if.end15.i1955 ]
  %conv.i.i.i1961 = zext i8 %418 to i32
  %incdec.ptr.i.i.i1962 = getelementptr inbounds i8, ptr %p.03.i.i.i1960, i64 1
  %mul.i.i.i1963 = mul i32 %stringHash.04.i.i.i1959, 16777619
  %xor.i.i.i1964 = xor i32 %mul.i.i.i1963, %conv.i.i.i1961
  %419 = load i8, ptr %incdec.ptr.i.i.i1962, align 1
  %cmp.not.i.i.i1965 = icmp eq i8 %419, 0
  br i1 %cmp.not.i.i.i1965, label %while.end.loopexit.i.i.i1966, label %while.body.i.i.i1958, !llvm.loop !29

while.end.loopexit.i.i.i1966:                     ; preds = %while.body.i.i.i1958
  %420 = zext i32 %xor.i.i.i1964 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1967

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1967: ; preds = %while.end.loopexit.i.i.i1966, %if.end15.i1955
  %stringHash.0.lcssa.i.i.i1968 = phi i64 [ 2166136261, %if.end15.i1955 ], [ %420, %while.end.loopexit.i.i.i1966 ]
  %421 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %rem.i.i.i.i1970 = urem i64 %stringHash.0.lcssa.i.i.i1968, %421
  %422 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2224 = getelementptr inbounds ptr, ptr %422, i64 %rem.i.i.i.i1970
  %423 = load ptr, ptr %arrayidx.i2224, align 8
  %tobool.not.i2225 = icmp eq ptr %423, null
  br i1 %tobool.not.i2225, label %call.i.i.i986.noexc, label %if.end.i2226

if.end.i2226:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1967
  %424 = load ptr, ptr %423, align 8
  %add.ptr.i.phi.trans.insert.i2228 = getelementptr inbounds i8, ptr %424, i64 48
  %.pre.i2229 = load i64, ptr %add.ptr.i.phi.trans.insert.i2228, align 8
  br label %for.cond.i2230

for.cond.i2230:                                   ; preds = %lor.lhs.false.i2237, %if.end.i2226
  %425 = phi i64 [ %.pre.i2229, %if.end.i2226 ], [ %429, %lor.lhs.false.i2237 ]
  %__prev_p.0.i2231 = phi ptr [ %423, %if.end.i2226 ], [ %__p.0.i2232, %lor.lhs.false.i2237 ]
  %__p.0.i2232 = phi ptr [ %424, %if.end.i2226 ], [ %427, %lor.lhs.false.i2237 ]
  %add.ptr.i2233 = getelementptr inbounds i8, ptr %__p.0.i2232, i64 8
  %cmp.i.i.i2234 = icmp eq i64 %425, %stringHash.0.lcssa.i.i.i1968
  br i1 %cmp.i.i.i2234, label %land.rhs.i.i2242, label %if.end3.i2235

land.rhs.i.i2242:                                 ; preds = %for.cond.i2230
  %call.i.i.i.i.i2243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i985) #11
  %call1.i.i.i.i.i2244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2233) #11
  %cmp.i.i.i.i.i2245 = icmp eq i64 %call.i.i.i.i.i2243, %call1.i.i.i.i.i2244
  br i1 %cmp.i.i.i.i.i2245, label %land.rhs.i.i.i.i.i2246, label %if.end3.i2235

land.rhs.i.i.i.i.i2246:                           ; preds = %land.rhs.i.i2242
  %call2.i.i.i.i.i2247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i985) #11
  %call3.i.i.i.i.i2248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2233) #11
  %call4.i.i.i.i.i2249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i985) #11
  %cmp.i.i.i.i.i.i2250 = icmp eq i64 %call4.i.i.i.i.i2249, 0
  br i1 %cmp.i.i.i.i.i.i2250, label %if.then.i.i1973, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2251

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2251: ; preds = %land.rhs.i.i.i.i.i2246
  %bcmp.i.i.i.i.i2252 = call i32 @bcmp(ptr %call2.i.i.i.i.i2247, ptr %call3.i.i.i.i.i2248, i64 %call4.i.i.i.i.i2249)
  %426 = icmp eq i32 %bcmp.i.i.i.i.i2252, 0
  br i1 %426, label %if.then.i.i1973, label %if.end3.i2235

if.end3.i2235:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2251, %land.rhs.i.i2242, %for.cond.i2230
  %427 = load ptr, ptr %__p.0.i2232, align 8
  %tobool5.not.i2236 = icmp eq ptr %427, null
  br i1 %tobool5.not.i2236, label %call.i.i.i986.noexc, label %lor.lhs.false.i2237

lor.lhs.false.i2237:                              ; preds = %if.end3.i2235
  %428 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %add.ptr.i.i.i2238 = getelementptr inbounds i8, ptr %427, i64 48
  %429 = load i64, ptr %add.ptr.i.i.i2238, align 8
  %rem.i.i.i.i2239 = urem i64 %429, %428
  %cmp.not.i2240 = icmp eq i64 %rem.i.i.i.i2239, %rem.i.i.i.i1970
  br i1 %cmp.not.i2240, label %for.cond.i2230, label %call.i.i.i986.noexc, !llvm.loop !30

if.then.i.i1973:                                  ; preds = %land.rhs.i.i.i.i.i2246, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2251
  %430 = load ptr, ptr %__prev_p.0.i2231, align 8
  br label %call.i.i.i986.noexc

call.i.i.i986.noexc:                              ; preds = %if.end3.i2235, %lor.lhs.false.i2237, %for.inc.i1985, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1993, %land.rhs.i.i.i.i1988, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1967, %if.then.i.i1973, %if.then.i1975
  %retval.sroa.0.1.i1974 = phi ptr [ %430, %if.then.i.i1973 ], [ null, %if.then.i1975 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1967 ], [ %retval.sroa.0.010.i1980, %land.rhs.i.i.i.i1988 ], [ null, %for.inc.i1985 ], [ %retval.sroa.0.010.i1980, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1993 ], [ null, %lor.lhs.false.i2237 ], [ null, %if.end3.i2235 ]
  %tobool.not.i.i.i987 = icmp ne ptr %retval.sroa.0.1.i1974, null
  %..i.i.i988 = zext i1 %tobool.not.i.i.i987 to i32
  %add.i989 = add i32 %temp.07.i, %..i.i.i988
  %incdec.ptr.i990 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i985, i64 40
  %cmp.not.i991 = icmp eq ptr %incdec.ptr.i990, %410
  br i1 %cmp.not.i991, label %while.end.i992, label %while.body.i984, !llvm.loop !71

while.end.i992:                                   ; preds = %call.i.i.i986.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981
  %temp.0.lcssa.i993 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i981 ], [ %add.i989, %call.i.i.i986.noexc ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %while.end.i992
  %call1.i994 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i993) #11
  %431 = load ptr, ptr %eaVectorSU, align 8
  %432 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %433 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i1007 = icmp eq i32 %433, 1
  br i1 %cmp.i.i.i1007, label %if.then2.i.i.i1058, label %if.else.i.i.i1008

if.then2.i.i.i1058:                               ; preds = %invoke.cont310
  %434 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1015

if.else.i.i.i1008:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1005)
  %call.i.i.i.i1009 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1005) #11
  %cmp.i.i.i.i1010 = icmp eq i32 %call.i.i.i.i1009, 22
  br i1 %cmp.i.i.i.i1010, label %if.then.i.i.i.i1056, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1011

if.then.i.i.i.i1056:                              ; preds = %if.else.i.i.i1008
  %call1.i.i.i.i1057 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1005) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1011

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1011: ; preds = %if.then.i.i.i.i1056, %if.else.i.i.i1008
  %435 = load i64, ptr %tv_nsec.i.i.i.i1012, align 8
  %436 = load i64, ptr %ts.i.i.i.i1005, align 8
  %mul.i.i.i.i1013 = mul i64 %436, 1000000000
  %add.i.i.i.i1014 = add i64 %mul.i.i.i.i1013, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1005)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1015

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1015:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1011, %if.then2.i.i.i1058
  %.sink.i.i.i1016 = phi i64 [ %434, %if.then2.i.i.i1058 ], [ %add.i.i.i.i1014, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1011 ]
  store i64 %.sink.i.i.i1016, ptr %stopwatch2, align 8
  %cmp.not6.i1017 = icmp eq ptr %431, %432
  br i1 %cmp.not6.i1017, label %while.end.i1050, label %while.body.lr.ph.i1018

while.body.lr.ph.i1018:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1015
  %437 = load i64, ptr %mnBucketCount.i.i.i208, align 8
  %conv.i.i1020 = trunc i64 %437 to i32
  %438 = load ptr, ptr %7, align 8
  br label %while.body.i1022

while.body.i1022:                                 ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %while.body.lr.ph.i1018
  %temp.08.i1023 = phi i32 [ 0, %while.body.lr.ph.i1018 ], [ %add.i1047, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %pArrayBegin.addr.07.i1024 = phi ptr [ %431, %while.body.lr.ph.i1018 ], [ %incdec.ptr.i1048, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i1025 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i1024, i64 23
  %439 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1025, align 1
  %tobool.i.i.i.i.i.i.i1026 = icmp slt i8 %439, 0
  %440 = load ptr, ptr %pArrayBegin.addr.07.i1024, align 8
  %spec.select.i.i.i.i.i.i1027 = select i1 %tobool.i.i.i.i.i.i.i1026, ptr %440, ptr %pArrayBegin.addr.07.i1024
  %441 = load i8, ptr %spec.select.i.i.i.i.i.i1027, align 1
  %cmp.not2.i.i.i.i1028 = icmp eq i8 %441, 0
  br i1 %cmp.not2.i.i.i.i1028, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1036, label %while.body.i.i.i.i1029

while.body.i.i.i.i1029:                           ; preds = %while.body.i1022, %while.body.i.i.i.i1029
  %442 = phi i8 [ %443, %while.body.i.i.i.i1029 ], [ %441, %while.body.i1022 ]
  %stringHash.04.i.i.i.i1030 = phi i32 [ %xor.i.i.i.i1034, %while.body.i.i.i.i1029 ], [ -2128831035, %while.body.i1022 ]
  %p.03.i.i.i.i1031 = phi ptr [ %incdec.ptr.i.i.i.i1033, %while.body.i.i.i.i1029 ], [ %spec.select.i.i.i.i.i.i1027, %while.body.i1022 ]
  %conv.i.i.i.i1032 = zext i8 %442 to i32
  %incdec.ptr.i.i.i.i1033 = getelementptr inbounds i8, ptr %p.03.i.i.i.i1031, i64 1
  %mul.i.i.i5.i = mul i32 %stringHash.04.i.i.i.i1030, 16777619
  %xor.i.i.i.i1034 = xor i32 %mul.i.i.i5.i, %conv.i.i.i.i1032
  %443 = load i8, ptr %incdec.ptr.i.i.i.i1033, align 1
  %cmp.not.i.i.i.i1035 = icmp eq i8 %443, 0
  br i1 %cmp.not.i.i.i.i1035, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1036, label %while.body.i.i.i.i1029, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1036: ; preds = %while.body.i.i.i.i1029, %while.body.i1022
  %stringHash.0.lcssa.i.i.i.i1037 = phi i32 [ -2128831035, %while.body.i1022 ], [ %xor.i.i.i.i1034, %while.body.i.i.i.i1029 ]
  %rem.i.i10.i.i1038 = urem i32 %stringHash.0.lcssa.i.i.i.i1037, %conv.i.i1020
  %conv3.i.i1039 = zext i32 %rem.i.i10.i.i1038 to i64
  %arrayidx.i.i1040 = getelementptr inbounds ptr, ptr %438, i64 %conv3.i.i1039
  %pNode.011.i.i = load ptr, ptr %arrayidx.i.i1040, align 8
  %tobool.not12.i.i = icmp eq ptr %pNode.011.i.i, null
  br i1 %tobool.not12.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1036
  %mnSize.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i1024, i64 8
  %444 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %439 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i1026, i64 %444, i64 %sub.i.i.i.i.i.i.i.i
  br label %for.body.i.i1041

for.body.i.i1041:                                 ; preds = %invoke.cont.thread.i.i, %for.body.lr.ph.i.i
  %pNode.014.i.i = phi ptr [ %pNode.011.i.i, %for.body.lr.ph.i.i ], [ %pNode.0.i.i1044, %invoke.cont.thread.i.i ]
  %result.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %448, %invoke.cont.thread.i.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.014.i.i, i64 23
  %445 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i.i = icmp slt i8 %445, 0
  %mnSize.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.014.i.i, i64 8
  %446 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i.i = zext nneg i8 %445 to i64
  %sub.i.i.i8.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, i64 %446, i64 %sub.i.i.i8.i.i.i.i.i
  %cmp.i.i.i.i.i1042 = icmp eq i64 %cond.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i1042, label %invoke.cont.i.i1053, label %invoke.cont.thread.i.i

invoke.cont.i.i1053:                              ; preds = %for.body.i.i1041
  %447 = load ptr, ptr %pNode.014.i.i, align 8
  %spec.select.i.i14.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, ptr %447, ptr %pNode.014.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i1027, ptr %spec.select.i.i14.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %bcmp.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i, 0
  %inc.i.i1054 = zext i1 %cmp6.i.i.i.i.i to i32
  %spec.select.i.i1055 = add i32 %result.013.i.i, %inc.i.i1054
  br label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont.i.i1053, %for.body.i.i1041
  %448 = phi i32 [ %result.013.i.i, %for.body.i.i1041 ], [ %spec.select.i.i1055, %invoke.cont.i.i1053 ]
  %mpNext.i.i1043 = getelementptr inbounds i8, ptr %pNode.014.i.i, i64 32
  %pNode.0.i.i1044 = load ptr, ptr %mpNext.i.i1043, align 8
  %tobool.not.i.i1045 = icmp eq ptr %pNode.0.i.i1044, null
  br i1 %tobool.not.i.i1045, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.i.i1041, !llvm.loop !72

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i: ; preds = %invoke.cont.thread.i.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1036
  %result.0.lcssa.i.i1046 = phi i32 [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1036 ], [ %448, %invoke.cont.thread.i.i ]
  %add.i1047 = add i32 %result.0.lcssa.i.i1046, %temp.08.i1023
  %incdec.ptr.i1048 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i1024, i64 32
  %cmp.not.i1049 = icmp eq ptr %incdec.ptr.i1048, %432
  br i1 %cmp.not.i1049, label %while.end.i1050, label %while.body.i1022, !llvm.loop !73

while.end.i1050:                                  ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1015
  %temp.0.lcssa.i1051 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1015 ], [ %add.i1047, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont315 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %while.end.i1050
  %call1.i1052 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i1051) #11
  br i1 %cmp93, label %if.then317, label %if.end325

if.then317:                                       ; preds = %invoke.cont315
  %449 = load i32, ptr %mnUnits.i.i.i, align 8
  %call321 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont320 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont320:                                   ; preds = %if.then317
  %call323 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont322 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont320
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %449, i64 noundef %call321, i64 noundef %call323, ptr noundef null)
          to label %if.end325 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end325:                                        ; preds = %invoke.cont322, %invoke.cont315
  %450 = load ptr, ptr %stdVectorUT, align 8
  %451 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i1062 = ptrtoint ptr %451 to i64
  %sub.ptr.rhs.cast.i1063 = ptrtoint ptr %450 to i64
  %sub.ptr.sub.i1064 = sub i64 %sub.ptr.lhs.cast.i1062, %sub.ptr.rhs.cast.i1063
  %sub.ptr.div.i1065 = ashr exact i64 %sub.ptr.sub.i1064, 5
  %div32932 = lshr i64 %sub.ptr.div.i1065, 1
  %add.ptr330 = getelementptr inbounds %"struct.std::pair", ptr %450, i64 %div32932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %452 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1068 = icmp eq i32 %452, 1
  br i1 %cmp.i.i.i1068, label %if.then2.i.i.i1088, label %if.else.i.i.i1069

if.then2.i.i.i1088:                               ; preds = %if.end325
  %453 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076

if.else.i.i.i1069:                                ; preds = %if.end325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1066)
  %call.i.i.i.i1070 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1066) #11
  %cmp.i.i.i.i1071 = icmp eq i32 %call.i.i.i.i1070, 22
  br i1 %cmp.i.i.i.i1071, label %if.then.i.i.i.i1086, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072

if.then.i.i.i.i1086:                              ; preds = %if.else.i.i.i1069
  %call1.i.i.i.i1087 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1066) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072: ; preds = %if.then.i.i.i.i1086, %if.else.i.i.i1069
  %454 = load i64, ptr %tv_nsec.i.i.i.i1073, align 8
  %455 = load i64, ptr %ts.i.i.i.i1066, align 8
  %mul.i.i.i.i1074 = mul i64 %455, 1000000000
  %add.i.i.i.i1075 = add i64 %mul.i.i.i.i1074, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1066)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072, %if.then2.i.i.i1088
  %.sink.i.i.i1077 = phi i64 [ %453, %if.then2.i.i.i1088 ], [ %add.i.i.i.i1075, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072 ]
  store i64 %.sink.i.i.i1077, ptr %stopwatch1, align 8
  %cmp.not5.i1078 = icmp ult i64 %sub.ptr.div.i1065, 2
  br i1 %cmp.not5.i1078, label %while.end.i1084, label %while.body.i1079.preheader

while.body.i1079.preheader:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076
  %.pre2580 = load i64, ptr %_M_element_count.i.i, align 8
  br label %while.body.i1079

while.body.i1079:                                 ; preds = %while.body.i1079.preheader, %call.i.i.i1081.noexc
  %456 = phi i64 [ %492, %call.i.i.i1081.noexc ], [ %.pre2580, %while.body.i1079.preheader ]
  %pArrayBegin.addr.06.i1080 = phi ptr [ %incdec.ptr.i1082, %call.i.i.i1081.noexc ], [ %450, %while.body.i1079.preheader ]
  %cmp.not.not.i1997 = icmp eq i64 %456, 0
  br i1 %cmp.not.not.i1997, label %if.then.i2021, label %if.else.i1998

if.then.i2021:                                    ; preds = %while.body.i1079
  %457 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i2023 = icmp eq ptr %457, null
  br i1 %tobool.not.i.i2023, label %call.i.i.i1081.noexc, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then.i2021
  %458 = load i32, ptr %pArrayBegin.addr.06.i1080, align 4
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load i32, ptr %add.ptr.i30.i, align 4
  %cmp.i.i.i31.i = icmp eq i32 %458, %459
  br i1 %cmp.i.i.i31.i, label %if.end.i2028, label %if.end4.i.i

for.body.i.i2025:                                 ; preds = %if.end4.i.i
  %add.ptr.i.i2026 = getelementptr inbounds i8, ptr %461, i64 8
  %460 = load i32, ptr %add.ptr.i.i2026, align 4
  %cmp.i.i.i.i2027 = icmp eq i32 %458, %460
  br i1 %cmp.i.i.i.i2027, label %if.end.i2028, label %if.end4.i.i, !llvm.loop !74

if.end4.i.i:                                      ; preds = %for.cond.preheader.i.i, %for.body.i.i2025
  %__p.07.i32.i = phi ptr [ %461, %for.body.i.i2025 ], [ %457, %for.cond.preheader.i.i ]
  %461 = load ptr, ptr %__p.07.i32.i, align 8
  %cmp.not.i.i2024 = icmp eq ptr %461, null
  br i1 %cmp.not.i.i2024, label %call.i.i.i1081.noexc, label %for.body.i.i2025, !llvm.loop !74

if.end.i2028:                                     ; preds = %for.body.i.i2025, %for.cond.preheader.i.i
  %462 = phi ptr [ %457, %for.cond.preheader.i.i ], [ %461, %for.body.i.i2025 ]
  %__prev_p.06.i.lcssa.i = phi ptr [ %_M_before_begin.i.i, %for.cond.preheader.i.i ], [ %__p.07.i32.i, %for.body.i.i2025 ]
  %463 = load i64, ptr %_M_bucket_count.i.i, align 8
  %conv.i.i.i.i.i2030 = zext i32 %458 to i64
  %rem.i.i.i.i2031 = urem i64 %conv.i.i.i.i.i2030, %463
  %.pre.i2032 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i15.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i2032, i64 %rem.i.i.i.i2031
  %.pre36.i = load ptr, ptr %arrayidx.i15.phi.trans.insert.i, align 8
  br label %if.end13.i2006

if.else.i1998:                                    ; preds = %while.body.i1079
  %464 = load i32, ptr %pArrayBegin.addr.06.i1080, align 4
  %conv.i.i.i1999 = zext i32 %464 to i64
  %465 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i11.i = urem i64 %conv.i.i.i1999, %465
  %466 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i2000 = getelementptr inbounds ptr, ptr %466, i64 %rem.i.i.i11.i
  %467 = load ptr, ptr %arrayidx.i.i2000, align 8
  %tobool.not.i12.i = icmp eq ptr %467, null
  br i1 %tobool.not.i12.i, label %call.i.i.i1081.noexc, label %if.end.i.i2001

if.end.i.i2001:                                   ; preds = %if.else.i1998
  %468 = load ptr, ptr %467, align 8
  %add.ptr8.i.i2002 = getelementptr inbounds i8, ptr %468, i64 8
  %469 = load i32, ptr %add.ptr8.i.i2002, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %464, %469
  br i1 %cmp.i.i.i9.i.i, label %if.end13.thread.i2020, label %if.end3.i.i

if.end13.thread.i2020:                            ; preds = %if.end.i.i2001
  %470 = load ptr, ptr %468, align 8
  %tobool.not.i1641.i = icmp eq ptr %470, null
  br i1 %tobool.not.i1641.i, label %if.end.i.i.i2018, label %cond.end.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i2005 = icmp eq i32 %464, %472
  br i1 %cmp.i.i.i.i.i2005, label %if.end13.i2006, label %if.end3.i.i, !llvm.loop !23

if.end3.i.i:                                      ; preds = %if.end.i.i2001, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %471, %for.cond.i.i ], [ %468, %if.end.i.i2001 ]
  %471 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %471, null
  br i1 %tobool5.not.i.i, label %call.i.i.i1081.noexc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %471, i64 8
  %472 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i2003 = zext i32 %472 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i2003, %465
  %cmp.not.i13.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i11.i
  br i1 %cmp.not.i13.i, label %for.cond.i.i, label %call.i.i.i1081.noexc, !llvm.loop !23

if.end13.i2006:                                   ; preds = %for.cond.i.i, %if.end.i2028
  %473 = phi i64 [ %463, %if.end.i2028 ], [ %465, %for.cond.i.i ]
  %474 = phi ptr [ %.pre36.i, %if.end.i2028 ], [ %467, %for.cond.i.i ]
  %475 = phi ptr [ %.pre.i2032, %if.end.i2028 ], [ %466, %for.cond.i.i ]
  %__n.0.i = phi ptr [ %462, %if.end.i2028 ], [ %471, %for.cond.i.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i2031, %if.end.i2028 ], [ %rem.i.i.i11.i, %for.cond.i.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.06.i.lcssa.i, %if.end.i2028 ], [ %__p.010.i.i, %for.cond.i.i ]
  %cmp.i.i2007 = icmp eq ptr %474, %__prev_n.0.i
  %476 = load ptr, ptr %__n.0.i, align 8
  %tobool.not.i16.i = icmp eq ptr %476, null
  br i1 %cmp.i.i2007, label %if.then.i.i2015, label %if.else.i.i

if.then.i.i2015:                                  ; preds = %if.end13.i2006
  br i1 %tobool.not.i16.i, label %if.end.i.i.i2018, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i2015, %if.end13.thread.i2020
  %477 = phi i64 [ %465, %if.end13.thread.i2020 ], [ %473, %if.then.i.i2015 ]
  %478 = phi ptr [ %467, %if.end13.thread.i2020 ], [ %474, %if.then.i.i2015 ]
  %479 = phi ptr [ %466, %if.end13.thread.i2020 ], [ %475, %if.then.i.i2015 ]
  %__n.04352.i = phi ptr [ %468, %if.end13.thread.i2020 ], [ %__n.0.i, %if.then.i.i2015 ]
  %__bkt.04450.i = phi i64 [ %rem.i.i.i11.i, %if.end13.thread.i2020 ], [ %__bkt.0.i, %if.then.i.i2015 ]
  %480 = phi ptr [ %470, %if.end13.thread.i2020 ], [ %476, %if.then.i.i2015 ]
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %480, i64 8
  %481 = load i32, ptr %add.ptr.i19.i, align 4
  %conv.i.i.i.i.i21.i = zext i32 %481 to i64
  %rem.i.i.i.i22.i = urem i64 %conv.i.i.i.i.i21.i, %477
  %cmp.not.i.i.i2016 = icmp eq i64 %rem.i.i.i.i22.i, %__bkt.04450.i
  br i1 %cmp.not.i.i.i2016, label %if.end15.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds ptr, ptr %479, i64 %rem.i.i.i.i22.i
  store ptr %478, ptr %arrayidx5.i.i.i, align 8
  %.pre.i.i2017 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i2017, i64 %__bkt.04450.i
  %.pre24.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8
  br label %if.end.i.i.i2018

if.end.i.i.i2018:                                 ; preds = %if.then3.i.i.i, %if.then.i.i2015, %if.end13.thread.i2020
  %__n.04353.i = phi ptr [ %__n.0.i, %if.then.i.i2015 ], [ %__n.04352.i, %if.then3.i.i.i ], [ %468, %if.end13.thread.i2020 ]
  %__bkt.04451.i = phi i64 [ %__bkt.0.i, %if.then.i.i2015 ], [ %__bkt.04450.i, %if.then3.i.i.i ], [ %rem.i.i.i11.i, %if.end13.thread.i2020 ]
  %__prev_n.04649.i = phi ptr [ %474, %if.then.i.i2015 ], [ %478, %if.then3.i.i.i ], [ %467, %if.end13.thread.i2020 ]
  %482 = phi ptr [ null, %if.then.i.i2015 ], [ %480, %if.then3.i.i.i ], [ null, %if.end13.thread.i2020 ]
  %483 = phi ptr [ %474, %if.then.i.i2015 ], [ %.pre24.i.i, %if.then3.i.i.i ], [ %467, %if.end13.thread.i2020 ]
  %484 = phi ptr [ %475, %if.then.i.i2015 ], [ %.pre.i.i2017, %if.then3.i.i.i ], [ %466, %if.end13.thread.i2020 ]
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %484, i64 %__bkt.04451.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %483
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i2018
  store ptr %482, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i2018
  store ptr null, ptr %arrayidx7.i.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.end13.i2006
  br i1 %tobool.not.i16.i, label %if.end15.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add.ptr8.i17.i = getelementptr inbounds i8, ptr %476, i64 8
  %485 = load i32, ptr %add.ptr8.i17.i, align 4
  %conv.i.i.i.i14.i.i = zext i32 %485 to i64
  %rem.i.i.i15.i.i = urem i64 %conv.i.i.i.i14.i.i, %473
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i15.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %if.end15.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %475, i64 %rem.i.i.i15.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i, %if.end11.i.i.i, %cond.end.i.i
  %__prev_n.045.i = phi ptr [ %__prev_n.0.i, %if.then11.i.i ], [ %__prev_n.0.i, %if.then6.i.i ], [ %__prev_n.0.i, %if.else.i.i ], [ %__prev_n.04649.i, %if.end11.i.i.i ], [ %478, %cond.end.i.i ]
  %__n.042.i = phi ptr [ %__n.0.i, %if.then11.i.i ], [ %__n.0.i, %if.then6.i.i ], [ %__n.0.i, %if.else.i.i ], [ %__n.04353.i, %if.end11.i.i.i ], [ %__n.04352.i, %cond.end.i.i ]
  %486 = load ptr, ptr %__n.042.i, align 8
  store ptr %486, ptr %__prev_n.045.i, align 8
  %mMagicValue.i.i.i.i.i.i.i2008 = getelementptr inbounds i8, ptr %__n.042.i, i64 32
  %487 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i2008, align 8
  %cmp.not.i.i.i.i.i.i.i2009 = icmp eq i32 %487, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i2009, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i2010

if.then.i.i.i.i.i.i.i2010:                        ; preds = %if.end15.i.i
  %488 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i2011 = add nsw i32 %488, 1
  store i32 %inc.i.i.i.i.i.i.i2011, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i2010, %if.end15.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i2008, align 8
  %489 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i2012 = add nsw i64 %489, -1
  store i64 %dec.i.i.i.i.i.i.i2012, ptr @_ZN10TestObject8sTOCountE, align 8
  %490 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i2013 = add nsw i64 %490, 1
  store i64 %inc3.i.i.i.i.i.i.i2013, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.042.i) #16
  %491 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i2014 = add i64 %491, -1
  store i64 %dec.i.i2014, ptr %_M_element_count.i.i, align 8
  br label %call.i.i.i1081.noexc

call.i.i.i1081.noexc:                             ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end4.i.i, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, %if.else.i1998, %if.then.i2021
  %492 = phi i64 [ %dec.i.i2014, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i ], [ %456, %if.else.i1998 ], [ 0, %if.then.i2021 ], [ 0, %if.end4.i.i ], [ %456, %if.end3.i.i ], [ %456, %lor.lhs.false.i.i ]
  %incdec.ptr.i1082 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1080, i64 32
  %cmp.not.i1083 = icmp eq ptr %incdec.ptr.i1082, %add.ptr330
  br i1 %cmp.not.i1083, label %while.end.i1084, label %while.body.i1079, !llvm.loop !75

while.end.i1084:                                  ; preds = %call.i.i.i1081.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %while.end.i1084
  %493 = load i64, ptr %_M_element_count.i.i, align 8
  %conv.i1085 = trunc i64 %493 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1085) #11
  %494 = load ptr, ptr %eaVectorUT, align 8
  %495 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1092 = ptrtoint ptr %495 to i64
  %sub.ptr.rhs.cast.i1093 = ptrtoint ptr %494 to i64
  %sub.ptr.sub.i1094 = sub i64 %sub.ptr.lhs.cast.i1092, %sub.ptr.rhs.cast.i1093
  %sub.ptr.div.i1095 = ashr exact i64 %sub.ptr.sub.i1094, 5
  %div33533 = lshr i64 %sub.ptr.div.i1095, 1
  %add.ptr336 = getelementptr inbounds %"struct.eastl::pair", ptr %494, i64 %div33533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %496 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i1098 = icmp eq i32 %496, 1
  br i1 %cmp.i.i.i1098, label %if.then2.i.i.i1128, label %if.else.i.i.i1099

if.then2.i.i.i1128:                               ; preds = %invoke.cont331
  %497 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1106

if.else.i.i.i1099:                                ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1096)
  %call.i.i.i.i1100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1096) #11
  %cmp.i.i.i.i1101 = icmp eq i32 %call.i.i.i.i1100, 22
  br i1 %cmp.i.i.i.i1101, label %if.then.i.i.i.i1126, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1102

if.then.i.i.i.i1126:                              ; preds = %if.else.i.i.i1099
  %call1.i.i.i.i1127 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1096) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1102

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1102: ; preds = %if.then.i.i.i.i1126, %if.else.i.i.i1099
  %498 = load i64, ptr %tv_nsec.i.i.i.i1103, align 8
  %499 = load i64, ptr %ts.i.i.i.i1096, align 8
  %mul.i.i.i.i1104 = mul i64 %499, 1000000000
  %add.i.i.i.i1105 = add i64 %mul.i.i.i.i1104, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1096)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1106

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1106:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1102, %if.then2.i.i.i1128
  %.sink.i.i.i1107 = phi i64 [ %497, %if.then2.i.i.i1128 ], [ %add.i.i.i.i1105, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1102 ]
  store i64 %.sink.i.i.i1107, ptr %stopwatch2, align 8
  %cmp.not15.i = icmp ult i64 %sub.ptr.div.i1095, 2
  br i1 %cmp.not15.i, label %while.end.i1122, label %while.body.i1111

while.body.i1111:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1106, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i
  %pArrayBegin.addr.016.i = phi ptr [ %incdec.ptr.i1120, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i ], [ %494, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1106 ]
  %500 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %501 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i1112 = trunc i64 %501 to i32
  %rem.i.i20.i.i = urem i32 %500, %conv.i.i1112
  %conv3.i.i1113 = zext i32 %rem.i.i20.i.i to i64
  %502 = load ptr, ptr %6, align 8
  %add.ptr.i.i1114 = getelementptr inbounds ptr, ptr %502, i64 %conv3.i.i1113
  %503 = load ptr, ptr %add.ptr.i.i1114, align 8
  %tobool.not21.i.i = icmp eq ptr %503, null
  br i1 %tobool.not21.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %while.body.i1111
  %504 = load i32, ptr %503, align 4
  %cmp.i.i.i513.i = icmp eq i32 %500, %504
  br i1 %cmp.i.i.i513.i, label %land.rhs7.i.preheader.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i1117
  %505 = phi ptr [ %506, %land.rhs.i.i1117 ], [ %503, %land.rhs.i.preheader.i ]
  %mpNext.i.i1115 = getelementptr inbounds i8, ptr %505, i64 32
  %506 = load ptr, ptr %mpNext.i.i1115, align 8
  %tobool.not.i.i1116 = icmp eq ptr %506, null
  br i1 %tobool.not.i.i1116, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.i1117, !llvm.loop !76

land.rhs.i.i1117:                                 ; preds = %while.cond.i.i
  %507 = load i32, ptr %506, align 4
  %cmp.i.i.i5.i1118 = icmp eq i32 %500, %507
  br i1 %cmp.i.i.i5.i1118, label %land.rhs7.i.preheader.i.loopexit, label %while.cond.i.i, !llvm.loop !76

land.rhs7.i.preheader.i.loopexit:                 ; preds = %land.rhs.i.i1117
  %mpNext.i.i1115.le = getelementptr inbounds i8, ptr %505, i64 32
  br label %land.rhs7.i.preheader.i

land.rhs7.i.preheader.i:                          ; preds = %land.rhs7.i.preheader.i.loopexit, %land.rhs.i.preheader.i
  %.lcssa.i = phi ptr [ %503, %land.rhs.i.preheader.i ], [ %506, %land.rhs7.i.preheader.i.loopexit ]
  %pBucketArray.022.i.lcssa.i = phi ptr [ %add.ptr.i.i1114, %land.rhs.i.preheader.i ], [ %mpNext.i.i1115.le, %land.rhs7.i.preheader.i.loopexit ]
  br label %land.rhs7.i.i

land.rhs7.i.i:                                    ; preds = %while.body10.i.i, %land.rhs7.i.preheader.i
  %508 = phi ptr [ %513, %while.body10.i.i ], [ %.lcssa.i, %land.rhs7.i.preheader.i ]
  %pDeleteList.025.i.i = phi ptr [ %508, %while.body10.i.i ], [ null, %land.rhs7.i.preheader.i ]
  %509 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %510 = load i32, ptr %508, align 4
  %cmp.i.i19.i.i = icmp eq i32 %509, %510
  br i1 %cmp.i.i19.i.i, label %while.body10.i.i, label %while.end14.i.i

while.body10.i.i:                                 ; preds = %land.rhs7.i.i
  %mpNext11.i.i = getelementptr inbounds i8, ptr %508, i64 32
  %511 = load ptr, ptr %mpNext11.i.i, align 8
  store ptr %511, ptr %pBucketArray.022.i.lcssa.i, align 8
  store ptr %pDeleteList.025.i.i, ptr %mpNext11.i.i, align 8
  %512 = load i64, ptr %mnElementCount.i.i.i, align 8
  %dec.i.i1125 = add i64 %512, -1
  store i64 %dec.i.i1125, ptr %mnElementCount.i.i.i, align 8
  %513 = load ptr, ptr %pBucketArray.022.i.lcssa.i, align 8
  %tobool6.not.i.i = icmp eq ptr %513, null
  br i1 %tobool6.not.i.i, label %while.body17.i.i.preheader, label %land.rhs7.i.i, !llvm.loop !77

while.end14.i.i:                                  ; preds = %land.rhs7.i.i
  %tobool16.not28.i.i = icmp eq ptr %pDeleteList.025.i.i, null
  br i1 %tobool16.not28.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i.preheader

while.body17.i.i.preheader:                       ; preds = %while.body10.i.i, %while.end14.i.i
  %pDeleteList.129.i.i.ph = phi ptr [ %pDeleteList.025.i.i, %while.end14.i.i ], [ %508, %while.body10.i.i ]
  br label %while.body17.i.i

while.body17.i.i:                                 ; preds = %while.body17.i.i.preheader, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i
  %pDeleteList.129.i.i = phi ptr [ %514, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i ], [ %pDeleteList.129.i.i.ph, %while.body17.i.i.preheader ]
  %mpNext18.i.i = getelementptr inbounds i8, ptr %pDeleteList.129.i.i, i64 32
  %514 = load ptr, ptr %mpNext18.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pDeleteList.129.i.i, i64 24
  %515 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1119 = icmp eq i32 %515, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1119, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body17.i.i
  %516 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %516, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body17.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %517 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %517, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %518 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %518, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.129.i.i) #16
  %tobool16.not.i.i = icmp eq ptr %514, null
  br i1 %tobool16.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i, !llvm.loop !78

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i: ; preds = %while.cond.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %while.end14.i.i, %while.body.i1111
  %incdec.ptr.i1120 = getelementptr inbounds i8, ptr %pArrayBegin.addr.016.i, i64 32
  %cmp.not.i1121 = icmp eq ptr %incdec.ptr.i1120, %add.ptr336
  br i1 %cmp.not.i1121, label %while.end.i1122, label %while.body.i1111, !llvm.loop !79

while.end.i1122:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1106
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont337 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %while.end.i1122
  %519 = load i64, ptr %mnElementCount.i.i.i, align 8
  %conv.i1123 = trunc i64 %519 to i32
  %call2.i1124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1123) #11
  br i1 %cmp93, label %if.then339, label %if.end347

if.then339:                                       ; preds = %invoke.cont337
  %520 = load i32, ptr %mnUnits.i.i.i, align 8
  %call343 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont342 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont342:                                   ; preds = %if.then339
  %call345 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont344 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont344:                                   ; preds = %invoke.cont342
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %520, i64 noundef %call343, i64 noundef %call345, ptr noundef null)
          to label %if.end347 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end347:                                        ; preds = %invoke.cont344, %invoke.cont337
  %521 = load ptr, ptr %stdVectorSU, align 8
  %522 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i1132 = ptrtoint ptr %522 to i64
  %sub.ptr.rhs.cast.i1133 = ptrtoint ptr %521 to i64
  %sub.ptr.sub.i1134 = sub i64 %sub.ptr.lhs.cast.i1132, %sub.ptr.rhs.cast.i1133
  %sub.ptr.div.i1135 = sdiv exact i64 %sub.ptr.sub.i1134, 40
  %div35134 = lshr i64 %sub.ptr.div.i1135, 1
  %add.ptr352 = getelementptr inbounds %"struct.std::pair.12", ptr %521, i64 %div35134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %523 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1138 = icmp eq i32 %523, 1
  br i1 %cmp.i.i.i1138, label %if.then2.i.i.i1160, label %if.else.i.i.i1139

if.then2.i.i.i1160:                               ; preds = %if.end347
  %524 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1146

if.else.i.i.i1139:                                ; preds = %if.end347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1136)
  %call.i.i.i.i1140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1136) #11
  %cmp.i.i.i.i1141 = icmp eq i32 %call.i.i.i.i1140, 22
  br i1 %cmp.i.i.i.i1141, label %if.then.i.i.i.i1158, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1142

if.then.i.i.i.i1158:                              ; preds = %if.else.i.i.i1139
  %call1.i.i.i.i1159 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1136) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1142

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1142: ; preds = %if.then.i.i.i.i1158, %if.else.i.i.i1139
  %525 = load i64, ptr %tv_nsec.i.i.i.i1143, align 8
  %526 = load i64, ptr %ts.i.i.i.i1136, align 8
  %mul.i.i.i.i1144 = mul i64 %526, 1000000000
  %add.i.i.i.i1145 = add i64 %mul.i.i.i.i1144, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1136)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1146

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1146:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1142, %if.then2.i.i.i1160
  %.sink.i.i.i1147 = phi i64 [ %524, %if.then2.i.i.i1160 ], [ %add.i.i.i.i1145, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1142 ]
  store i64 %.sink.i.i.i1147, ptr %stopwatch1, align 8
  %cmp.not5.i1148 = icmp ult i64 %sub.ptr.div.i1135, 2
  br i1 %cmp.not5.i1148, label %while.end.i1154, label %while.body.i1149

while.body.i1149:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1146, %call.i.i.i1151.noexc
  %pArrayBegin.addr.06.i1150 = phi ptr [ %incdec.ptr.i1152, %call.i.i.i1151.noexc ], [ %521, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1146 ]
  %call.i.i.i11511161 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i1150)
          to label %call.i.i.i1151.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1151.noexc:                             ; preds = %while.body.i1149
  %incdec.ptr.i1152 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1150, i64 40
  %cmp.not.i1153 = icmp eq ptr %incdec.ptr.i1152, %add.ptr352
  br i1 %cmp.not.i1153, label %while.end.i1154, label %while.body.i1149, !llvm.loop !80

while.end.i1154:                                  ; preds = %call.i.i.i1151.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1146
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont353 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %while.end.i1154
  %527 = load i64, ptr %_M_element_count.i, align 8
  %conv.i1156 = trunc i64 %527 to i32
  %call2.i1157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1156) #11
  %528 = load ptr, ptr %eaVectorSU, align 8
  %529 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1164 = ptrtoint ptr %529 to i64
  %sub.ptr.rhs.cast.i1165 = ptrtoint ptr %528 to i64
  %sub.ptr.sub.i1166 = sub i64 %sub.ptr.lhs.cast.i1164, %sub.ptr.rhs.cast.i1165
  %sub.ptr.div.i1167 = ashr exact i64 %sub.ptr.sub.i1166, 5
  %div35735 = lshr i64 %sub.ptr.div.i1167, 1
  %add.ptr358 = getelementptr inbounds %"struct.eastl::pair.14", ptr %528, i64 %div35735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %530 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i1170 = icmp eq i32 %530, 1
  br i1 %cmp.i.i.i1170, label %if.then2.i.i.i1192, label %if.else.i.i.i1171

if.then2.i.i.i1192:                               ; preds = %invoke.cont353
  %531 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1178

if.else.i.i.i1171:                                ; preds = %invoke.cont353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1168)
  %call.i.i.i.i1172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1168) #11
  %cmp.i.i.i.i1173 = icmp eq i32 %call.i.i.i.i1172, 22
  br i1 %cmp.i.i.i.i1173, label %if.then.i.i.i.i1190, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1174

if.then.i.i.i.i1190:                              ; preds = %if.else.i.i.i1171
  %call1.i.i.i.i1191 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1168) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1174

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1174: ; preds = %if.then.i.i.i.i1190, %if.else.i.i.i1171
  %532 = load i64, ptr %tv_nsec.i.i.i.i1175, align 8
  %533 = load i64, ptr %ts.i.i.i.i1168, align 8
  %mul.i.i.i.i1176 = mul i64 %533, 1000000000
  %add.i.i.i.i1177 = add i64 %mul.i.i.i.i1176, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1168)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1178

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1178:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1174, %if.then2.i.i.i1192
  %.sink.i.i.i1179 = phi i64 [ %531, %if.then2.i.i.i1192 ], [ %add.i.i.i.i1177, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1174 ]
  store i64 %.sink.i.i.i1179, ptr %stopwatch2, align 8
  %cmp.not5.i1180 = icmp ult i64 %sub.ptr.div.i1167, 2
  br i1 %cmp.not5.i1180, label %while.end.i1186, label %while.body.i1181

while.body.i1181:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1178, %call.i1183.noexc
  %pArrayBegin.addr.06.i1182 = phi ptr [ %incdec.ptr.i1184, %call.i1183.noexc ], [ %528, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1178 ]
  %mRemainingSizeField.i.i.i.i.i.i2033 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1182, i64 23
  %534 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2033, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %534, 0
  %535 = load ptr, ptr %pArrayBegin.addr.06.i1182, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %535, ptr %pArrayBegin.addr.06.i1182
  %536 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %cmp.not2.i.i.i2034 = icmp eq i8 %536, 0
  br i1 %cmp.not2.i.i.i2034, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2035

while.body.i.i.i2035:                             ; preds = %while.body.i1181, %while.body.i.i.i2035
  %537 = phi i8 [ %538, %while.body.i.i.i2035 ], [ %536, %while.body.i1181 ]
  %stringHash.04.i.i.i2036 = phi i32 [ %xor.i.i.i2041, %while.body.i.i.i2035 ], [ -2128831035, %while.body.i1181 ]
  %p.03.i.i.i2037 = phi ptr [ %incdec.ptr.i.i.i2039, %while.body.i.i.i2035 ], [ %spec.select.i.i.i.i.i, %while.body.i1181 ]
  %conv.i.i.i2038 = zext i8 %537 to i32
  %incdec.ptr.i.i.i2039 = getelementptr inbounds i8, ptr %p.03.i.i.i2037, i64 1
  %mul.i.i.i2040 = mul i32 %stringHash.04.i.i.i2036, 16777619
  %xor.i.i.i2041 = xor i32 %mul.i.i.i2040, %conv.i.i.i2038
  %538 = load i8, ptr %incdec.ptr.i.i.i2039, align 1
  %cmp.not.i.i.i2042 = icmp eq i8 %538, 0
  br i1 %cmp.not.i.i.i2042, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2035, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i: ; preds = %while.body.i.i.i2035, %while.body.i1181
  %stringHash.0.lcssa.i.i.i2043 = phi i32 [ -2128831035, %while.body.i1181 ], [ %xor.i.i.i2041, %while.body.i.i.i2035 ]
  %539 = load i64, ptr %mnBucketCount.i.i.i208, align 8
  %conv.i2044 = trunc i64 %539 to i32
  %rem.i.i40.i = urem i32 %stringHash.0.lcssa.i.i.i2043, %conv.i2044
  %conv3.i2045 = zext i32 %rem.i.i40.i to i64
  %540 = load ptr, ptr %7, align 8
  %add.ptr.i2046 = getelementptr inbounds ptr, ptr %540, i64 %conv3.i2045
  %541 = load ptr, ptr %add.ptr.i2046, align 8
  %tobool.not41.i = icmp eq ptr %541, null
  br i1 %tobool.not41.i, label %call.i1183.noexc, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %mnSize.i.i.i.i.i.i.i2047 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1182, i64 8
  %542 = load i64, ptr %mnSize.i.i.i.i.i.i.i2047, align 8
  %conv.i.i.i.i.i.i.i2048 = zext nneg i8 %534 to i64
  %sub.i.i.i.i.i.i.i2049 = sub nsw i64 23, %conv.i.i.i.i.i.i.i2048
  %cond.i.i.i.i.i.i2050 = select i1 %tobool.i.i.i.i.i.i, i64 %542, i64 %sub.i.i.i.i.i.i.i2049
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i2058, %land.rhs.lr.ph.i
  %543 = phi ptr [ %541, %land.rhs.lr.ph.i ], [ %547, %while.body.i2058 ]
  %pBucketArray.042.i = phi ptr [ %add.ptr.i2046, %land.rhs.lr.ph.i ], [ %mpNext.i, %while.body.i2058 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i2051 = getelementptr inbounds i8, ptr %543, i64 23
  %544 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i2051, align 1
  %tobool.i.i.i5.i.i.i.i2052 = icmp slt i8 %544, 0
  %mnSize.i.i.i6.i.i.i.i2053 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = load i64, ptr %mnSize.i.i.i6.i.i.i.i2053, align 8
  %conv.i.i.i7.i.i.i.i2054 = zext nneg i8 %544 to i64
  %sub.i.i.i8.i.i.i.i2055 = sub nsw i64 23, %conv.i.i.i7.i.i.i.i2054
  %cond.i.i9.i.i.i.i2056 = select i1 %tobool.i.i.i5.i.i.i.i2052, i64 %545, i64 %sub.i.i.i8.i.i.i.i2055
  %cmp.i.i.i.i2057 = icmp eq i64 %cond.i.i.i.i.i.i2050, %cond.i.i9.i.i.i.i2056
  br i1 %cmp.i.i.i.i2057, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %while.body.i2058

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %land.rhs.i
  %546 = load ptr, ptr %543, align 8
  %spec.select.i.i14.i.i.i.i2060 = select i1 %tobool.i.i.i5.i.i.i.i2052, ptr %546, ptr %543
  %bcmp.i.i.i.i2061 = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i2060, i64 %cond.i.i.i.i.i.i2050)
  %cmp6.i.i.i.i2062 = icmp eq i32 %bcmp.i.i.i.i2061, 0
  br i1 %cmp6.i.i.i.i2062, label %land.rhs7.i, label %while.body.i2058

while.body.i2058:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %land.rhs.i
  %mpNext.i = getelementptr inbounds i8, ptr %543, i64 32
  %547 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i2059 = icmp eq ptr %547, null
  br i1 %tobool.not.i2059, label %call.i1183.noexc, label %land.rhs.i, !llvm.loop !81

land.rhs7.i:                                      ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.body10.i
  %548 = phi ptr [ %557, %while.body10.i ], [ %543, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %pDeleteList.045.i = phi ptr [ %548, %while.body10.i ], [ null, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %549 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2033, align 1
  %tobool.i.i.i.i.i.i20.i = icmp slt i8 %549, 0
  %550 = load i64, ptr %mnSize.i.i.i.i.i.i.i2047, align 8
  %conv.i.i.i.i.i.i22.i = zext nneg i8 %549 to i64
  %sub.i.i.i.i.i.i23.i = sub nsw i64 23, %conv.i.i.i.i.i.i22.i
  %cond.i.i.i.i.i24.i = select i1 %tobool.i.i.i.i.i.i20.i, i64 %550, i64 %sub.i.i.i.i.i.i23.i
  %mRemainingSizeField.i.i.i4.i.i.i25.i = getelementptr inbounds i8, ptr %548, i64 23
  %551 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i25.i, align 1
  %tobool.i.i.i5.i.i.i26.i = icmp slt i8 %551, 0
  %mnSize.i.i.i6.i.i.i27.i = getelementptr inbounds i8, ptr %548, i64 8
  %552 = load i64, ptr %mnSize.i.i.i6.i.i.i27.i, align 8
  %conv.i.i.i7.i.i.i28.i = zext nneg i8 %551 to i64
  %sub.i.i.i8.i.i.i29.i = sub nsw i64 23, %conv.i.i.i7.i.i.i28.i
  %cond.i.i9.i.i.i30.i = select i1 %tobool.i.i.i5.i.i.i26.i, i64 %552, i64 %sub.i.i.i8.i.i.i29.i
  %cmp.i.i.i31.i2063 = icmp eq i64 %cond.i.i.i.i.i24.i, %cond.i.i9.i.i.i30.i
  br i1 %cmp.i.i.i31.i2063, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, label %while.end14.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i: ; preds = %land.rhs7.i
  %553 = load ptr, ptr %pArrayBegin.addr.06.i1182, align 8
  %spec.select.i.i.i.i.i33.i = select i1 %tobool.i.i.i.i.i.i20.i, ptr %553, ptr %pArrayBegin.addr.06.i1182
  %554 = load ptr, ptr %548, align 8
  %spec.select.i.i14.i.i.i34.i = select i1 %tobool.i.i.i5.i.i.i26.i, ptr %554, ptr %548
  %bcmp.i.i.i35.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i33.i, ptr %spec.select.i.i14.i.i.i34.i, i64 %cond.i.i.i.i.i24.i)
  %cmp6.i.i.i36.i = icmp eq i32 %bcmp.i.i.i35.i, 0
  br i1 %cmp6.i.i.i36.i, label %while.body10.i, label %while.end14.i

while.body10.i:                                   ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i
  %mpNext11.i = getelementptr inbounds i8, ptr %548, i64 32
  %555 = load ptr, ptr %mpNext11.i, align 8
  store ptr %555, ptr %pBucketArray.042.i, align 8
  store ptr %pDeleteList.045.i, ptr %mpNext11.i, align 8
  %556 = load i64, ptr %mnElementCount.i.i.i212, align 8
  %dec.i2068 = add i64 %556, -1
  store i64 %dec.i2068, ptr %mnElementCount.i.i.i212, align 8
  %557 = load ptr, ptr %pBucketArray.042.i, align 8
  %tobool6.not.i = icmp eq ptr %557, null
  br i1 %tobool6.not.i, label %while.body17.i.preheader, label %land.rhs7.i, !llvm.loop !82

while.end14.i:                                    ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, %land.rhs7.i
  %tobool16.not49.i = icmp eq ptr %pDeleteList.045.i, null
  br i1 %tobool16.not49.i, label %call.i1183.noexc, label %while.body17.i.preheader

while.body17.i.preheader:                         ; preds = %while.body10.i, %while.end14.i
  %pDeleteList.150.i.ph = phi ptr [ %pDeleteList.045.i, %while.end14.i ], [ %548, %while.body10.i ]
  br label %while.body17.i

while.body17.i:                                   ; preds = %while.body17.i.preheader, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i
  %pDeleteList.150.i = phi ptr [ %558, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i ], [ %pDeleteList.150.i.ph, %while.body17.i.preheader ]
  %mpNext18.i = getelementptr inbounds i8, ptr %pDeleteList.150.i, i64 32
  %558 = load ptr, ptr %mpNext18.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %pDeleteList.150.i, i64 23
  %559 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i38.i, align 1
  %tobool.i.i.i.i.i.i39.i = icmp slt i8 %559, 0
  br i1 %tobool.i.i.i.i.i.i39.i, label %if.then.i.i.i.i.i.i2065, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

if.then.i.i.i.i.i.i2065:                          ; preds = %while.body17.i
  %560 = load ptr, ptr %pDeleteList.150.i, align 8
  %tobool.not.i.i.i.i.i.i.i2066 = icmp eq ptr %560, null
  br i1 %tobool.not.i.i.i.i.i.i.i2066, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2067

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2067: ; preds = %if.then.i.i.i.i.i.i2065
  call void @_ZdaPv(ptr noundef nonnull %560) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2067, %if.then.i.i.i.i.i.i2065, %while.body17.i
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.150.i) #16
  %tobool16.not.i = icmp eq ptr %558, null
  br i1 %tobool16.not.i, label %call.i1183.noexc, label %while.body17.i, !llvm.loop !83

call.i1183.noexc:                                 ; preds = %while.body.i2058, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.end14.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %incdec.ptr.i1184 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i1182, i64 32
  %cmp.not.i1185 = icmp eq ptr %incdec.ptr.i1184, %add.ptr358
  br i1 %cmp.not.i1185, label %while.end.i1186, label %while.body.i1181, !llvm.loop !84

while.end.i1186:                                  ; preds = %call.i1183.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1178
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont359 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %while.end.i1186
  %561 = load i64, ptr %mnElementCount.i.i.i212, align 8
  %conv.i1188 = trunc i64 %561 to i32
  %call2.i1189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1188) #11
  br i1 %cmp93, label %if.then361, label %if.end369

if.then361:                                       ; preds = %invoke.cont359
  %562 = load i32, ptr %mnUnits.i.i.i, align 8
  %call365 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont364 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %if.then361
  %call367 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont366 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %562, i64 noundef %call365, i64 noundef %call367, ptr noundef null)
          to label %if.end369 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end369:                                        ; preds = %invoke.cont366, %invoke.cont359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1197)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %563 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1199 = icmp eq i32 %563, 1
  br i1 %cmp.i.i.i1199, label %if.then2.i.i.i1227, label %if.else.i.i.i1200

if.then2.i.i.i1227:                               ; preds = %if.end369
  %564 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207

if.else.i.i.i1200:                                ; preds = %if.end369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1196)
  %call.i.i.i.i1201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1196) #11
  %cmp.i.i.i.i1202 = icmp eq i32 %call.i.i.i.i1201, 22
  br i1 %cmp.i.i.i.i1202, label %if.then.i.i.i.i1225, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203

if.then.i.i.i.i1225:                              ; preds = %if.else.i.i.i1200
  %call1.i.i.i.i1226 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1196) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203: ; preds = %if.then.i.i.i.i1225, %if.else.i.i.i1200
  %565 = load i64, ptr %tv_nsec.i.i.i.i1204, align 8
  %566 = load i64, ptr %ts.i.i.i.i1196, align 8
  %mul.i.i.i.i1205 = mul i64 %566, 1000000000
  %add.i.i.i.i1206 = add i64 %mul.i.i.i.i1205, %565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1196)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203, %if.then2.i.i.i1227
  %.sink.i.i.i1208 = phi i64 [ %564, %if.then2.i.i.i1227 ], [ %add.i.i.i.i1206, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203 ]
  store i64 %.sink.i.i.i1208, ptr %stopwatch1, align 8
  %567 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i = udiv i64 %567, 3
  %568 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %568, ptr %it.i1197, align 8
  %cmp6.not.i = icmp ult i64 %567, 3
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %586, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ %568, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207 ]
  %j.07.i = phi i64 [ %inc.i1219, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207 ]
  %569 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %570 = load i64, ptr %_M_bucket_count.i.i, align 8
  %571 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i1212 = zext i32 %571 to i64
  %rem.i.i.i.i.i.i.i1213 = urem i64 %conv.i.i.i.i.i.i.i.i1212, %570
  %572 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i1214 = getelementptr inbounds ptr, ptr %572, i64 %rem.i.i.i.i.i.i.i1213
  %573 = load ptr, ptr %arrayidx.i.i.i.i.i1214, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %for.body.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %573, %for.body.i ], [ %574, %while.cond.i.i.i.i.i ]
  %574 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1215 = icmp eq ptr %574, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i1215, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !85

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i1216 = icmp eq ptr %573, %__prev_n.0.i.i.i.i.i
  %tobool.not.i.i.i.i.i1217 = icmp eq ptr %569, null
  br i1 %cmp.i.i.i.i.i1216, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1217, label %if.end.i.i.i.i.i.i1224, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i1220 = getelementptr inbounds i8, ptr %569, i64 8
  %575 = load i32, ptr %add.ptr.i.i.i.i.i1220, align 4
  %conv.i.i.i.i.i.i.i.i.i1221 = zext i32 %575 to i64
  %rem.i.i.i.i.i.i.i.i1222 = urem i64 %conv.i.i.i.i.i.i.i.i.i1221, %570
  %cmp.not.i.i.i.i.i.i1223 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1222, %rem.i.i.i.i.i.i.i1213
  br i1 %cmp.not.i.i.i.i.i.i1223, label %if.end15.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %572, i64 %rem.i.i.i.i.i.i.i.i1222
  store ptr %573, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i1213
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i1224

if.end.i.i.i.i.i.i1224:                           ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %576 = phi ptr [ %573, %if.then.i.i.i.i.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %577 = phi ptr [ %572, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %577, i64 %rem.i.i.i.i.i.i.i1213
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i, %576
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i1224
  store ptr %569, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i1224
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1217, label %if.end15.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr8.i.i.i.i.i1218 = getelementptr inbounds i8, ptr %569, i64 8
  %578 = load i32, ptr %add.ptr8.i.i.i.i.i1218, align 4
  %conv.i.i.i.i14.i.i.i.i.i = zext i32 %578 to i64
  %rem.i.i.i15.i.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i.i, %570
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.i1213
  br i1 %cmp10.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds ptr, ptr %572, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %579 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  store ptr %579, ptr %__prev_n.0.i.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  %580 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %580, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end15.i.i.i.i.i
  %581 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %581, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %582 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %582, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %583 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i.i = add nsw i64 %583, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i) #16
  %584 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i.i = add i64 %584, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i, align 8
  %585 = load ptr, ptr %569, align 8
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %it.i1197, align 8
  %inc.i1219 = add nuw nsw i64 %j.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i1219, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont370 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %for.end.i
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %stdMapUint32TO, ptr noundef nonnull %it.i1197) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1197)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1230)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %587 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i1232 = icmp eq i32 %587, 1
  br i1 %cmp.i.i.i1232, label %if.then2.i.i.i1267, label %if.else.i.i.i1233

if.then2.i.i.i1267:                               ; preds = %invoke.cont370
  %588 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240

if.else.i.i.i1233:                                ; preds = %invoke.cont370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1229)
  %call.i.i.i.i1234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1229) #11
  %cmp.i.i.i.i1235 = icmp eq i32 %call.i.i.i.i1234, 22
  br i1 %cmp.i.i.i.i1235, label %if.then.i.i.i.i1265, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1236

if.then.i.i.i.i1265:                              ; preds = %if.else.i.i.i1233
  %call1.i.i.i.i1266 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1229) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1236

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1236: ; preds = %if.then.i.i.i.i1265, %if.else.i.i.i1233
  %589 = load i64, ptr %tv_nsec.i.i.i.i1237, align 8
  %590 = load i64, ptr %ts.i.i.i.i1229, align 8
  %mul.i.i.i.i1238 = mul i64 %590, 1000000000
  %add.i.i.i.i1239 = add i64 %mul.i.i.i.i1238, %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1229)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1236, %if.then2.i.i.i1267
  %.sink.i.i.i1241 = phi i64 [ %588, %if.then2.i.i.i1267 ], [ %add.i.i.i.i1239, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1236 ]
  store i64 %.sink.i.i.i1241, ptr %stopwatch2, align 8
  %591 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1243 = udiv i64 %591, 3
  %592 = load ptr, ptr %6, align 8, !noalias !87
  %593 = load ptr, ptr %592, align 8, !noalias !87
  %tobool.not.i.i1245 = icmp eq ptr %593, null
  br i1 %tobool.not.i.i1245, label %while.cond.i.i.i1262, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1262:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240, %while.cond.i.i.i1262
  %.pn.i.i.i1263 = phi ptr [ %storemerge.i.i.i1264, %while.cond.i.i.i1262 ], [ %592, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240 ]
  %storemerge.i.i.i1264 = getelementptr inbounds i8, ptr %.pn.i.i.i1263, i64 8
  %594 = load ptr, ptr %storemerge.i.i.i1264, align 8, !noalias !87
  %cmp.i.i6.i = icmp eq ptr %594, null
  br i1 %cmp.i.i6.i, label %while.cond.i.i.i1262, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1262, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240
  %ref.tmp.sroa.0.0.i = phi ptr [ %593, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240 ], [ %594, %while.cond.i.i.i1262 ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %592, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1240 ], [ %storemerge.i.i.i1264, %while.cond.i.i.i1262 ]
  store ptr %ref.tmp.sroa.0.0.i, ptr %it.i1230, align 8
  store ptr %ref.tmp.sroa.3.0.i, ptr %mpBucket.i.i.i, align 8
  %cmp37.not.i = icmp ult i64 %591, 3
  br i1 %cmp37.not.i, label %for.end.i1260, label %for.body.i1246

for.body.i1246:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i
  %595 = phi ptr [ %608, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.038.i = phi i64 [ %inc.i1258, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %596 = load ptr, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %mpNext.i.i.i1247 = getelementptr inbounds i8, ptr %595, i64 32
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i1247, align 8, !noalias !93
  store ptr %storemerge1.i.i.i, ptr %it.i1230, align 8, !noalias !90
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i:                                 ; preds = %for.body.i1246, %while.body.i.i.i
  %597 = phi ptr [ %incdec.ptr.i.i.i1261, %while.body.i.i.i ], [ %596, %for.body.i1246 ]
  %incdec.ptr.i.i.i1261 = getelementptr inbounds i8, ptr %597, i64 8
  store ptr %incdec.ptr.i.i.i1261, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %storemerge.i.i9.i = load ptr, ptr %incdec.ptr.i.i.i1261, align 8, !noalias !90
  %cmp.i.i10.i = icmp eq ptr %storemerge.i.i9.i, null
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %while.body.i.i.i.preheader.i, !llvm.loop !18

while.body.i.i.i.preheader.i:                     ; preds = %while.body.i.i.i
  store ptr %storemerge.i.i9.i, ptr %it.i1230, align 8, !noalias !90
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i, %for.body.i1246
  %598 = load ptr, ptr %596, align 8, !noalias !94
  %cmp.i.i1248 = icmp eq ptr %598, %595
  br i1 %cmp.i.i1248, label %if.end.i.i1250, label %while.cond.i.i1249

while.cond.i.i1249:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1249
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i1249 ], [ %598, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 32
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !94
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %595
  br i1 %cmp6.not.i.i, label %if.end.i.i1250.loopexit, label %while.cond.i.i1249, !llvm.loop !97

if.end.i.i1250.loopexit:                          ; preds = %while.cond.i.i1249
  %pNodeNext.0.in.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i, i64 32
  br label %if.end.i.i1250

if.end.i.i1250:                                   ; preds = %if.end.i.i1250.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i
  %pNodeNext.0.in.le.sink.i.i = phi ptr [ %596, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ], [ %pNodeNext.0.in.i.i.le, %if.end.i.i1250.loopexit ]
  store ptr %storemerge1.i.i.i, ptr %pNodeNext.0.in.le.sink.i.i, align 8, !noalias !94
  %mMagicValue.i.i.i.i.i.i1251 = getelementptr inbounds i8, ptr %595, i64 24
  %599 = load i32, ptr %mMagicValue.i.i.i.i.i.i1251, align 8, !noalias !94
  %cmp.not.i.i.i.i.i.i1252 = icmp eq i32 %599, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1252, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i1253

if.then.i.i.i.i.i.i1253:                          ; preds = %if.end.i.i1250
  %600 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  %inc.i.i.i.i.i.i1254 = add nsw i32 %600, 1
  store i32 %inc.i.i.i.i.i.i1254, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i1253, %if.end.i.i1250
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1251, align 8, !noalias !94
  %601 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %dec.i.i.i.i.i.i1255 = add nsw i64 %601, -1
  store i64 %dec.i.i.i.i.i.i1255, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %602 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  %inc3.i.i.i.i.i.i1256 = add nsw i64 %602, 1
  store i64 %inc3.i.i.i.i.i.i1256, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  call void @_ZdaPv(ptr noundef nonnull %595) #16, !noalias !94
  %603 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %dec.i.i1257 = add i64 %603, -1
  store i64 %dec.i.i1257, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %604 = load ptr, ptr %it.i1230, align 8
  %mpNext.i.i15.i = getelementptr inbounds i8, ptr %604, i64 32
  %storemerge1.i.i16.i = load ptr, ptr %mpNext.i.i15.i, align 8
  %cmp2.i.i17.i = icmp eq ptr %storemerge1.i.i16.i, null
  br i1 %cmp2.i.i17.i, label %while.body.lr.ph.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i19.i

while.body.i.i19.i:                               ; preds = %while.body.i.i19.i, %while.body.lr.ph.i.i.i
  %605 = phi ptr [ %mpBucket.promoted.i.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i20.i, %while.body.i.i19.i ]
  %incdec.ptr.i.i20.i = getelementptr inbounds i8, ptr %605, i64 8
  store ptr %incdec.ptr.i.i20.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i21.i = load ptr, ptr %incdec.ptr.i.i20.i, align 8
  %cmp.i.i22.i = icmp eq ptr %storemerge.i.i21.i, null
  br i1 %cmp.i.i22.i, label %while.body.i.i19.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %606 = phi ptr [ %storemerge1.i.i16.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i, %while.body.i.i19.i ]
  %mpNext.i.i23.i = getelementptr inbounds i8, ptr %606, i64 32
  %storemerge1.i.i24.i = load ptr, ptr %mpNext.i.i23.i, align 8
  store ptr %storemerge1.i.i24.i, ptr %it.i1230, align 8
  %cmp2.i.i25.i = icmp eq ptr %storemerge1.i.i24.i, null
  br i1 %cmp2.i.i25.i, label %while.body.lr.ph.i.i26.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i29.i

while.body.i.i29.i:                               ; preds = %while.body.i.i29.i, %while.body.lr.ph.i.i26.i
  %607 = phi ptr [ %mpBucket.promoted.i.i28.i, %while.body.lr.ph.i.i26.i ], [ %incdec.ptr.i.i30.i, %while.body.i.i29.i ]
  %incdec.ptr.i.i30.i = getelementptr inbounds i8, ptr %607, i64 8
  store ptr %incdec.ptr.i.i30.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i31.i = load ptr, ptr %incdec.ptr.i.i30.i, align 8
  %cmp.i.i32.i = icmp eq ptr %storemerge.i.i31.i, null
  br i1 %cmp.i.i32.i, label %while.body.i.i29.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i
  store ptr %storemerge.i.i31.i, ptr %it.i1230, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %608 = phi ptr [ %storemerge.i.i31.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i ]
  %inc.i1258 = add nuw nsw i64 %j.038.i, 1
  %exitcond.not.i1259 = icmp eq i64 %inc.i1258, %div.i1243
  br i1 %exitcond.not.i1259, label %for.end.i1260, label %for.body.i1246, !llvm.loop !98

for.end.i1260:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont371 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont371:                                   ; preds = %for.end.i1260
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %eaMapUint32TO, ptr noundef nonnull %it.i1230) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1230)
  br i1 %cmp93, label %if.then373, label %if.end381

if.then373:                                       ; preds = %invoke.cont371
  %609 = load i32, ptr %mnUnits.i.i.i, align 8
  %call377 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont376 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont376:                                   ; preds = %if.then373
  %call379 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont378 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %609, i64 noundef %call377, i64 noundef %call379, ptr noundef null)
          to label %if.end381 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end381:                                        ; preds = %invoke.cont378, %invoke.cont371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1271)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %610 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1273 = icmp eq i32 %610, 1
  br i1 %cmp.i.i.i1273, label %if.then2.i.i.i1327, label %if.else.i.i.i1274

if.then2.i.i.i1327:                               ; preds = %if.end381
  %611 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1281

if.else.i.i.i1274:                                ; preds = %if.end381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1270)
  %call.i.i.i.i1275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1270) #11
  %cmp.i.i.i.i1276 = icmp eq i32 %call.i.i.i.i1275, 22
  br i1 %cmp.i.i.i.i1276, label %if.then.i.i.i.i1325, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1277

if.then.i.i.i.i1325:                              ; preds = %if.else.i.i.i1274
  %call1.i.i.i.i1326 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1270) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1277

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1277: ; preds = %if.then.i.i.i.i1325, %if.else.i.i.i1274
  %612 = load i64, ptr %tv_nsec.i.i.i.i1278, align 8
  %613 = load i64, ptr %ts.i.i.i.i1270, align 8
  %mul.i.i.i.i1279 = mul i64 %613, 1000000000
  %add.i.i.i.i1280 = add i64 %mul.i.i.i.i1279, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1270)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1281

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1281:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1277, %if.then2.i.i.i1327
  %.sink.i.i.i1282 = phi i64 [ %611, %if.then2.i.i.i1327 ], [ %add.i.i.i.i1280, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1277 ]
  store i64 %.sink.i.i.i1282, ptr %stopwatch1, align 8
  %614 = load i64, ptr %_M_element_count.i, align 8
  %div.i1284 = udiv i64 %614, 3
  %615 = load ptr, ptr %_M_before_begin.i.i205, align 8
  store ptr %615, ptr %it.i1271, align 8
  %cmp6.not.i1286 = icmp ult i64 %614, 3
  br i1 %cmp6.not.i1286, label %for.end.i1309, label %for.body.i1289

for.body.i1289:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1281, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i
  %retval.sroa.0.0.copyload.i.i1290 = phi ptr [ %630, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ %615, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1281 ]
  %j.07.i1291 = phi i64 [ %inc.i1307, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1281 ]
  %616 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1290, align 8
  store ptr %616, ptr %it.i1271, align 8
  %617 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i1290, i64 48
  %618 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i1292 = urem i64 %618, %617
  %619 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i.i.i.i.i1293 = getelementptr inbounds ptr, ptr %619, i64 %rem.i.i.i.i.i.i.i1292
  %620 = load ptr, ptr %arrayidx.i.i.i.i.i1293, align 8
  br label %while.cond.i.i.i.i.i1294

while.cond.i.i.i.i.i1294:                         ; preds = %while.cond.i.i.i.i.i1294, %for.body.i1289
  %__prev_n.0.i.i.i.i.i1295 = phi ptr [ %620, %for.body.i1289 ], [ %621, %while.cond.i.i.i.i.i1294 ]
  %621 = load ptr, ptr %__prev_n.0.i.i.i.i.i1295, align 8
  %cmp.not.i.i.i.i.i1296 = icmp eq ptr %621, %retval.sroa.0.0.copyload.i.i1290
  br i1 %cmp.not.i.i.i.i.i1296, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i1294, !llvm.loop !99

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i1294
  %cmp.i.i.i.i.i1297 = icmp eq ptr %620, %__prev_n.0.i.i.i.i.i1295
  %tobool.not.i.i.i.i.i1298 = icmp eq ptr %616, null
  br i1 %cmp.i.i.i.i.i1297, label %if.then.i.i.i.i.i1311, label %if.else.i.i.i.i.i1299

if.then.i.i.i.i.i1311:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1298, label %if.end.i.i.i.i.i.i1320, label %cond.end.i.i.i.i.i1312

cond.end.i.i.i.i.i1312:                           ; preds = %if.then.i.i.i.i.i1311
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %616, i64 48
  %622 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i1313 = urem i64 %622, %617
  %cmp.not.i.i.i.i.i.i1314 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1313, %rem.i.i.i.i.i.i.i1292
  br i1 %cmp.not.i.i.i.i.i.i1314, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then3.i.i.i.i.i.i1315

if.then3.i.i.i.i.i.i1315:                         ; preds = %cond.end.i.i.i.i.i1312
  %arrayidx5.i.i.i.i.i.i1316 = getelementptr inbounds ptr, ptr %619, i64 %rem.i.i.i.i.i.i.i.i1313
  store ptr %620, ptr %arrayidx5.i.i.i.i.i.i1316, align 8
  %.pre.i.i.i.i.i1317 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i1318 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i1317, i64 %rem.i.i.i.i.i.i.i1292
  %.pre24.i.i.i.i.i1319 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i1318, align 8
  br label %if.end.i.i.i.i.i.i1320

if.end.i.i.i.i.i.i1320:                           ; preds = %if.then3.i.i.i.i.i.i1315, %if.then.i.i.i.i.i1311
  %623 = phi ptr [ %620, %if.then.i.i.i.i.i1311 ], [ %.pre24.i.i.i.i.i1319, %if.then3.i.i.i.i.i.i1315 ]
  %624 = phi ptr [ %619, %if.then.i.i.i.i.i1311 ], [ %.pre.i.i.i.i.i1317, %if.then3.i.i.i.i.i.i1315 ]
  %arrayidx7.i.i.i.i.i.i1321 = getelementptr inbounds ptr, ptr %624, i64 %rem.i.i.i.i.i.i.i1292
  %cmp8.i.i.i.i.i.i1322 = icmp eq ptr %_M_before_begin.i.i205, %623
  br i1 %cmp8.i.i.i.i.i.i1322, label %if.then9.i.i.i.i.i.i1324, label %if.end11.i.i.i.i.i.i1323

if.then9.i.i.i.i.i.i1324:                         ; preds = %if.end.i.i.i.i.i.i1320
  store ptr %616, ptr %_M_before_begin.i.i205, align 8
  br label %if.end11.i.i.i.i.i.i1323

if.end11.i.i.i.i.i.i1323:                         ; preds = %if.then9.i.i.i.i.i.i1324, %if.end.i.i.i.i.i.i1320
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i1321, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

if.else.i.i.i.i.i1299:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1298, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then6.i.i.i.i.i1300

if.then6.i.i.i.i.i1300:                           ; preds = %if.else.i.i.i.i.i1299
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %616, i64 48
  %625 = load i64, ptr %add.ptr.i.i14.i.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i.i1301 = urem i64 %625, %617
  %cmp10.not.i.i.i.i.i1302 = icmp eq i64 %rem.i.i.i15.i.i.i.i.i1301, %rem.i.i.i.i.i.i.i1292
  br i1 %cmp10.not.i.i.i.i.i1302, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then11.i.i.i.i.i1303

if.then11.i.i.i.i.i1303:                          ; preds = %if.then6.i.i.i.i.i1300
  %arrayidx13.i.i.i.i.i1304 = getelementptr inbounds ptr, ptr %619, i64 %rem.i.i.i15.i.i.i.i.i1301
  store ptr %__prev_n.0.i.i.i.i.i1295, ptr %arrayidx13.i.i.i.i.i1304, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i: ; preds = %if.then11.i.i.i.i.i1303, %if.then6.i.i.i.i.i1300, %if.else.i.i.i.i.i1299, %if.end11.i.i.i.i.i.i1323, %cond.end.i.i.i.i.i1312
  %add.ptr.i.i.i.i1305 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i1290, i64 8
  %626 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1290, align 8
  store ptr %626, ptr %__prev_n.0.i.i.i.i.i1295, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1305) #11
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i1290) #16
  %627 = load i64, ptr %_M_element_count.i, align 8
  %dec.i.i.i.i.i1306 = add i64 %627, -1
  store i64 %dec.i.i.i.i.i1306, ptr %_M_element_count.i, align 8
  %628 = load ptr, ptr %it.i1271, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %it.i1271, align 8
  %inc.i1307 = add nuw nsw i64 %j.07.i1291, 1
  %exitcond.not.i1308 = icmp eq i64 %inc.i1307, %div.i1284
  br i1 %exitcond.not.i1308, label %for.end.i1309, label %for.body.i1289, !llvm.loop !100

for.end.i1309:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1281
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont382 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end.i1309
  %call13.i1310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %stdMapStrUint32, ptr noundef nonnull %it.i1271) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1271)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1330)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %631 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i1333 = icmp eq i32 %631, 1
  br i1 %cmp.i.i.i1333, label %if.then2.i.i.i1402, label %if.else.i.i.i1334

if.then2.i.i.i1402:                               ; preds = %invoke.cont382
  %632 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341

if.else.i.i.i1334:                                ; preds = %invoke.cont382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1329)
  %call.i.i.i.i1335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1329) #11
  %cmp.i.i.i.i1336 = icmp eq i32 %call.i.i.i.i1335, 22
  br i1 %cmp.i.i.i.i1336, label %if.then.i.i.i.i1400, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337

if.then.i.i.i.i1400:                              ; preds = %if.else.i.i.i1334
  %call1.i.i.i.i1401 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1329) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337: ; preds = %if.then.i.i.i.i1400, %if.else.i.i.i1334
  %633 = load i64, ptr %tv_nsec.i.i.i.i1338, align 8
  %634 = load i64, ptr %ts.i.i.i.i1329, align 8
  %mul.i.i.i.i1339 = mul i64 %634, 1000000000
  %add.i.i.i.i1340 = add i64 %mul.i.i.i.i1339, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1329)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337, %if.then2.i.i.i1402
  %.sink.i.i.i1342 = phi i64 [ %632, %if.then2.i.i.i1402 ], [ %add.i.i.i.i1340, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337 ]
  store i64 %.sink.i.i.i1342, ptr %stopwatch2, align 8
  %635 = load i64, ptr %mnElementCount.i.i.i212, align 8
  %div.i1344 = udiv i64 %635, 3
  %636 = load ptr, ptr %7, align 8, !noalias !101
  %637 = load ptr, ptr %636, align 8, !noalias !101
  %tobool.not.i.i1346 = icmp eq ptr %637, null
  br i1 %tobool.not.i.i1346, label %while.cond.i.i.i1396, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1396:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341, %while.cond.i.i.i1396
  %.pn.i.i.i1397 = phi ptr [ %storemerge.i.i.i1398, %while.cond.i.i.i1396 ], [ %636, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341 ]
  %storemerge.i.i.i1398 = getelementptr inbounds i8, ptr %.pn.i.i.i1397, i64 8
  %638 = load ptr, ptr %storemerge.i.i.i1398, align 8, !noalias !101
  %cmp.i.i6.i1399 = icmp eq ptr %638, null
  br i1 %cmp.i.i6.i1399, label %while.cond.i.i.i1396, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1396, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341
  %ref.tmp.sroa.0.0.i1347 = phi ptr [ %637, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341 ], [ %638, %while.cond.i.i.i1396 ]
  %ref.tmp.sroa.3.0.i1348 = phi ptr [ %636, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341 ], [ %storemerge.i.i.i1398, %while.cond.i.i.i1396 ]
  store ptr %ref.tmp.sroa.0.0.i1347, ptr %it.i1330, align 8
  store ptr %ref.tmp.sroa.3.0.i1348, ptr %mpBucket.i.i.i1331, align 8
  %cmp37.not.i1349 = icmp ult i64 %635, 3
  br i1 %cmp37.not.i1349, label %for.end.i1376, label %for.body.i1350

for.body.i1350:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i
  %639 = phi ptr [ %650, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i1347, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.038.i1351 = phi i64 [ %inc.i1374, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %640 = load ptr, ptr %mpBucket.i.i.i1331, align 8, !noalias !104
  %mpNext.i.i.i1352 = getelementptr inbounds i8, ptr %639, i64 32
  %storemerge1.i.i.i1353 = load ptr, ptr %mpNext.i.i.i1352, align 8, !noalias !93
  store ptr %storemerge1.i.i.i1353, ptr %it.i1330, align 8, !noalias !104
  %cmp2.i.i.i1354 = icmp eq ptr %storemerge1.i.i.i1353, null
  br i1 %cmp2.i.i.i1354, label %while.body.i.i.i1391, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i1391:                             ; preds = %for.body.i1350, %while.body.i.i.i1391
  %641 = phi ptr [ %incdec.ptr.i.i.i1392, %while.body.i.i.i1391 ], [ %640, %for.body.i1350 ]
  %incdec.ptr.i.i.i1392 = getelementptr inbounds i8, ptr %641, i64 8
  store ptr %incdec.ptr.i.i.i1392, ptr %mpBucket.i.i.i1331, align 8, !noalias !104
  %storemerge.i.i9.i1393 = load ptr, ptr %incdec.ptr.i.i.i1392, align 8, !noalias !104
  %cmp.i.i10.i1394 = icmp eq ptr %storemerge.i.i9.i1393, null
  br i1 %cmp.i.i10.i1394, label %while.body.i.i.i1391, label %while.body.i.i.i.preheader.i1395, !llvm.loop !21

while.body.i.i.i.preheader.i1395:                 ; preds = %while.body.i.i.i1391
  store ptr %storemerge.i.i9.i1393, ptr %it.i1330, align 8, !noalias !104
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i1395, %for.body.i1350
  %642 = load ptr, ptr %640, align 8, !noalias !107
  %cmp.i.i1355 = icmp eq ptr %642, %639
  br i1 %cmp.i.i1355, label %if.end.i.i1363, label %while.cond.i.i1356

while.cond.i.i1356:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1356
  %pNodeCurrent.0.i.i1357 = phi ptr [ %pNodeNext.0.i.i1359, %while.cond.i.i1356 ], [ %642, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i1358 = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i1357, i64 32
  %pNodeNext.0.i.i1359 = load ptr, ptr %pNodeNext.0.in.i.i1358, align 8, !noalias !107
  %cmp6.not.i.i1360 = icmp eq ptr %pNodeNext.0.i.i1359, %639
  br i1 %cmp6.not.i.i1360, label %if.end.i.i1363.loopexit, label %while.cond.i.i1356, !llvm.loop !110

if.end.i.i1363.loopexit:                          ; preds = %while.cond.i.i1356
  %pNodeNext.0.in.i.i1358.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i1357, i64 32
  br label %if.end.i.i1363

if.end.i.i1363:                                   ; preds = %if.end.i.i1363.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i
  %pNodeNext.0.in.le.sink.i.i1364 = phi ptr [ %640, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ], [ %pNodeNext.0.in.i.i1358.le, %if.end.i.i1363.loopexit ]
  store ptr %storemerge1.i.i.i1353, ptr %pNodeNext.0.in.le.sink.i.i1364, align 8, !noalias !107
  %mRemainingSizeField.i.i.i.i.i.i.i.i1365 = getelementptr inbounds i8, ptr %639, i64 23
  %643 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1365, align 1, !noalias !107
  %tobool.i.i.i.i.i.i.i.i1366 = icmp slt i8 %643, 0
  br i1 %tobool.i.i.i.i.i.i.i.i1366, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i1363
  %644 = load ptr, ptr %639, align 8, !noalias !107
  %tobool.not.i.i.i.i.i.i.i.i1390 = icmp eq ptr %644, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1390, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %644) #16, !noalias !107
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i1363
  call void @_ZdaPv(ptr noundef nonnull %639) #16, !noalias !107
  %645 = load i64, ptr %mnElementCount.i.i.i212, align 8, !noalias !107
  %dec.i.i1367 = add i64 %645, -1
  store i64 %dec.i.i1367, ptr %mnElementCount.i.i.i212, align 8, !noalias !107
  %646 = load ptr, ptr %it.i1330, align 8
  %mpNext.i.i15.i1368 = getelementptr inbounds i8, ptr %646, i64 32
  %storemerge1.i.i16.i1369 = load ptr, ptr %mpNext.i.i15.i1368, align 8
  %cmp2.i.i17.i1370 = icmp eq ptr %storemerge1.i.i16.i1369, null
  br i1 %cmp2.i.i17.i1370, label %while.body.lr.ph.i.i.i1384, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i1384:                       ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i1385 = load ptr, ptr %mpBucket.i.i.i1331, align 8
  br label %while.body.i.i19.i1386

while.body.i.i19.i1386:                           ; preds = %while.body.i.i19.i1386, %while.body.lr.ph.i.i.i1384
  %647 = phi ptr [ %mpBucket.promoted.i.i.i1385, %while.body.lr.ph.i.i.i1384 ], [ %incdec.ptr.i.i20.i1387, %while.body.i.i19.i1386 ]
  %incdec.ptr.i.i20.i1387 = getelementptr inbounds i8, ptr %647, i64 8
  store ptr %incdec.ptr.i.i20.i1387, ptr %mpBucket.i.i.i1331, align 8
  %storemerge.i.i21.i1388 = load ptr, ptr %incdec.ptr.i.i20.i1387, align 8
  %cmp.i.i22.i1389 = icmp eq ptr %storemerge.i.i21.i1388, null
  br i1 %cmp.i.i22.i1389, label %while.body.i.i19.i1386, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i1386, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %648 = phi ptr [ %storemerge1.i.i16.i1369, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i1388, %while.body.i.i19.i1386 ]
  %mpNext.i.i23.i1371 = getelementptr inbounds i8, ptr %648, i64 32
  %storemerge1.i.i24.i1372 = load ptr, ptr %mpNext.i.i23.i1371, align 8
  store ptr %storemerge1.i.i24.i1372, ptr %it.i1330, align 8
  %cmp2.i.i25.i1373 = icmp eq ptr %storemerge1.i.i24.i1372, null
  br i1 %cmp2.i.i25.i1373, label %while.body.lr.ph.i.i26.i1378, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i1378:                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i1379 = load ptr, ptr %mpBucket.i.i.i1331, align 8
  br label %while.body.i.i29.i1380

while.body.i.i29.i1380:                           ; preds = %while.body.i.i29.i1380, %while.body.lr.ph.i.i26.i1378
  %649 = phi ptr [ %mpBucket.promoted.i.i28.i1379, %while.body.lr.ph.i.i26.i1378 ], [ %incdec.ptr.i.i30.i1381, %while.body.i.i29.i1380 ]
  %incdec.ptr.i.i30.i1381 = getelementptr inbounds i8, ptr %649, i64 8
  store ptr %incdec.ptr.i.i30.i1381, ptr %mpBucket.i.i.i1331, align 8
  %storemerge.i.i31.i1382 = load ptr, ptr %incdec.ptr.i.i30.i1381, align 8
  %cmp.i.i32.i1383 = icmp eq ptr %storemerge.i.i31.i1382, null
  br i1 %cmp.i.i32.i1383, label %while.body.i.i29.i1380, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i1380
  store ptr %storemerge.i.i31.i1382, ptr %it.i1330, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %650 = phi ptr [ %storemerge.i.i31.i1382, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i1372, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i ]
  %inc.i1374 = add nuw nsw i64 %j.038.i1351, 1
  %exitcond.not.i1375 = icmp eq i64 %inc.i1374, %div.i1344
  br i1 %exitcond.not.i1375, label %for.end.i1376, label %for.body.i1350, !llvm.loop !111

for.end.i1376:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont383 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %for.end.i1376
  %call3.i1377 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %eaMapStrUint32, ptr noundef nonnull %it.i1330) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1330)
  br i1 %cmp93, label %if.then385, label %if.end393

if.then385:                                       ; preds = %invoke.cont383
  %651 = load i32, ptr %mnUnits.i.i.i, align 8
  %call389 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont388 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then385
  %call391 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont390 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %651, i64 noundef %call389, i64 noundef %call391, ptr noundef null)
          to label %if.end393 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end393:                                        ; preds = %invoke.cont390, %invoke.cont383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i)
  %652 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %652, ptr %it1.i, align 8
  store ptr %652, ptr %it2.i, align 8
  %653 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i1408 = udiv i64 %653, 3
  %cmp8.not.i = icmp ult i64 %653, 3
  br i1 %cmp8.not.i, label %for.end.i1412, label %for.body.i1409

for.body.i1409:                                   ; preds = %if.end393, %for.body.i1409
  %j.09.i = phi i64 [ %inc.i1410, %for.body.i1409 ], [ 0, %if.end393 ]
  %654 = phi ptr [ %655, %for.body.i1409 ], [ %652, %if.end393 ]
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %it2.i, align 8
  %inc.i1410 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i1411 = icmp eq i64 %inc.i1410, %div.i1408
  br i1 %exitcond.not.i1411, label %for.end.i1412, label %for.body.i1409, !llvm.loop !112

for.end.i1412:                                    ; preds = %for.body.i1409, %if.end393
  %656 = phi ptr [ %652, %if.end393 ], [ %655, %for.body.i1409 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %657 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1414 = icmp eq i32 %657, 1
  br i1 %cmp.i.i.i1414, label %if.then2.i.i.i1427, label %if.else.i.i.i1415

if.then2.i.i.i1427:                               ; preds = %for.end.i1412
  %658 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1422

if.else.i.i.i1415:                                ; preds = %for.end.i1412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1405)
  %call.i.i.i.i1416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1405) #11
  %cmp.i.i.i.i1417 = icmp eq i32 %call.i.i.i.i1416, 22
  br i1 %cmp.i.i.i.i1417, label %if.then.i.i.i.i1425, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1418

if.then.i.i.i.i1425:                              ; preds = %if.else.i.i.i1415
  %call1.i.i.i.i1426 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1405) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1418

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1418: ; preds = %if.then.i.i.i.i1425, %if.else.i.i.i1415
  %659 = load i64, ptr %tv_nsec.i.i.i.i1419, align 8
  %660 = load i64, ptr %ts.i.i.i.i1405, align 8
  %mul.i.i.i.i1420 = mul i64 %660, 1000000000
  %add.i.i.i.i1421 = add i64 %mul.i.i.i.i1420, %659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1405)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1422

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1422:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1418, %if.then2.i.i.i1427
  %.sink.i.i.i1423 = phi i64 [ %658, %if.then2.i.i.i1427 ], [ %add.i.i.i.i1421, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1418 ]
  store i64 %.sink.i.i.i1423, ptr %stopwatch1, align 8
  %call.i.i14241428 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS5_20_Node_const_iteratorIS3_Lb0ELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr %652, ptr %656)
          to label %call.i.i1424.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1424.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1422
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont394 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %call.i.i1424.noexc
  %call15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %stdMapUint32TO, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it1.i1431)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it2.i1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %661 = load ptr, ptr %6, align 8, !noalias !93
  %662 = load ptr, ptr %661, align 8, !noalias !93
  store ptr %662, ptr %it1.i1431, align 8, !alias.scope !113
  store ptr %661, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  %tobool.not.i.i1434 = icmp eq ptr %662, null
  br i1 %tobool.not.i.i1434, label %while.cond.i.i.i1471, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i.i1471:                             ; preds = %invoke.cont394, %while.cond.i.i.i1471
  %.pn.i.i.i1472 = phi ptr [ %storemerge.i.i.i1473, %while.cond.i.i.i1471 ], [ %661, %invoke.cont394 ]
  %storemerge.i.i.i1473 = getelementptr inbounds i8, ptr %.pn.i.i.i1472, i64 8
  %663 = load ptr, ptr %storemerge.i.i.i1473, align 8, !noalias !113
  %cmp.i.i.i1474 = icmp eq ptr %663, null
  br i1 %cmp.i.i.i1474, label %while.cond.i.i.i1471, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475: ; preds = %while.cond.i.i.i1471
  store ptr %storemerge.i.i.i1473, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  store ptr %663, ptr %it1.i1431, align 8, !alias.scope !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475, %while.cond.i.i10.i
  %.pn.i.i11.i = phi ptr [ %storemerge.i.i12.i, %while.cond.i.i10.i ], [ %661, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1475 ]
  %storemerge.i.i12.i = getelementptr inbounds i8, ptr %.pn.i.i11.i, i64 8
  %664 = load ptr, ptr %storemerge.i.i12.i, align 8, !noalias !116
  %cmp.i.i13.i = icmp eq ptr %664, null
  br i1 %cmp.i.i13.i, label %while.cond.i.i10.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i, %invoke.cont394
  %storemerge = phi ptr [ %661, %invoke.cont394 ], [ %storemerge.i.i12.i, %while.cond.i.i10.i ]
  %665 = phi ptr [ %662, %invoke.cont394 ], [ %663, %while.cond.i.i10.i ]
  %666 = phi ptr [ %661, %invoke.cont394 ], [ %storemerge.i.i.i1473, %while.cond.i.i10.i ]
  %it2.promoted.i = phi ptr [ %662, %invoke.cont394 ], [ %664, %while.cond.i.i10.i ]
  store ptr %storemerge, ptr %mpBucket.i.i.i835.i, align 8, !alias.scope !119
  %667 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1436 = udiv i64 %667, 3
  %cmp28.not.i = icmp ult i64 %667, 3
  br i1 %cmp28.not.i, label %for.end.i1444, label %for.body.i1437

for.body.i1437:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441
  %j.031.i = phi i64 [ %inc.i1442, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441 ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2430.i = phi ptr [ %storemerge.i.i16.lcssa25.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441 ], [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2729.i = phi ptr [ %mpBucket.promoted.i.i26.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441 ], [ %storemerge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1438 = getelementptr inbounds i8, ptr %storemerge.i.i16.lcssa2430.i, i64 32
  %storemerge1.i.i.i1439 = load ptr, ptr %mpNext.i.i.i1438, align 8
  %cmp2.i.i.i1440 = icmp eq ptr %storemerge1.i.i.i1439, null
  br i1 %cmp2.i.i.i1440, label %while.body.i.i.i1469, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441

while.body.i.i.i1469:                             ; preds = %for.body.i1437, %while.body.i.i.i1469
  %668 = phi ptr [ %incdec.ptr.i.i.i1470, %while.body.i.i.i1469 ], [ %mpBucket.promoted.i.i2729.i, %for.body.i1437 ]
  %incdec.ptr.i.i.i1470 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr %incdec.ptr.i.i.i1470, ptr %mpBucket.i.i.i835.i, align 8
  %storemerge.i.i16.i = load ptr, ptr %incdec.ptr.i.i.i1470, align 8
  %cmp.i.i17.i = icmp eq ptr %storemerge.i.i16.i, null
  br i1 %cmp.i.i17.i, label %while.body.i.i.i1469, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441: ; preds = %while.body.i.i.i1469, %for.body.i1437
  %mpBucket.promoted.i.i26.i = phi ptr [ %mpBucket.promoted.i.i2729.i, %for.body.i1437 ], [ %incdec.ptr.i.i.i1470, %while.body.i.i.i1469 ]
  %storemerge.i.i16.lcssa25.i = phi ptr [ %storemerge1.i.i.i1439, %for.body.i1437 ], [ %storemerge.i.i16.i, %while.body.i.i.i1469 ]
  %inc.i1442 = add nuw nsw i64 %j.031.i, 1
  %exitcond.not.i1443 = icmp eq i64 %inc.i1442, %div.i1436
  br i1 %exitcond.not.i1443, label %for.end.i1444, label %for.body.i1437, !llvm.loop !121

for.end.i1444:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %669 = phi ptr [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa25.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1441 ]
  store ptr %669, ptr %it2.i1432, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %670 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i18.i = icmp eq i32 %670, 1
  br i1 %cmp.i.i18.i, label %if.then2.i.i.i1468, label %if.else.i.i.i1446

if.then2.i.i.i1468:                               ; preds = %for.end.i1444
  %671 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1453

if.else.i.i.i1446:                                ; preds = %for.end.i1444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1430)
  %call.i.i.i.i1447 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1430) #11
  %cmp.i.i.i.i1448 = icmp eq i32 %call.i.i.i.i1447, 22
  br i1 %cmp.i.i.i.i1448, label %if.then.i.i.i.i1466, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1449

if.then.i.i.i.i1466:                              ; preds = %if.else.i.i.i1446
  %call1.i.i.i.i1467 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1430) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1449

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1449: ; preds = %if.then.i.i.i.i1466, %if.else.i.i.i1446
  %672 = load i64, ptr %tv_nsec.i.i.i.i1450, align 8
  %673 = load i64, ptr %ts.i.i.i.i1430, align 8
  %mul.i.i.i.i1451 = mul i64 %673, 1000000000
  %add.i.i.i.i1452 = add i64 %mul.i.i.i.i1451, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1430)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1453

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1453:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1449, %if.then2.i.i.i1468
  %.sink.i.i.i1454 = phi i64 [ %671, %if.then2.i.i.i1468 ], [ %add.i.i.i.i1452, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1449 ]
  store i64 %.sink.i.i.i1454, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1455 = icmp eq ptr %665, %669
  br i1 %cmp.i.not4.i.i1455, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1456

while.body.i.i1456:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1453, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i = phi ptr [ %ref.tmp2.sroa.3.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %666, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1453 ]
  %first.sroa.0.05.i.i1457 = phi ptr [ %ref.tmp2.sroa.0.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %665, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1453 ]
  %mpNext.i.i.i.i.i1458 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1457, i64 32
  %storemerge1.i.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i.i1458, align 8, !noalias !122
  %cmp2.i.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i.i.i.i1463, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1463:                         ; preds = %while.body.i.i1456, %while.body.i.i.i.i.i1463
  %674 = phi ptr [ %incdec.ptr.i.i.i.i.i1464, %while.body.i.i.i.i.i1463 ], [ %first.sroa.5.06.i.i, %while.body.i.i1456 ]
  %incdec.ptr.i.i.i.i.i1464 = getelementptr inbounds i8, ptr %674, i64 8
  %storemerge.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i1464, align 8, !noalias !122
  %cmp.i.i.i.i.i1465 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i1465, label %while.body.i.i.i.i.i1463, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1463, %while.body.i.i1456
  %ref.tmp2.sroa.3.0.i.i = phi ptr [ %first.sroa.5.06.i.i, %while.body.i.i1456 ], [ %incdec.ptr.i.i.i.i.i1464, %while.body.i.i.i.i.i1463 ]
  %ref.tmp2.sroa.0.0.i.i = phi ptr [ %storemerge1.i.i.i.i.i, %while.body.i.i1456 ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i1463 ]
  %675 = load ptr, ptr %first.sroa.5.06.i.i, align 8, !noalias !122
  %cmp.i1.i.i1459 = icmp eq ptr %675, %first.sroa.0.05.i.i1457
  br i1 %cmp.i1.i.i1459, label %if.end.i.i.i, label %while.cond.i.i22.i

while.cond.i.i22.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i
  %pNodeCurrent.0.i.i.i = phi ptr [ %pNodeNext.0.i.i.i, %while.cond.i.i22.i ], [ %675, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  %pNodeNext.0.i.i.i = load ptr, ptr %pNodeNext.0.in.i.i.i, align 8, !noalias !122
  %cmp6.not.i.i.i = icmp eq ptr %pNodeNext.0.i.i.i, %first.sroa.0.05.i.i1457
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i.loopexit, label %while.cond.i.i22.i, !llvm.loop !97

if.end.i.i.i.loopexit:                            ; preds = %while.cond.i.i22.i
  %pNodeNext.0.in.i.i.i.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i
  %pNodeNext.0.in.le.sink.i.i.i = phi ptr [ %first.sroa.5.06.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ], [ %pNodeNext.0.in.i.i.i.le, %if.end.i.i.i.loopexit ]
  store ptr %storemerge1.i.i.i.i.i, ptr %pNodeNext.0.in.le.sink.i.i.i, align 8, !noalias !122
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1457, i64 24
  %676 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !122
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %676, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i1460

if.then.i.i.i.i.i.i.i1460:                        ; preds = %if.end.i.i.i
  %677 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !122
  %inc.i.i.i.i.i.i.i = add nsw i32 %677, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !122
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i1460, %if.end.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !122
  %678 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !122
  %dec.i.i.i.i.i.i.i = add nsw i64 %678, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !122
  %679 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !122
  %inc3.i.i.i.i.i.i.i = add nsw i64 %679, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !122
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1457) #16, !noalias !122
  %680 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !122
  %dec.i.i.i = add i64 %680, -1
  store i64 %dec.i.i.i, ptr %mnElementCount.i.i.i, align 8, !noalias !122
  %cmp.i.not.i.i1461 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i, %669
  br i1 %cmp.i.not.i.i1461, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1456, !llvm.loop !127

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1453
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont395 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i
  %call3.i1462 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %eaMapUint32TO, ptr noundef nonnull %it1.i1431, ptr noundef nonnull %it2.i1432) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it1.i1431)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it2.i1432)
  br i1 %cmp93, label %if.then397, label %if.end405

if.then397:                                       ; preds = %invoke.cont395
  %681 = load i32, ptr %mnUnits.i.i.i, align 8
  %call401 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont400 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then397
  %call403 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %681, i64 noundef %call401, i64 noundef %call403, ptr noundef null)
          to label %if.end405 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end405:                                        ; preds = %invoke.cont402, %invoke.cont395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1479)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1480)
  %682 = load ptr, ptr %_M_before_begin.i.i205, align 8
  store ptr %682, ptr %it1.i1479, align 8
  store ptr %682, ptr %it2.i1480, align 8
  %683 = load i64, ptr %_M_element_count.i, align 8
  %div.i1483 = udiv i64 %683, 3
  %cmp8.not.i1484 = icmp ult i64 %683, 3
  br i1 %cmp8.not.i1484, label %for.end.i1489, label %for.body.i1485

for.body.i1485:                                   ; preds = %if.end405, %for.body.i1485
  %j.09.i1486 = phi i64 [ %inc.i1487, %for.body.i1485 ], [ 0, %if.end405 ]
  %684 = phi ptr [ %685, %for.body.i1485 ], [ %682, %if.end405 ]
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %it2.i1480, align 8
  %inc.i1487 = add nuw nsw i64 %j.09.i1486, 1
  %exitcond.not.i1488 = icmp eq i64 %inc.i1487, %div.i1483
  br i1 %exitcond.not.i1488, label %for.end.i1489, label %for.body.i1485, !llvm.loop !128

for.end.i1489:                                    ; preds = %for.body.i1485, %if.end405
  %686 = phi ptr [ %682, %if.end405 ], [ %685, %for.body.i1485 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %687 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1491 = icmp eq i32 %687, 1
  br i1 %cmp.i.i.i1491, label %if.then2.i.i.i1505, label %if.else.i.i.i1492

if.then2.i.i.i1505:                               ; preds = %for.end.i1489
  %688 = call noundef i64 @llvm.x86.rdtsc()
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
  %689 = load i64, ptr %tv_nsec.i.i.i.i1496, align 8
  %690 = load i64, ptr %ts.i.i.i.i1478, align 8
  %mul.i.i.i.i1497 = mul i64 %690, 1000000000
  %add.i.i.i.i1498 = add i64 %mul.i.i.i.i1497, %689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1478)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1499:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1495, %if.then2.i.i.i1505
  %.sink.i.i.i1500 = phi i64 [ %688, %if.then2.i.i.i1505 ], [ %add.i.i.i.i1498, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1495 ]
  store i64 %.sink.i.i.i1500, ptr %stopwatch1, align 8
  %call.i.i15011506 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr %682, ptr %686)
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
  %691 = load ptr, ptr %7, align 8, !noalias !93
  %692 = load ptr, ptr %691, align 8, !noalias !93
  store ptr %692, ptr %it1.i1509, align 8, !alias.scope !129
  store ptr %691, ptr %mpBucket.i.i.i.i1512, align 8, !alias.scope !129
  %tobool.not.i.i1513 = icmp eq ptr %692, null
  br i1 %tobool.not.i.i1513, label %while.cond.i.i.i1579, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i.i1579:                             ; preds = %invoke.cont406, %while.cond.i.i.i1579
  %.pn.i.i.i1580 = phi ptr [ %storemerge.i.i.i1581, %while.cond.i.i.i1579 ], [ %691, %invoke.cont406 ]
  %storemerge.i.i.i1581 = getelementptr inbounds i8, ptr %.pn.i.i.i1580, i64 8
  %693 = load ptr, ptr %storemerge.i.i.i1581, align 8, !noalias !129
  %cmp.i.i.i1582 = icmp eq ptr %693, null
  br i1 %cmp.i.i.i1582, label %while.cond.i.i.i1579, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1583, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1583: ; preds = %while.cond.i.i.i1579
  store ptr %storemerge.i.i.i1581, ptr %mpBucket.i.i.i.i1512, align 8, !alias.scope !129
  store ptr %693, ptr %it1.i1509, align 8, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %while.cond.i.i10.i1585

while.cond.i.i10.i1585:                           ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1583, %while.cond.i.i10.i1585
  %.pn.i.i11.i1586 = phi ptr [ %storemerge.i.i12.i1587, %while.cond.i.i10.i1585 ], [ %691, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1583 ]
  %storemerge.i.i12.i1587 = getelementptr inbounds i8, ptr %.pn.i.i11.i1586, i64 8
  %694 = load ptr, ptr %storemerge.i.i12.i1587, align 8, !noalias !132
  %cmp.i.i13.i1588 = icmp eq ptr %694, null
  br i1 %cmp.i.i13.i1588, label %while.cond.i.i10.i1585, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i1585, %invoke.cont406
  %storemerge2581 = phi ptr [ %691, %invoke.cont406 ], [ %storemerge.i.i12.i1587, %while.cond.i.i10.i1585 ]
  %695 = phi ptr [ %692, %invoke.cont406 ], [ %693, %while.cond.i.i10.i1585 ]
  %696 = phi ptr [ %691, %invoke.cont406 ], [ %storemerge.i.i.i1581, %while.cond.i.i10.i1585 ]
  %it2.promoted.i1517 = phi ptr [ %692, %invoke.cont406 ], [ %694, %while.cond.i.i10.i1585 ]
  store ptr %storemerge2581, ptr %mpBucket.i.i.i835.i1514, align 8, !alias.scope !135
  %697 = load i64, ptr %mnElementCount.i.i.i212, align 8
  %div.i1519 = udiv i64 %697, 3
  %cmp28.not.i1520 = icmp ult i64 %697, 3
  br i1 %cmp28.not.i1520, label %for.end.i1533, label %for.body.i1521

for.body.i1521:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528
  %j.031.i1522 = phi i64 [ %inc.i1531, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2430.i1523 = phi ptr [ %storemerge.i.i16.lcssa25.i1530, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ], [ %it2.promoted.i1517, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2729.i1524 = phi ptr [ %mpBucket.promoted.i.i26.i1529, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ], [ %storemerge2581, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1525 = getelementptr inbounds i8, ptr %storemerge.i.i16.lcssa2430.i1523, i64 32
  %storemerge1.i.i.i1526 = load ptr, ptr %mpNext.i.i.i1525, align 8
  %cmp2.i.i.i1527 = icmp eq ptr %storemerge1.i.i.i1526, null
  br i1 %cmp2.i.i.i1527, label %while.body.i.i.i1575, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528

while.body.i.i.i1575:                             ; preds = %for.body.i1521, %while.body.i.i.i1575
  %698 = phi ptr [ %incdec.ptr.i.i.i1576, %while.body.i.i.i1575 ], [ %mpBucket.promoted.i.i2729.i1524, %for.body.i1521 ]
  %incdec.ptr.i.i.i1576 = getelementptr inbounds i8, ptr %698, i64 8
  store ptr %incdec.ptr.i.i.i1576, ptr %mpBucket.i.i.i835.i1514, align 8
  %storemerge.i.i16.i1577 = load ptr, ptr %incdec.ptr.i.i.i1576, align 8
  %cmp.i.i17.i1578 = icmp eq ptr %storemerge.i.i16.i1577, null
  br i1 %cmp.i.i17.i1578, label %while.body.i.i.i1575, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528: ; preds = %while.body.i.i.i1575, %for.body.i1521
  %mpBucket.promoted.i.i26.i1529 = phi ptr [ %mpBucket.promoted.i.i2729.i1524, %for.body.i1521 ], [ %incdec.ptr.i.i.i1576, %while.body.i.i.i1575 ]
  %storemerge.i.i16.lcssa25.i1530 = phi ptr [ %storemerge1.i.i.i1526, %for.body.i1521 ], [ %storemerge.i.i16.i1577, %while.body.i.i.i1575 ]
  %inc.i1531 = add nuw nsw i64 %j.031.i1522, 1
  %exitcond.not.i1532 = icmp eq i64 %inc.i1531, %div.i1519
  br i1 %exitcond.not.i1532, label %for.end.i1533, label %for.body.i1521, !llvm.loop !137

for.end.i1533:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %699 = phi ptr [ %it2.promoted.i1517, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa25.i1530, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1528 ]
  store ptr %699, ptr %it2.i1510, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %700 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i18.i1535 = icmp eq i32 %700, 1
  br i1 %cmp.i.i18.i1535, label %if.then2.i.i.i1574, label %if.else.i.i.i1536

if.then2.i.i.i1574:                               ; preds = %for.end.i1533
  %701 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543

if.else.i.i.i1536:                                ; preds = %for.end.i1533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1508)
  %call.i.i.i.i1537 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1508) #11
  %cmp.i.i.i.i1538 = icmp eq i32 %call.i.i.i.i1537, 22
  br i1 %cmp.i.i.i.i1538, label %if.then.i.i.i.i1572, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539

if.then.i.i.i.i1572:                              ; preds = %if.else.i.i.i1536
  %call1.i.i.i.i1573 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1508) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539: ; preds = %if.then.i.i.i.i1572, %if.else.i.i.i1536
  %702 = load i64, ptr %tv_nsec.i.i.i.i1540, align 8
  %703 = load i64, ptr %ts.i.i.i.i1508, align 8
  %mul.i.i.i.i1541 = mul i64 %703, 1000000000
  %add.i.i.i.i1542 = add i64 %mul.i.i.i.i1541, %702
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1508)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539, %if.then2.i.i.i1574
  %.sink.i.i.i1544 = phi i64 [ %701, %if.then2.i.i.i1574 ], [ %add.i.i.i.i1542, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1539 ]
  store i64 %.sink.i.i.i1544, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1545 = icmp eq ptr %695, %699
  br i1 %cmp.i.not4.i.i1545, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1546

while.body.i.i1546:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i1547 = phi ptr [ %ref.tmp2.sroa.3.0.i.i1552, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %696, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543 ]
  %first.sroa.0.05.i.i1548 = phi ptr [ %ref.tmp2.sroa.0.0.i.i1553, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %695, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1543 ]
  %mpNext.i.i.i.i.i1549 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1548, i64 32
  %storemerge1.i.i.i.i.i1550 = load ptr, ptr %mpNext.i.i.i.i.i1549, align 8, !noalias !138
  %cmp2.i.i.i.i.i1551 = icmp eq ptr %storemerge1.i.i.i.i.i1550, null
  br i1 %cmp2.i.i.i.i.i1551, label %while.body.i.i.i.i.i1568, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1568:                         ; preds = %while.body.i.i1546, %while.body.i.i.i.i.i1568
  %704 = phi ptr [ %incdec.ptr.i.i.i.i.i1569, %while.body.i.i.i.i.i1568 ], [ %first.sroa.5.06.i.i1547, %while.body.i.i1546 ]
  %incdec.ptr.i.i.i.i.i1569 = getelementptr inbounds i8, ptr %704, i64 8
  %storemerge.i.i.i.i.i1570 = load ptr, ptr %incdec.ptr.i.i.i.i.i1569, align 8, !noalias !138
  %cmp.i.i.i.i.i1571 = icmp eq ptr %storemerge.i.i.i.i.i1570, null
  br i1 %cmp.i.i.i.i.i1571, label %while.body.i.i.i.i.i1568, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1568, %while.body.i.i1546
  %ref.tmp2.sroa.3.0.i.i1552 = phi ptr [ %first.sroa.5.06.i.i1547, %while.body.i.i1546 ], [ %incdec.ptr.i.i.i.i.i1569, %while.body.i.i.i.i.i1568 ]
  %ref.tmp2.sroa.0.0.i.i1553 = phi ptr [ %storemerge1.i.i.i.i.i1550, %while.body.i.i1546 ], [ %storemerge.i.i.i.i.i1570, %while.body.i.i.i.i.i1568 ]
  %705 = load ptr, ptr %first.sroa.5.06.i.i1547, align 8, !noalias !138
  %cmp.i1.i.i1554 = icmp eq ptr %705, %first.sroa.0.05.i.i1548
  br i1 %cmp.i1.i.i1554, label %if.end.i.i.i1562, label %while.cond.i.i22.i1555

while.cond.i.i22.i1555:                           ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i1555
  %pNodeCurrent.0.i.i.i1556 = phi ptr [ %pNodeNext.0.i.i.i1558, %while.cond.i.i22.i1555 ], [ %705, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i1557 = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i1556, i64 32
  %pNodeNext.0.i.i.i1558 = load ptr, ptr %pNodeNext.0.in.i.i.i1557, align 8, !noalias !138
  %cmp6.not.i.i.i1559 = icmp eq ptr %pNodeNext.0.i.i.i1558, %first.sroa.0.05.i.i1548
  br i1 %cmp6.not.i.i.i1559, label %if.end.i.i.i1562.loopexit, label %while.cond.i.i22.i1555, !llvm.loop !110

if.end.i.i.i1562.loopexit:                        ; preds = %while.cond.i.i22.i1555
  %pNodeNext.0.in.i.i.i1557.le = getelementptr inbounds i8, ptr %pNodeCurrent.0.i.i.i1556, i64 32
  br label %if.end.i.i.i1562

if.end.i.i.i1562:                                 ; preds = %if.end.i.i.i1562.loopexit, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i
  %pNodeNext.0.in.le.sink.i.i.i1563 = phi ptr [ %first.sroa.5.06.i.i1547, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ], [ %pNodeNext.0.in.i.i.i1557.le, %if.end.i.i.i1562.loopexit ]
  store ptr %storemerge1.i.i.i.i.i1550, ptr %pNodeNext.0.in.le.sink.i.i.i1563, align 8, !noalias !138
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1564 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i1548, i64 23
  %706 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1564, align 1, !noalias !138
  %tobool.i.i.i.i.i.i.i.i.i = icmp slt i8 %706, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i1562
  %707 = load ptr, ptr %first.sroa.0.05.i.i1548, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %707, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %707) #16, !noalias !138
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i1562
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1548) #16, !noalias !138
  %708 = load i64, ptr %mnElementCount.i.i.i212, align 8, !noalias !138
  %dec.i.i.i1565 = add i64 %708, -1
  store i64 %dec.i.i.i1565, ptr %mnElementCount.i.i.i212, align 8, !noalias !138
  %cmp.i.not.i.i1566 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i1553, %699
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
  %709 = load i32, ptr %mnUnits.i.i.i, align 8
  %call413 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont412 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont412:                                   ; preds = %if.then409
  %call415 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %709, i64 noundef %call413, i64 noundef %call415, ptr noundef null)
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
  %710 = load ptr, ptr %stdVectorUT, align 8
  %711 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %712 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1599 = icmp eq i32 %712, 1
  br i1 %cmp.i.i.i1599, label %if.then2.i.i.i1617, label %if.else.i.i.i1600

if.then2.i.i.i1617:                               ; preds = %invoke.cont421
  %713 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607

if.else.i.i.i1600:                                ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1597)
  %call.i.i.i.i1601 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1597) #11
  %cmp.i.i.i.i1602 = icmp eq i32 %call.i.i.i.i1601, 22
  br i1 %cmp.i.i.i.i1602, label %if.then.i.i.i.i1615, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603

if.then.i.i.i.i1615:                              ; preds = %if.else.i.i.i1600
  %call1.i.i.i.i1616 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1597) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603: ; preds = %if.then.i.i.i.i1615, %if.else.i.i.i1600
  %714 = load i64, ptr %tv_nsec.i.i.i.i1604, align 8
  %715 = load i64, ptr %ts.i.i.i.i1597, align 8
  %mul.i.i.i.i1605 = mul i64 %715, 1000000000
  %add.i.i.i.i1606 = add i64 %mul.i.i.i.i1605, %714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1597)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603, %if.then2.i.i.i1617
  %.sink.i.i.i1608 = phi i64 [ %713, %if.then2.i.i.i1617 ], [ %add.i.i.i.i1606, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603 ]
  store i64 %.sink.i.i.i1608, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i1609 = icmp eq ptr %710, %711
  br i1 %cmp.not3.i.i.i.i1609, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1614, label %for.body.i.i.i.i1610

for.body.i.i.i.i1610:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607, %call3.i.i.i.i.i.noexc1618
  %__first.addr.04.i.i.i.i1611 = phi ptr [ %incdec.ptr.i.i.i.i1612, %call3.i.i.i.i.i.noexc1618 ], [ %710, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i2069)
  %716 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i2071 = icmp eq i64 %716, 0
  %717 = load i32, ptr %__first.addr.04.i.i.i.i1611, align 4
  br i1 %cmp.not.not.i2071, label %for.cond.i2115, label %if.end13.thread.i2072

if.end13.thread.i2072:                            ; preds = %for.body.i.i.i.i1610
  %conv.i.i17.i2073 = zext i32 %717 to i64
  %718 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i19.i2075 = urem i64 %conv.i.i17.i2073, %718
  %719 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i2076 = getelementptr inbounds ptr, ptr %719, i64 %rem.i.i.i19.i2075
  %720 = load ptr, ptr %arrayidx.i.i.i2076, align 8
  %tobool.not.i.i.i2077 = icmp eq ptr %720, null
  br i1 %tobool.not.i.i.i2077, label %if.end25.i2089, label %if.end.i.i.i2078

for.cond.i2115:                                   ; preds = %for.body.i.i.i.i1610, %for.body.i2119
  %__it.sroa.0.0.in.i2116 = phi ptr [ %__it.sroa.0.0.i2117, %for.body.i2119 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i1610 ]
  %__it.sroa.0.0.i2117 = load ptr, ptr %__it.sroa.0.0.in.i2116, align 8
  %cmp.i.not.i2118 = icmp eq ptr %__it.sroa.0.0.i2117, null
  br i1 %cmp.i.not.i2118, label %if.end13.i2122, label %for.body.i2119

for.body.i2119:                                   ; preds = %for.cond.i2115
  %add.ptr.i2120 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i2117, i64 8
  %721 = load i32, ptr %add.ptr.i2120, align 4
  %cmp.i.i.i2121 = icmp eq i32 %717, %721
  br i1 %cmp.i.i.i2121, label %call3.i.i.i.i.i.noexc1618, label %for.cond.i2115, !llvm.loop !12

if.end13.i2122:                                   ; preds = %for.cond.i2115
  %conv.i.i.i2123 = zext i32 %717 to i64
  %722 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i2125 = urem i64 %conv.i.i.i2123, %722
  br label %if.end25.i2089

if.end.i.i.i2078:                                 ; preds = %if.end13.thread.i2072
  %723 = load ptr, ptr %720, align 8
  %add.ptr8.i.i.i2079 = getelementptr inbounds i8, ptr %723, i64 8
  %724 = load i32, ptr %add.ptr8.i.i.i2079, align 4
  %cmp.i.i.i9.i.i.i2080 = icmp eq i32 %717, %724
  br i1 %cmp.i.i.i9.i.i.i2080, label %call3.i.i.i.i.i.noexc1618, label %if.end3.i.i.i2081

for.cond.i.i.i2111:                               ; preds = %lor.lhs.false.i.i.i2084
  %cmp.i.i.i.i.i.i2112 = icmp eq i32 %717, %726
  br i1 %cmp.i.i.i.i.i.i2112, label %call3.i.i.i.i.i.noexc1618, label %if.end3.i.i.i2081, !llvm.loop !13

if.end3.i.i.i2081:                                ; preds = %if.end.i.i.i2078, %for.cond.i.i.i2111
  %__p.010.i.i.i2082 = phi ptr [ %725, %for.cond.i.i.i2111 ], [ %723, %if.end.i.i.i2078 ]
  %725 = load ptr, ptr %__p.010.i.i.i2082, align 8
  %tobool5.not.i.i.i2083 = icmp eq ptr %725, null
  br i1 %tobool5.not.i.i.i2083, label %if.end25.i2089, label %lor.lhs.false.i.i.i2084

lor.lhs.false.i.i.i2084:                          ; preds = %if.end3.i.i.i2081
  %add.ptr7.i.i.i2085 = getelementptr inbounds i8, ptr %725, i64 8
  %726 = load i32, ptr %add.ptr7.i.i.i2085, align 4
  %conv.i.i.i.i.i.i.i2086 = zext i32 %726 to i64
  %rem.i.i.i.i.i.i2087 = urem i64 %conv.i.i.i.i.i.i.i2086, %718
  %cmp.not.i.i.i2088 = icmp eq i64 %rem.i.i.i.i.i.i2087, %rem.i.i.i19.i2075
  br i1 %cmp.not.i.i.i2088, label %for.cond.i.i.i2111, label %if.end25.i2089, !llvm.loop !13

if.end25.i2089:                                   ; preds = %lor.lhs.false.i.i.i2084, %if.end3.i.i.i2081, %if.end13.i2122, %if.end13.thread.i2072
  %rem.i.i.i22.i2090 = phi i64 [ %rem.i.i.i.i2125, %if.end13.i2122 ], [ %rem.i.i.i19.i2075, %if.end13.thread.i2072 ], [ %rem.i.i.i19.i2075, %if.end3.i.i.i2081 ], [ %rem.i.i.i19.i2075, %lor.lhs.false.i.i.i2084 ]
  %conv.i.i20.i2091 = phi i64 [ %conv.i.i.i2123, %if.end13.i2122 ], [ %conv.i.i17.i2073, %if.end13.thread.i2072 ], [ %conv.i.i17.i2073, %if.end3.i.i.i2081 ], [ %conv.i.i17.i2073, %lor.lhs.false.i.i.i2084 ]
  %call5.i.i.i.i.i.i2127 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.noexc2126 unwind label %lpad86.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc2126:                      ; preds = %if.end25.i2089
  %second.i11.i2092 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1611, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i2127, align 8
  %add.ptr.i.i.i.i2093 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2127, i64 8
  store i32 %717, ptr %add.ptr.i.i.i.i2093, align 8
  %second.i.i.i.i.i.i.i2094 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2127, i64 16
  %727 = load i32, ptr %second.i11.i2092, align 8
  store i32 %727, ptr %second.i.i.i.i.i.i.i2094, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i2095 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2127, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i2096 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1611, i64 12
  %728 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i2096, align 4
  %frombool.i.i.i.i.i.i.i.i2097 = and i8 %728, 1
  store i8 %frombool.i.i.i.i.i.i.i.i2097, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i2095, align 4
  %mMagicValue.i.i.i.i.i.i.i.i2098 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2127, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i2099 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1611, i64 24
  %729 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i2099, align 8
  store i32 %729, ptr %mMagicValue.i.i.i.i.i.i.i.i2098, align 8
  %730 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i2100 = add nsw i64 %730, 1
  store i64 %inc.i.i.i.i.i.i.i.i2100, ptr @_ZN10TestObject8sTOCountE, align 8
  %731 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i2101 = add nsw i64 %731, 1
  store i64 %inc5.i.i.i.i.i.i.i.i2101, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %732 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i2102 = add nsw i64 %732, 1
  store i64 %inc6.i.i.i.i.i.i.i.i2102, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i2103 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2127, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i2101, ptr %mId.i.i.i.i.i.i.i.i2103, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i2069, align 8
  store ptr %call5.i.i.i.i.i.i2127, ptr %_M_node.i.i2104, align 8
  %call28.i2105 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i22.i2090, i64 noundef %conv.i.i20.i2091, ptr noundef nonnull %call5.i.i.i.i.i.i2127, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc1618 unwind label %lpad.i2106

lpad.i2106:                                       ; preds = %call5.i.i.i.i.i.i.noexc2126
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i2069) #11
  br label %ehcleanup466

call3.i.i.i.i.i.noexc1618:                        ; preds = %for.cond.i.i.i2111, %for.body.i2119, %call5.i.i.i.i.i.i.noexc2126, %if.end.i.i.i2078
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i2069)
  %incdec.ptr.i.i.i.i1612 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1611, i64 32
  %cmp.not.i.i.i.i1613 = icmp eq ptr %incdec.ptr.i.i.i.i1612, %711
  br i1 %cmp.not.i.i.i.i1613, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1614, label %for.body.i.i.i.i1610, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1614: ; preds = %call3.i.i.i.i.i.noexc1618, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont426 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1614
  %734 = load ptr, ptr %eaVectorUT, align 8
  %735 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1623 = ptrtoint ptr %735 to i64
  %sub.ptr.rhs.cast.i1624 = ptrtoint ptr %734 to i64
  %sub.ptr.sub.i1625 = sub i64 %sub.ptr.lhs.cast.i1623, %sub.ptr.rhs.cast.i1624
  %add.ptr430 = getelementptr inbounds i8, ptr %734, i64 %sub.ptr.sub.i1625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %736 = load i32, ptr %mnUnits.i.i.i229, align 8
  %cmp.i.i.i1629 = icmp eq i32 %736, 1
  br i1 %cmp.i.i.i1629, label %if.then2.i.i.i1641, label %if.else.i.i.i1630

if.then2.i.i.i1641:                               ; preds = %invoke.cont426
  %737 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1637

if.else.i.i.i1630:                                ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1627)
  %call.i.i.i.i1631 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1627) #11
  %cmp.i.i.i.i1632 = icmp eq i32 %call.i.i.i.i1631, 22
  br i1 %cmp.i.i.i.i1632, label %if.then.i.i.i.i1639, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1633

if.then.i.i.i.i1639:                              ; preds = %if.else.i.i.i1630
  %call1.i.i.i.i1640 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1627) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1633

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1633: ; preds = %if.then.i.i.i.i1639, %if.else.i.i.i1630
  %738 = load i64, ptr %tv_nsec.i.i.i.i1634, align 8
  %739 = load i64, ptr %ts.i.i.i.i1627, align 8
  %mul.i.i.i.i1635 = mul i64 %739, 1000000000
  %add.i.i.i.i1636 = add i64 %mul.i.i.i.i1635, %738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1627)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1637

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1637:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1633, %if.then2.i.i.i1641
  %.sink.i.i.i1638 = phi i64 [ %737, %if.then2.i.i.i1641 ], [ %add.i.i.i.i1636, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1633 ]
  store i64 %.sink.i.i.i1638, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %734, ptr noundef %add.ptr430)
          to label %.noexc1642 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1642:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1637
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont431 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %.noexc1642
  %740 = load ptr, ptr %stdVectorSU, align 8
  %741 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %742 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1653 = icmp eq i32 %742, 1
  br i1 %cmp.i.i.i1653, label %if.then2.i.i.i1671, label %if.else.i.i.i1654

if.then2.i.i.i1671:                               ; preds = %invoke.cont431
  %743 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1661

if.else.i.i.i1654:                                ; preds = %invoke.cont431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1651)
  %call.i.i.i.i1655 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1651) #11
  %cmp.i.i.i.i1656 = icmp eq i32 %call.i.i.i.i1655, 22
  br i1 %cmp.i.i.i.i1656, label %if.then.i.i.i.i1669, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1657

if.then.i.i.i.i1669:                              ; preds = %if.else.i.i.i1654
  %call1.i.i.i.i1670 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1651) #11
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1657

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1657: ; preds = %if.then.i.i.i.i1669, %if.else.i.i.i1654
  %744 = load i64, ptr %tv_nsec.i.i.i.i1658, align 8
  %745 = load i64, ptr %ts.i.i.i.i1651, align 8
  %mul.i.i.i.i1659 = mul i64 %745, 1000000000
  %add.i.i.i.i1660 = add i64 %mul.i.i.i.i1659, %744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1651)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1661

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1661:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1657, %if.then2.i.i.i1671
  %.sink.i.i.i1662 = phi i64 [ %743, %if.then2.i.i.i1671 ], [ %add.i.i.i.i1660, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1657 ]
  store i64 %.sink.i.i.i1662, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i1650)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i1650, align 8
  %cmp.not3.i.i.i.i1663 = icmp eq ptr %740, %741
  br i1 %cmp.not3.i.i.i.i1663, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1668, label %for.body.i.i.i.i1664

for.body.i.i.i.i1664:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1661, %call3.i.i.i.i.i.noexc1672
  %__first.addr.04.i.i.i.i1665 = phi ptr [ %incdec.ptr.i.i.i.i1666, %call3.i.i.i.i.i.noexc1672 ], [ %740, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1661 ]
  %call3.i.i.i.i.i1673 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i1665, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i1665, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i1650)
          to label %call3.i.i.i.i.i.noexc1672 unwind label %lpad86.loopexit

call3.i.i.i.i.i.noexc1672:                        ; preds = %for.body.i.i.i.i1664
  %incdec.ptr.i.i.i.i1666 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1665, i64 40
  %cmp.not.i.i.i.i1667 = icmp eq ptr %incdec.ptr.i.i.i.i1666, %741
  br i1 %cmp.not.i.i.i.i1667, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1668, label %for.body.i.i.i.i1664, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1668: ; preds = %call3.i.i.i.i.i.noexc1672, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i1650)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont436 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1668
  %746 = load ptr, ptr %eaVectorSU, align 8
  %747 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1677 = ptrtoint ptr %747 to i64
  %sub.ptr.rhs.cast.i1678 = ptrtoint ptr %746 to i64
  %sub.ptr.sub.i1679 = sub i64 %sub.ptr.lhs.cast.i1677, %sub.ptr.rhs.cast.i1678
  %add.ptr440 = getelementptr inbounds i8, ptr %746, i64 %sub.ptr.sub.i1679
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %746, ptr noundef %add.ptr440)
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
  %748 = load i32, ptr %mnUnits.i.i.i, align 8
  %call449 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont448 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont448:                                   ; preds = %if.then445
  %call451 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont450 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont450:                                   ; preds = %invoke.cont448
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %748, i64 noundef %call449, i64 noundef %call451, ptr noundef null)
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
  %749 = load i32, ptr %mnUnits.i.i.i, align 8
  %call461 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont460 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont460:                                   ; preds = %if.then457
  %call463 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont462 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %invoke.cont460
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %749, i64 noundef %call461, i64 noundef %call463, ptr noundef null)
          to label %if.end465 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end465:                                        ; preds = %invoke.cont462, %invoke.cont455
  %750 = load ptr, ptr %7, align 8
  %751 = load i64, ptr %mnBucketCount.i.i.i208, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %751, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i1694, label %for.body.i.i.i.i1684

invoke.cont.thread.i.i1694:                       ; preds = %if.end465
  store i64 0, ptr %mnElementCount.i.i.i212, align 8
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

for.body.i.i.i.i1684:                             ; preds = %if.end465, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i1691, %while.end.i.i.i.i ], [ 0, %if.end465 ]
  %arrayidx.i.i.i.i1685 = getelementptr inbounds ptr, ptr %750, i64 %i.010.i.i.i.i
  %752 = load ptr, ptr %arrayidx.i.i.i.i1685, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %752, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i1686

while.body.i.i.i.i1686:                           ; preds = %for.body.i.i.i.i1684, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %753, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i ], [ %752, %for.body.i.i.i.i1684 ]
  %mpNext.i.i.i.i1687 = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i, i64 32
  %753 = load ptr, ptr %mpNext.i.i.i.i1687, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1688 = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i, i64 23
  %754 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1688, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i1689 = icmp slt i8 %754, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i1689, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i1686
  %755 = load ptr, ptr %pNode.08.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %755, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %755) #16
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i1686
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #16
  %tobool.not.i.i.i.i1690 = icmp eq ptr %753, null
  br i1 %tobool.not.i.i.i.i1690, label %while.end.i.i.i.i, label %while.body.i.i.i.i1686, !llvm.loop !144

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1684
  store ptr null, ptr %arrayidx.i.i.i.i1685, align 8
  %inc.i.i.i.i1691 = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i1691, %751
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i1692, label %for.body.i.i.i.i1684, !llvm.loop !145

invoke.cont.i.i1692:                              ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i208, align 8
  %756 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i.i212, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %756
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i1692
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #16
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1694, %invoke.cont.i.i1692, %delete.notnull.i.i.i.i
  %757 = load ptr, ptr %_M_before_begin.i.i205, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %757, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1696

while.body.i.i.i.i1696:                           ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, %while.body.i.i.i.i1696
  %__n.addr.04.i.i.i.i = phi ptr [ %758, %while.body.i.i.i.i1696 ], [ %757, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit ]
  %758 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1697 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i1697) #11
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i1698 = icmp eq ptr %758, null
  br i1 %tobool.not.i.i.i.i1698, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1696, !llvm.loop !146

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1696, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit
  %759 = load ptr, ptr %stdMapStrUint32, align 8
  %760 = load i64, ptr %_M_bucket_count.i.i204, align 8
  %mul.i.i.i = shl i64 %760, 3
  call void @llvm.memset.p0.i64(ptr align 8 %759, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i205, i8 0, i64 16, i1 false)
  %761 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i.i1699 = icmp eq ptr %_M_single_bucket.i.i203, %761
  br i1 %cmp.i.i.i.i.i1699, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %761) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %762 = load ptr, ptr %6, align 8
  %763 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i1702 = icmp eq i64 %763, 0
  br i1 %cmp9.not.i.i.i.i1702, label %invoke.cont.thread.i.i1722, label %for.body.i.i.i.i1703

invoke.cont.thread.i.i1722:                       ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i1703:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %while.end.i.i.i.i1712
  %i.010.i.i.i.i1704 = phi i64 [ %inc.i.i.i.i1713, %while.end.i.i.i.i1712 ], [ 0, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  %arrayidx.i.i.i.i1705 = getelementptr inbounds ptr, ptr %762, i64 %i.010.i.i.i.i1704
  %764 = load ptr, ptr %arrayidx.i.i.i.i1705, align 8
  %tobool.not7.i.i.i.i1706 = icmp eq ptr %764, null
  br i1 %tobool.not7.i.i.i.i1706, label %while.end.i.i.i.i1712, label %while.body.i.i.i.i1707

while.body.i.i.i.i1707:                           ; preds = %for.body.i.i.i.i1703, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i1708 = phi ptr [ %765, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i ], [ %764, %for.body.i.i.i.i1703 ]
  %mpNext.i.i.i.i1709 = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i1708, i64 32
  %765 = load ptr, ptr %mpNext.i.i.i.i1709, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.08.i.i.i.i1708, i64 24
  %766 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %766, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1710

if.then.i.i.i.i.i.i.i.i1710:                      ; preds = %while.body.i.i.i.i1707
  %767 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %767, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1710, %while.body.i.i.i.i1707
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %768 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %768, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %769 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %769, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i1708) #16
  %tobool.not.i.i.i.i1711 = icmp eq ptr %765, null
  br i1 %tobool.not.i.i.i.i1711, label %while.end.i.i.i.i1712, label %while.body.i.i.i.i1707, !llvm.loop !147

while.end.i.i.i.i1712:                            ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1703
  store ptr null, ptr %arrayidx.i.i.i.i1705, align 8
  %inc.i.i.i.i1713 = add nuw i64 %i.010.i.i.i.i1704, 1
  %exitcond.not.i.i.i.i1714 = icmp eq i64 %inc.i.i.i.i1713, %763
  br i1 %exitcond.not.i.i.i.i1714, label %invoke.cont.i.i1715, label %for.body.i.i.i.i1703, !llvm.loop !148

invoke.cont.i.i1715:                              ; preds = %while.end.i.i.i.i1712
  %.pre.i.i1716 = load ptr, ptr %6, align 8
  %.pre1.i.i1717 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %770 = icmp ult i64 %.pre1.i.i1717, 2
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i1719 = icmp eq ptr %.pre.i.i1716, null
  %or.cond.i.i.i1720 = or i1 %isnull.i.i.i.i1719, %770
  br i1 %or.cond.i.i.i1720, label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i1721

delete.notnull.i.i.i.i1721:                       ; preds = %invoke.cont.i.i1715
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i1716) #16
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1722, %invoke.cont.i.i1715, %delete.notnull.i.i.i.i1721
  %771 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1725 = icmp eq ptr %771, null
  br i1 %tobool.not3.i.i.i.i1725, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1726

while.body.i.i.i.i1726:                           ; preds = %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i1727 = phi ptr [ %772, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %771, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit ]
  %772 = load ptr, ptr %__n.addr.04.i.i.i.i1727, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i1727, i64 32
  %773 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %773, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1728

if.then.i.i.i.i.i.i.i.i.i1728:                    ; preds = %while.body.i.i.i.i1726
  %774 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %774, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i1728, %while.body.i.i.i.i1726
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %775 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %775, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %776 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i = add nsw i64 %776, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1727) #16
  %tobool.not.i.i.i.i1729 = icmp eq ptr %772, null
  br i1 %tobool.not.i.i.i.i1729, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1726, !llvm.loop !149

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit
  %777 = load ptr, ptr %stdMapUint32TO, align 8
  %778 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1731 = shl i64 %778, 3
  call void @llvm.memset.p0.i64(ptr align 8 %777, i8 0, i64 %mul.i.i.i1731, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %779 = load ptr, ptr %stdMapUint32TO, align 8
  %cmp.i.i.i.i.i1733 = icmp eq ptr %_M_single_bucket.i.i, %779
  br i1 %cmp.i.i.i.i.i1733, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit, label %if.end.i.i.i.i1734

if.end.i.i.i.i1734:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %779) #16
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1734
  br i1 %cmp77, label %invoke.cont82, label %for.end472, !llvm.loop !150

ehcleanup466:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad11.i.i.i, %lpad.i1859.body, %lpad172, %if.then.i.i.i539, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i541, %ehcleanup.i, %lpad.i1835, %lpad.i2106, %lpad.i1798, %ehcleanup163, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit405, %_ZNSt4pairIKj10TestObjectED2Ev.exit391
  %.pn36 = phi { ptr, i32 } [ %.pn30, %ehcleanup163 ], [ %124, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit405 ], [ %121, %_ZNSt4pairIKj10TestObjectED2Ev.exit391 ], [ %.pn.i, %ehcleanup.i ], [ %67, %lpad.i1798 ], [ %179, %lpad.i1835 ], [ %733, %lpad.i2106 ], [ %159, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i541 ], [ %159, %if.then.i.i.i539 ], [ %159, %lpad172 ], [ %eh.lpad-body2148, %lpad.i1859.body ], [ %212, %lpad11.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit2320, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit2323, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2326, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2329, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2331, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2334, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2336, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2339, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2341, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2344, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2349, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2352, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2354, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2357, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32) #11
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32) #11
  call void @_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO) #11
  call void @_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO) #11
  br label %ehcleanup473

for.end472:                                       ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
  %780 = load ptr, ptr %eaVectorSU, align 8
  %781 = load ptr, ptr %mpEnd.i7.i95, align 8
  %cmp.not3.i.i.i = icmp eq ptr %780, %781
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i1740, label %for.body.i.i.i1736

for.body.i.i.i1736:                               ; preds = %for.end472, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1739, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i ], [ %780, %for.end472 ]
  %mRemainingSizeField.i.i.i.i.i.i.i1737 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 23
  %782 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1737, align 1
  %tobool.i.i.i.i.i.i.i1738 = icmp slt i8 %782, 0
  br i1 %tobool.i.i.i.i.i.i.i1738, label %if.then.i.i.i.i.i.i1742, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i1742:                          ; preds = %for.body.i.i.i1736
  %783 = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %783, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i1742
  call void @_ZdaPv(ptr noundef nonnull %783) #16
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1742, %for.body.i.i.i1736
  %incdec.ptr.i.i.i1739 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1739, %781
  br i1 %cmp.not.i.i.i, label %invoke.cont.i1740, label %for.body.i.i.i1736, !llvm.loop !151

invoke.cont.i1740:                                ; preds = %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, %for.end472
  %tobool.not.i.i1741 = icmp eq ptr %780, null
  br i1 %tobool.not.i.i1741, label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i1740
  call void @_ZdaPv(ptr noundef nonnull %780) #16
  br label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit

_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit: ; preds = %invoke.cont.i1740, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %784 = load ptr, ptr %stdVectorSU, align 8
  %785 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not3.i.i.i1744 = icmp eq ptr %784, %785
  br i1 %cmp.not3.i.i.i1744, label %invoke.cont.i1751, label %for.body.i.i.i1745

for.body.i.i.i1745:                               ; preds = %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, %for.body.i.i.i1745
  %first.addr.04.i.i.i1746 = phi ptr [ %incdec.ptr.i.i.i1747, %for.body.i.i.i1745 ], [ %784, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.04.i.i.i1746) #11
  %incdec.ptr.i.i.i1747 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i1746, i64 40
  %cmp.not.i.i.i1748 = icmp eq ptr %incdec.ptr.i.i.i1747, %785
  br i1 %cmp.not.i.i.i1748, label %invoke.cont.i1751, label %for.body.i.i.i1745, !llvm.loop !152

invoke.cont.i1751:                                ; preds = %for.body.i.i.i1745, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit
  %tobool.not.i.i1752 = icmp eq ptr %784, null
  br i1 %tobool.not.i.i1752, label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1753

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1753: ; preds = %invoke.cont.i1751
  call void @_ZdaPv(ptr noundef nonnull %784) #16
  br label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1751, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1753
  %786 = load ptr, ptr %eaVectorUT, align 8
  %787 = load ptr, ptr %mpEnd.i7.i67, align 8
  %cmp.not7.i.i.i = icmp eq ptr %786, %787
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i1762, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1755

for.body.i.i.i1755:                               ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1759, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %786, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i1758, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 24
  %788 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1756 = icmp eq i32 %788, 32623592
  br i1 %cmp.not.i.i.i.i.i1756, label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1757

if.then.i.i.i.i.i1757:                            ; preds = %for.body.i.i.i1755
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i

_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i1757, %for.body.i.i.i1755
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1755 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i1757 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i1758 = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1759 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1760 = icmp eq ptr %incdec.ptr.i.i.i1759, %787
  br i1 %cmp.not.i.i.i1760, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1755, !llvm.loop !153

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1758, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1762

invoke.cont.i1762:                                ; preds = %for.cond.for.end_crit_edge.i.i.i, %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1763 = icmp eq ptr %786, null
  br i1 %tobool.not.i.i1763, label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1764

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1764: ; preds = %invoke.cont.i1762
  call void @_ZdaPv(ptr noundef nonnull %786) #16
  br label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1762, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1764
  %789 = load ptr, ptr %stdVectorUT, align 8
  %790 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1766 = icmp eq ptr %789, %790
  br i1 %cmp.not7.i.i.i1766, label %invoke.cont.i1787, label %for.body.preheader.i.i.i1767

for.body.preheader.i.i.i1767:                     ; preds = %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1768 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1769 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1770 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1771

for.body.i.i.i1771:                               ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1767
  %first.addr.011.i.i.i1772 = phi ptr [ %incdec.ptr.i.i.i1783, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %789, %for.body.preheader.i.i.i1767 ]
  %inc.i.i410.i.i.i1773 = phi i32 [ %inc.i.i3.i.i.i1780, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1770, %for.body.preheader.i.i.i1767 ]
  %dec.i.i59.i.i.i1774 = phi i64 [ %dec.i.i.i.i.i1781, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1769, %for.body.preheader.i.i.i1767 ]
  %inc3.i.i68.i.i.i1775 = phi i64 [ %inc3.i.i.i.i.i1782, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1768, %for.body.preheader.i.i.i1767 ]
  %mMagicValue.i.i.i.i.i1776 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1772, i64 24
  %791 = load i32, ptr %mMagicValue.i.i.i.i.i1776, align 8
  %cmp.not.i.i.i.i.i1777 = icmp eq i32 %791, 32623592
  br i1 %cmp.not.i.i.i.i.i1777, label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1778

if.then.i.i.i.i.i1778:                            ; preds = %for.body.i.i.i1771
  %inc.i.i.i.i.i1779 = add nsw i32 %inc.i.i410.i.i.i1773, 1
  store i32 %inc.i.i.i.i.i1779, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i

_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1778, %for.body.i.i.i1771
  %inc.i.i3.i.i.i1780 = phi i32 [ %inc.i.i410.i.i.i1773, %for.body.i.i.i1771 ], [ %inc.i.i.i.i.i1779, %if.then.i.i.i.i.i1778 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1776, align 8
  %dec.i.i.i.i.i1781 = add nsw i64 %dec.i.i59.i.i.i1774, -1
  %inc3.i.i.i.i.i1782 = add nsw i64 %inc3.i.i68.i.i.i1775, 1
  %incdec.ptr.i.i.i1783 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1772, i64 32
  %cmp.not.i.i.i1784 = icmp eq ptr %incdec.ptr.i.i.i1783, %790
  br i1 %cmp.not.i.i.i1784, label %for.cond.for.end_crit_edge.i.i.i1785, label %for.body.i.i.i1771, !llvm.loop !154

for.cond.for.end_crit_edge.i.i.i1785:             ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1781, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1782, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1787

invoke.cont.i1787:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1785, %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1788 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i1788, label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1789

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1789: ; preds = %invoke.cont.i1787
  call void @_ZdaPv(ptr noundef nonnull %789) #16
  br label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1787, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1789
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
  %tobool.i = trunc i64 %call4.i to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #11
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  %tobool = trunc i64 %call4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bRehash.sroa.21.0.extract.shift = lshr i64 %call4, 32
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.21.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %bRehash.sroa.21.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %2 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %2, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i = trunc i64 %bRehash.sroa.21.0.extract.shift to i32
  %.pre.i = load ptr, ptr %mpBucketArray.i, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %3 = phi i64 [ %2, %while.cond.preheader.lr.ph.i ], [ %12, %for.inc.i ]
  %4 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %13, %for.inc.i ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %4, i64 %i.017.i
  %5 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %5, null
  br i1 %cmp2.not14.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %6 = phi ptr [ %11, %while.body.i ], [ %5, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %7 = load i32, ptr %6, align 4
  %rem.i2.i.i = urem i32 %7, %conv.i
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %mpNext.i, align 8
  store ptr %8, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %conv4.i
  %9 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %9, ptr %mpNext.i, align 8
  store ptr %6, ptr %arrayidx7.i, align 8
  %10 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !157

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %12 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %3, %while.cond.preheader.i ]
  %13 = phi ptr [ %10, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !158

for.end.i:                                        ; preds = %for.inc.i
  %14 = icmp ult i64 %12, 2
  br i1 %14, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
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
  %frombool.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds i8, ptr %args, i64 24
  %3 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %3, ptr %mMagicValue.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %4, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %5, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %6, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %mpNext.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr null, ptr %mpNext.i, align 8
  %7 = load i32, ptr %call.i.i.i, align 4
  %conv.i.i = zext i32 %7 to i64
  %mnBucketCount = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %8 to i32
  %rem.i.i16 = urem i32 %7, %conv
  %conv6 = zext i32 %rem.i.i16 to i64
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %conv6
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %pNode.addr.05.i = phi ptr [ %12, %for.inc.i ], [ %10, %entry ]
  %11 = load i32, ptr %pNode.addr.05.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, %11
  br i1 %cmp.i.i.i, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %mpNext.i12 = getelementptr inbounds i8, ptr %pNode.addr.05.i, i64 32
  %12 = load ptr, ptr %mpNext.i12, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !43

if.then:                                          ; preds = %for.inc.i, %entry
  tail call void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEERS2_mmPNS_9hash_nodeIS4_Lb0EEE(ptr sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i.i, i64 noundef %conv.i.i, i64 noundef %conv6, ptr noundef nonnull %call.i.i.i)
  br label %return

if.else:                                          ; preds = %for.body.i
  %cmp.not.i.i.i.i = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %13 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit: ; preds = %if.else, %if.then.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  store i64 %4, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %14, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #16
  %15 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %15, i64 %conv6
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
  %tobool = trunc i64 %call to i1
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

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
  %2 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %2, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load ptr, ptr %mpBucketArray.i, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %3 = phi i64 [ %2, %while.cond.preheader.lr.ph.i ], [ %12, %for.inc.i ]
  %4 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %13, %for.inc.i ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %4, i64 %i.017.i
  %5 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %5, null
  br i1 %cmp2.not14.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %6 = phi ptr [ %11, %while.body.i ], [ %5, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %7 = load i32, ptr %6, align 4
  %rem.i2.i.i = urem i32 %7, %bRehash.sroa.21.0.extract.trunc
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %mpNext.i, align 8
  store ptr %8, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %conv4.i
  %9 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %9, ptr %mpNext.i, align 8
  store ptr %6, ptr %arrayidx7.i, align 8
  %10 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !157

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %12 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %3, %while.cond.preheader.i ]
  %13 = phi ptr [ %10, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !158

for.end.i:                                        ; preds = %for.inc.i
  %14 = icmp ult i64 %12, 2
  br i1 %14, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then, %for.end.i, %delete.notnull.i.i.i
  %mpBucketArray10.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bRehash.sroa.21.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %15 = phi ptr [ %call.i.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %n.addr.0 = phi i64 [ %rem.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %n, %entry.if.end_crit_edge ]
  %mpBucketArray = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %n.addr.0
  %16 = load ptr, ptr %arrayidx, align 8
  %mpNext = getelementptr inbounds i8, ptr %pNodeNew, i64 32
  store ptr %16, ptr %mpNext, align 8
  %17 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 %n.addr.0
  store ptr %pNodeNew, ptr %arrayidx8, align 8
  %18 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %19 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %n.addr.0
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
  %__it.sroa.0.023 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not24 = icmp eq ptr %__it.sroa.0.023, null
  %or.cond = select i1 %cmp.not.not, i1 true, i1 %cmp.i.not24
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.025 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.023, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.025, i64 8
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
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.025, align 8
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
  %second.i11 = getelementptr inbounds i8, ptr %__v, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %15 = load i32, ptr %second.i11, align 8
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
  %retval.sroa.0.0 = phi ptr [ %8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ %__it.sroa.0.025, %land.rhs.i.i.i ], [ %__it.sroa.0.025, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #11
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  %spec.select.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
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
  %rem.i.i24 = urem i32 %rem.i.i.lhs.trunc, %conv
  %conv6 = zext i32 %rem.i.i24 to i64
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
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %stringHash.0.lcssa.i.i, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !164
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %conv6, %if.then ]
  %23 = load ptr, ptr %mpBucketArray, align 8, !noalias !164
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %n.addr.0.i
  %24 = load ptr, ptr %arrayidx.i, align 8, !noalias !164
  store ptr %24, ptr %mpNext.i, align 8, !noalias !164
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !164
  %arrayidx8.i = getelementptr inbounds ptr, ptr %25, i64 %n.addr.0.i
  store ptr %call.i.i.i, ptr %arrayidx8.i, align 8, !noalias !164
  %26 = load i64, ptr %mnElementCount.i, align 8, !noalias !164
  %inc.i = add i64 %26, 1
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
  %27 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %27, i64 %conv6.sink
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
  %tobool = trunc i64 %call7 to i1
  br i1 %tobool, label %if.then9, label %if.then.if.end_crit_edge

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
  %11 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %11, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then9
  %.pre.i = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i23, %while.cond.preheader.lr.ph.i
  %12 = phi i64 [ %11, %while.cond.preheader.lr.ph.i ], [ %21, %for.inc.i23 ]
  %13 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %22, %for.inc.i23 ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i23 ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %13, i64 %i.017.i
  %14 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %14, null
  br i1 %cmp2.not14.i, label %for.inc.i23, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %15 = phi ptr [ %20, %while.body.i ], [ %14, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %16 = load i32, ptr %15, align 4
  %rem.i2.i.i = urem i32 %16, %bRehash.sroa.24.0.extract.trunc
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i22 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %mpNext.i22, align 8
  store ptr %17, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i.i.i21, i64 %conv4.i
  %18 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %18, ptr %mpNext.i22, align 8
  store ptr %15, ptr %arrayidx7.i, align 8
  %19 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %i.017.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %20, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !157

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %21 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %12, %while.cond.preheader.i ]
  %22 = phi ptr [ %19, %for.inc.loopexit.i ], [ %13, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %21
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !158

for.end.i:                                        ; preds = %for.inc.i23
  %23 = icmp ult i64 %21, 2
  br i1 %23, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i21, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %24 = phi ptr [ %call.i.i.i21, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i19, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %24, i64 %n.0
  %25 = load ptr, ptr %arrayidx15, align 8
  store ptr %25, ptr %mpNext.i17, align 8
  %26 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %27 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %28 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %28, i64 %n.0
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
  %spec.select.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
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
  %tobool = trunc i64 %call7 to i1
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit
  %bRehash.sroa.24.0.extract.shift = lshr i64 %call7, 32
  %rem.i.i21 = urem i64 %c, %bRehash.sroa.24.0.extract.shift
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.24.0.extract.shift)
  br label %if.end

if.end:                                           ; preds = %if.then9, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit
  %n.0 = phi i64 [ %rem.i.i21, %if.then9 ], [ %rem.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit ]
  %18 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %18, i64 %n.0
  %19 = load ptr, ptr %arrayidx15, align 8
  store ptr %19, ptr %mpNext.i19, align 8
  %20 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %20, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %21 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %22 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %22, i64 %n.0
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
  %tobool.not.not = phi i1 [ false, %for.cond ], [ %.not, %do.body ], [ %.not, %if.end11 ]
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
  %or.cond = select i1 %tobool.not.not, i1 %brmerge, i1 false
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
