; ModuleID = 'bench/eastl/original/BenchmarkHash.ll'
source_filename = "bench/eastl/original/BenchmarkHash.ll"
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
@.str.7 = private unnamed_addr constant [8 x i8] c"9999999\00", align 1
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
  %__node5.i1840 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node_gen.i.i.i1649 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i1650 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1626 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1596 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1506 = alloca %struct.timespec, align 8
  %it1.i1507 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %it2.i1508 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1476 = alloca %struct.timespec, align 8
  %it1.i1477 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %it2.i1478 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1426 = alloca %struct.timespec, align 8
  %it1.i1427 = alloca %"struct.eastl::hashtable_iterator", align 8
  %it2.i1428 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1401 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %it2.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1324 = alloca %struct.timespec, align 8
  %it.i1325 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1265 = alloca %struct.timespec, align 8
  %it.i1266 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1223 = alloca %struct.timespec, align 8
  %it.i1224 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1190 = alloca %struct.timespec, align 8
  %it.i1191 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1162 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1130 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1090 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1060 = alloca %struct.timespec, align 8
  %ts.i.i.i.i999 = alloca %struct.timespec, align 8
  %ts.i.i.i.i965 = alloca %struct.timespec, align 8
  %ts.i.i.i.i924 = alloca %struct.timespec, align 8
  %ts.i.i.i.i892 = alloca %struct.timespec, align 8
  %ts.i.i.i.i850 = alloca %struct.timespec, align 8
  %it.i851 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i817 = alloca %struct.timespec, align 8
  %it.i818 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ts.i.i.i.i762 = alloca %struct.timespec, align 8
  %it.i763 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i731 = alloca %struct.timespec, align 8
  %it.i732 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i696 = alloca %struct.timespec, align 8
  %it.i697 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i667 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp.i.i634 = alloca %"struct.eastl::pair.87", align 8
  %ts.i.i.i.i635 = alloca %struct.timespec, align 8
  %ts.i.i.i.i604 = alloca %struct.timespec, align 8
  %ref.tmp.i.i = alloca %"struct.eastl::pair.78", align 8
  %ts.i.i.i.i573 = alloca %struct.timespec, align 8
  %ts.i.i.i.i548 = alloca %struct.timespec, align 8
  %ts.i.i.i.i470 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i.i.i466.sroa.4 = alloca [15 x i8], align 1
  %ts.i.i.i.i422 = alloca %struct.timespec, align 8
  %ts.i.i.i.i345 = alloca %struct.timespec, align 8
  %ts.i.i.i.i297 = alloca %struct.timespec, align 8
  %__node_gen.i.i.i251 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i252 = alloca %struct.timespec, align 8
  %ts.i.i.i.i229 = alloca %struct.timespec, align 8
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
  %ref.tmp165.sroa.7 = alloca [15 x i8], align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %call.i.i.i.i.i50 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i50, ptr %stdVectorUT, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i50, i64 320000
  %mCapacityAllocator.i.i.i = getelementptr inbounds nuw i8, ptr %stdVectorUT, i64 16
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i50, %entry ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 10000, %entry ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 8
  store i32 0, ptr %second.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 24
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
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 16
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 32
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !5

invoke.cont3:                                     ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds nuw i8, ptr %stdVectorUT, i64 8
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i70 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc69 unwind label %lpad5

call.i.i.i.i.i.noexc69:                           ; preds = %invoke.cont3
  store ptr %call.i.i.i.i.i70, ptr %eaVectorUT, align 8
  %add.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i70, i64 320000
  %mCapacityAllocator.i.i.i52 = getelementptr inbounds nuw i8, ptr %eaVectorUT, i64 16
  store ptr %add.ptr.i.i51, ptr %mCapacityAllocator.i.i.i52, align 8
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.body.i.i53, %call.i.i.i.i.i.noexc69
  %currentDest.06.i.i54 = phi ptr [ %incdec.ptr.i.i64, %for.body.i.i53 ], [ %call.i.i.i.i.i70, %call.i.i.i.i.i.noexc69 ]
  %n.addr.05.i.i55 = phi i64 [ %dec.i.i63, %for.body.i.i53 ], [ 10000, %call.i.i.i.i.i.noexc69 ]
  store i32 0, ptr %currentDest.06.i.i54, align 8
  %second.i.i.i56 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i54, i64 8
  store i32 0, ptr %second.i.i.i56, align 8
  %mbThrowOnCopy.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i54, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i57, align 4
  %mMagicValue.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i54, i64 24
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
  %mId.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i54, i64 16
  store i64 %inc3.i.i.i.i60, ptr %mId.i.i.i.i62, align 8
  %dec.i.i63 = add nsw i64 %n.addr.05.i.i55, -1
  %incdec.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i54, i64 32
  %cmp.not.i.i65 = icmp eq i64 %dec.i.i63, 0
  br i1 %cmp.not.i.i65, label %invoke.cont7, label %for.body.i.i53, !llvm.loop !7

invoke.cont7:                                     ; preds = %for.body.i.i53
  %mpEnd.i7.i67 = getelementptr inbounds nuw i8, ptr %eaVectorUT, i64 8
  store ptr %add.ptr.i.i51, ptr %mpEnd.i7.i67, align 8
  %call.i.i.i.i.i84 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc83 unwind label %lpad9

call.i.i.i.i.i.noexc83:                           ; preds = %invoke.cont7
  store ptr %call.i.i.i.i.i84, ptr %stdVectorSU, align 8
  %mpEnd.i.i = getelementptr inbounds nuw i8, ptr %stdVectorSU, i64 8
  %add.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i84, i64 400000
  %mCapacityAllocator.i.i.i72 = getelementptr inbounds nuw i8, ptr %stdVectorSU, i64 16
  store ptr %add.ptr.i.i71, ptr %mCapacityAllocator.i.i.i72, align 8
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %call.i.i.i.i.i.noexc83
  %currentDest.06.i.i74 = phi ptr [ %incdec.ptr.i.i78, %for.body.i.i73 ], [ %call.i.i.i.i.i84, %call.i.i.i.i.i.noexc83 ]
  %n.addr.05.i.i75 = phi i64 [ %dec.i.i77, %for.body.i.i73 ], [ 10000, %call.i.i.i.i.i.noexc83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %currentDest.06.i.i74) #12
  %second.i.i.i76 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i74, i64 32
  store i32 0, ptr %second.i.i.i76, align 8
  %dec.i.i77 = add nsw i64 %n.addr.05.i.i75, -1
  %incdec.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i74, i64 40
  %cmp.not.i.i79 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.not.i.i79, label %invoke.cont11, label %for.body.i.i73, !llvm.loop !8

invoke.cont11:                                    ; preds = %for.body.i.i73
  store ptr %add.ptr.i.i71, ptr %mpEnd.i.i, align 8
  %call.i.i.i.i.i98 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc97 unwind label %lpad13

call.i.i.i.i.i.noexc97:                           ; preds = %invoke.cont11
  store ptr %call.i.i.i.i.i98, ptr %eaVectorSU, align 8
  %add.ptr.i.i85 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i98, i64 320000
  %mCapacityAllocator.i.i.i86 = getelementptr inbounds nuw i8, ptr %eaVectorSU, i64 16
  store ptr %add.ptr.i.i85, ptr %mCapacityAllocator.i.i.i86, align 8
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i.i87, %call.i.i.i.i.i.noexc97
  %currentDest.06.i.i88 = phi ptr [ %incdec.ptr.i.i92, %for.body.i.i87 ], [ %call.i.i.i.i.i98, %call.i.i.i.i.i.noexc97 ]
  %n.addr.05.i.i89 = phi i64 [ %dec.i.i91, %for.body.i.i87 ], [ 10000, %call.i.i.i.i.i.noexc97 ]
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i88, i64 23
  store i8 0, ptr %currentDest.06.i.i88, align 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %second.i.i.i90 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i88, i64 24
  store i32 0, ptr %second.i.i.i90, align 8
  %dec.i.i91 = add nsw i64 %n.addr.05.i.i89, -1
  %incdec.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i88, i64 32
  %cmp.not.i.i93 = icmp eq i64 %dec.i.i91, 0
  br i1 %cmp.not.i.i93, label %invoke.cont26.lr.ph, label %for.body.i.i87, !llvm.loop !9

invoke.cont26.lr.ph:                              ; preds = %for.body.i.i87
  %mpEnd.i7.i95 = getelementptr inbounds nuw i8, ptr %eaVectorSU, i64 8
  store ptr %add.ptr.i.i85, ptr %mpEnd.i7.i95, align 8
  %second.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 32
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 23
  %mnCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  br label %invoke.cont26

for.cond76.preheader:                             ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %stdMapUint32TO, i64 48
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %stdMapUint32TO, i64 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %stdMapUint32TO, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %stdMapUint32TO, i64 32
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %stdMapUint32TO, i64 40
  %mnBucketCount.i.i.i = getelementptr inbounds nuw i8, ptr %eaMapUint32TO, i64 16
  %mRehashPolicy.i.i.i = getelementptr inbounds nuw i8, ptr %eaMapUint32TO, i64 32
  %mfGrowthFactor.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaMapUint32TO, i64 36
  %mnNextResize.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaMapUint32TO, i64 40
  %mnElementCount.i.i.i = getelementptr inbounds nuw i8, ptr %eaMapUint32TO, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %eaMapUint32TO, i64 8
  %_M_single_bucket.i.i204 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 48
  %_M_bucket_count.i.i205 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 8
  %_M_before_begin.i.i206 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 16
  %_M_rehash_policy.i.i207 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 32
  %_M_next_resize.i.i.i208 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 40
  %mnBucketCount.i.i.i209 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 16
  %mRehashPolicy.i.i.i210 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 32
  %mfGrowthFactor.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 36
  %mnNextResize.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 40
  %mnElementCount.i.i.i213 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 8
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %stdMapUint32TO, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__node26.i, i64 8
  %mnUnits.i.i.i230 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i229, i64 8
  %tv_nsec.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i252, i64 8
  %tv_nsec.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i297, i64 8
  %tv_nsec.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i345, i64 8
  %second.i421 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 32
  %tv_nsec.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i422, i64 8
  %mRemainingSizeField.i.i.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 23
  %second.i469 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 24
  %tv_nsec.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i470, i64 8
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %tv_nsec.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i548, i64 8
  %_M_node.i.i1826 = getelementptr inbounds nuw i8, ptr %__node5.i, i64 8
  %tv_nsec.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i573, i64 8
  %tv_nsec.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i604, i64 8
  %_M_node.i.i1855 = getelementptr inbounds nuw i8, ptr %__node5.i1840, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 24
  %tv_nsec.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i635, i64 8
  %tv_nsec.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i667, i64 8
  %tv_nsec.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i696, i64 8
  %mpBucket.i.i7.i.i = getelementptr inbounds nuw i8, ptr %it.i697, i64 8
  %tv_nsec.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i731, i64 8
  %tv_nsec.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i762, i64 8
  %mpBucket.i.i7.i.i779 = getelementptr inbounds nuw i8, ptr %it.i763, i64 8
  %tv_nsec.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i817, i64 8
  %tv_nsec.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i850, i64 8
  %mpBucket.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.i851, i64 8
  %tv_nsec.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i892, i64 8
  %tv_nsec.i.i.i.i931 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i924, i64 8
  %tv_nsec.i.i.i.i972 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i965, i64 8
  %tv_nsec.i.i.i.i1006 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i999, i64 8
  %tv_nsec.i.i.i.i1067 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1060, i64 8
  %tv_nsec.i.i.i.i1097 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1090, i64 8
  %tv_nsec.i.i.i.i1137 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1130, i64 8
  %tv_nsec.i.i.i.i1169 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1162, i64 8
  %tv_nsec.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1190, i64 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %it.i1224, i64 8
  %tv_nsec.i.i.i.i1231 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1223, i64 8
  %tv_nsec.i.i.i.i1273 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1265, i64 8
  %mpBucket.i.i.i1326 = getelementptr inbounds nuw i8, ptr %it.i1325, i64 8
  %tv_nsec.i.i.i.i1333 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1324, i64 8
  %tv_nsec.i.i.i.i1415 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1401, i64 8
  %mpBucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %it1.i1427, i64 8
  %mpBucket.i.i.i8.i = getelementptr inbounds nuw i8, ptr %it2.i1428, i64 8
  %tv_nsec.i.i.i.i1447 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1426, i64 8
  %tv_nsec.i.i.i.i1494 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1476, i64 8
  %mpBucket.i.i.i.i1510 = getelementptr inbounds nuw i8, ptr %it1.i1507, i64 8
  %mpBucket.i.i.i8.i1513 = getelementptr inbounds nuw i8, ptr %it2.i1508, i64 8
  %tv_nsec.i.i.i.i1538 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1506, i64 8
  %tv_nsec.i.i.i.i1603 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1596, i64 8
  %_M_node.i.i2102 = getelementptr inbounds nuw i8, ptr %__node26.i2066, i64 8
  %tv_nsec.i.i.i.i1633 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1626, i64 8
  %tv_nsec.i.i.i.i1657 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1650, i64 8
  br label %invoke.cont82

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %i.02474 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %rng.sroa.0.02473 = phi i32 [ %call, %invoke.cont26.lr.ph ], [ %conv4.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %ref.tmp60.sroa.0.02472 = phi ptr [ undef, %invoke.cont26.lr.ph ], [ %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.02473, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.02473
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc nuw nsw i64 %shr.i to i32
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
  %add.ptr.i102 = getelementptr inbounds [32 x i8], ptr %call.i.i.i.i.i50, i64 %i.02474
  store i32 %conv3.i, ptr %add.ptr.i102, align 8
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i103 = add nsw i64 %17, 1
  store i64 %inc.i.i103, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 8
  store i32 %conv4.i, ptr %second3.i, align 8
  %mMagicValue.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 24
  %18 = load i32, ptr %mMagicValue.i.i106, align 8
  store i32 32623592, ptr %mMagicValue.i.i106, align 8
  %mbThrowOnCopy.i.i107 = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i107, align 4
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
  %add.ptr.i132 = getelementptr inbounds [32 x i8], ptr %call.i.i.i.i.i70, i64 %i.02474
  store i32 %conv3.i, ptr %add.ptr.i132, align 8
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i133 = add nsw i64 %25, 1
  store i64 %inc.i.i133, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 8
  store i32 %conv4.i, ptr %second.i136, align 8
  %mMagicValue.i.i138 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 24
  %26 = load i32, ptr %mMagicValue.i.i138, align 8
  store i32 32623592, ptr %mMagicValue.i.i138, align 8
  %mbThrowOnCopy.i.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i140, align 4
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
  %call44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str_n1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv3.i) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  %call.i160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %_ZN10TestObjectD2Ev.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef %call.i160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str_n1) #12
  %add.ptr.i158 = getelementptr inbounds i8, ptr %str_n1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull %str_n1, ptr noundef nonnull %add.ptr.i158)
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  br label %lpad49.body

invoke.cont50:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  store i32 %conv4.i, ptr %second.i161, align 8
  %add.ptr.i162 = getelementptr inbounds [40 x i8], ptr %call.i.i.i.i.i84, i64 %i.02474
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i162, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp45) #12
  %31 = load i32, ptr %second.i161, align 8
  %second3.i164 = getelementptr inbounds nuw i8, ptr %add.ptr.i162, i64 32
  store i32 %31, ptr %second3.i164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp45) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  store i8 0, ptr %ref.tmp61, align 8
  %strlen.i.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %str_n1)
  %cmp.i.i.i.i = icmp ugt i64 %strlen.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont50
  %add.i.i.i.i = add i64 %strlen.i.i.i, 1
  %call.i.i.i.i.i.i165 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad17

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i.i.i165, ptr %ref.tmp61, align 8
  %or.i.i.i.i.i = or i64 %strlen.i.i.i, -9223372036854775808
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  store i64 %strlen.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %invoke.cont71

if.else.i.i.i.i:                                  ; preds = %invoke.cont50
  %32 = trunc nuw nsw i64 %strlen.i.i.i to i8
  %conv.i.i.i.i.i = sub nuw nsw i8 23, %32
  store i8 %conv.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %call.i.i.i.i.i.i.noexc, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i165, %call.i.i.i.i.i.i.noexc ], [ %ref.tmp61, %if.else.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i, ptr nonnull align 16 %str_n1, i64 %strlen.i.i.i, i1 false)
  %33 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %33, 0
  %34 = load ptr, ptr %ref.tmp61, align 8
  %35 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %35
  %conv.i.i.i.i.i.i = zext nneg i8 %33 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  %36 = ptrtoint ptr %ref.tmp60.sroa.0.02472 to i64
  %ref.tmp60.sroa.0.0.insert.mask = and i64 %36, -256
  %37 = inttoptr i64 %ref.tmp60.sroa.0.0.insert.mask to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  %ref.tmp60.sroa.0.0.copyload2283 = load ptr, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, i64 15, i1 false)
  %ref.tmp60.sroa.72286.0.copyload2287 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  store ptr %37, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  store i8 0, ptr %ref.tmp61, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i167 = getelementptr inbounds [32 x i8], ptr %call.i.i.i.i.i98, i64 %i.02474
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %temp.sroa.0.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %add.ptr.i167, align 8
  %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i167.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i167.sroa_idx, i64 15, i1 false)
  %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i167.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i167, i64 23
  %temp.sroa.0.i.i.i.i.sroa.5.0.copyload = load i8, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i167.sroa_idx, align 1
  store ptr %ref.tmp60.sroa.0.0.copyload2283, ptr %add.ptr.i167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i167.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  store i8 %ref.tmp60.sroa.72286.0.copyload2287, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i167.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %second3.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i167, i64 24
  store i32 %conv4.i, ptr %second3.i169, align 8
  %tobool.i.i.i.i = icmp sgt i8 %temp.sroa.0.i.i.i.i.sroa.5.0.copyload, -1
  %tobool.not.i.i.i.i = icmp eq ptr %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, null
  %or.cond = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %invoke.cont71
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.i.i.i.i.sroa.0.0.copyload) #17
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %invoke.cont71
  %inc = add nuw i64 %i.02474, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond76.preheader, label %invoke.cont26, !llvm.loop !10

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

lpad49:                                           ; preds = %call.i.noexc, %_ZN10TestObjectD2Ev.exit156
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad.i, %lpad49
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad49 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  br label %ehcleanup473

invoke.cont82:                                    ; preds = %for.cond76.preheader, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
  %43 = phi ptr [ %add.ptr.i.i85, %for.cond76.preheader ], [ %746, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  %44 = phi ptr [ %add.ptr.i.i71, %for.cond76.preheader ], [ %740, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  %45 = phi ptr [ %add.ptr.i.i51, %for.cond76.preheader ], [ %734, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  %46 = phi ptr [ %add.ptr.i.i, %for.cond76.preheader ], [ %710, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  %cmp93 = phi i1 [ false, %for.cond76.preheader ], [ true, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  %cmp77 = phi i1 [ true, %for.cond76.preheader ], [ false, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit ]
  store ptr %_M_single_bucket.i.i, ptr %stdMapUint32TO, align 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %mRehashPolicy.i.i.i, align 8
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i.i, align 4
  store i64 1, ptr %mnBucketCount.i.i.i, align 8
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %6, align 8
  store ptr %_M_single_bucket.i.i204, ptr %stdMapStrUint32, align 8
  store i64 1, ptr %_M_bucket_count.i.i205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i206, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i208, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %mRehashPolicy.i.i.i210, align 8
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i.i211, align 4
  store i64 1, ptr %mnBucketCount.i.i.i209, align 8
  store i64 0, ptr %mnElementCount.i.i.i213, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i212, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %7, align 8
  %47 = load ptr, ptr %stdVectorUT, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont82
  %49 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #12
  %cmp.i.i.i.i219 = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i219, label %if.then.i.i.i.i221, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i221:                               ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i221, %if.else.i.i.i
  %50 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %51 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %51, 1000000000
  %add.i.i.i.i220 = add i64 %mul.i.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %49, %if.then2.i.i.i ], [ %add.i.i.i.i220, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %46
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call3.i.i.i.i.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.i.noexc ], [ %47, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node26.i)
  %52 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %52, 0
  %53 = load i32, ptr %__first.addr.04.i.i.i.i, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %for.body.i.i.i.i
  %conv.i.i17.i = zext i32 %53 to i64
  %54 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i19.i = urem i64 %conv.i.i17.i, %54
  %55 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %rem.i.i.i19.i
  %56 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i1788 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i1788, label %if.end25.i, label %if.end.i.i.i1789

for.cond.i:                                       ; preds = %for.body.i.i.i.i, %for.body.i1801
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i1801 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i1800 = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i1800, label %if.end13.i, label %for.body.i1801

for.body.i1801:                                   ; preds = %for.cond.i
  %add.ptr.i1802 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 8
  %57 = load i32, ptr %add.ptr.i1802, align 4
  %cmp.i.i.i1803 = icmp eq i32 %53, %57
  br i1 %cmp.i.i.i1803, label %call3.i.i.i.i.i.noexc, label %for.cond.i, !llvm.loop !11

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %53 to i64
  %58 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1805 = urem i64 %conv.i.i.i, %58
  br label %if.end25.i

if.end.i.i.i1789:                                 ; preds = %if.end13.thread.i
  %59 = load ptr, ptr %56, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %53, %60
  br i1 %cmp.i.i.i9.i.i.i, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i

for.cond.i.i.i1797:                               ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i1798 = icmp eq i32 %53, %62
  br i1 %cmp.i.i.i.i.i.i1798, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i, !llvm.loop !12

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i1789, %for.cond.i.i.i1797
  %__p.010.i.i.i = phi ptr [ %61, %for.cond.i.i.i1797 ], [ %59, %if.end.i.i.i1789 ]
  %61 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i1790 = zext i32 %62 to i64
  %rem.i.i.i.i.i.i1791 = urem i64 %conv.i.i.i.i.i.i.i1790, %54
  %cmp.not.i.i.i1792 = icmp eq i64 %rem.i.i.i.i.i.i1791, %rem.i.i.i19.i
  br i1 %cmp.not.i.i.i1792, label %for.cond.i.i.i1797, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i, !llvm.loop !12

lor.lhs.false.return.loopexit_crit_edge.i.i.i:    ; preds = %lor.lhs.false.i.i.i
  br label %if.end25.i, !llvm.loop !12

if.end25.i:                                       ; preds = %if.end3.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i22.i = phi i64 [ %rem.i.i.i.i1805, %if.end13.i ], [ %rem.i.i.i19.i, %if.end13.thread.i ], [ %rem.i.i.i19.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i ], [ %rem.i.i.i19.i, %if.end3.i.i.i ]
  %conv.i.i20.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i17.i, %if.end13.thread.i ], [ %conv.i.i17.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i ], [ %conv.i.i17.i, %if.end3.i.i.i ]
  %call5.i.i.i.i.i.i1806 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  %second.i11.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i1806, align 8
  %add.ptr.i.i.i.i1793 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1806, i64 8
  store i32 %53, ptr %add.ptr.i.i.i.i1793, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1806, i64 16
  %63 = load i32, ptr %second.i11.i, align 8
  store i32 %63, ptr %second.i.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1806, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 12
  %64 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i = and i8 %64, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1794 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1806, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %65 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %65, ptr %mMagicValue.i.i.i.i.i.i.i.i1794, align 8
  %66 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1795 = add nsw i64 %66, 1
  store i64 %inc.i.i.i.i.i.i.i.i1795, ptr @_ZN10TestObject8sTOCountE, align 8
  %67 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %67, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %68 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %68, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1806, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i, align 8
  store ptr %call5.i.i.i.i.i.i1806, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i22.i, i64 noundef %conv.i.i20.i, ptr noundef nonnull %call5.i.i.i.i.i.i1806, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad.i1796

lpad.i1796:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #12
  br label %ehcleanup466

call3.i.i.i.i.i.noexc:                            ; preds = %for.cond.i.i.i1797, %for.body.i1801, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i1789
  call void @llvm.lifetime.end.p0(ptr nonnull %__node26.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i: ; preds = %call3.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i
  %70 = load ptr, ptr %eaVectorUT, align 8
  %sub.ptr.lhs.cast.i225 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i226 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i227 = sub i64 %sub.ptr.lhs.cast.i225, %sub.ptr.rhs.cast.i226
  %add.ptr91 = getelementptr inbounds i8, ptr %70, i64 %sub.ptr.sub.i227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i231 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i231, label %if.then2.i.i.i243, label %if.else.i.i.i232

if.then2.i.i.i243:                                ; preds = %invoke.cont87
  %72 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i239

if.else.i.i.i232:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i229)
  %call.i.i.i.i233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i229) #12
  %cmp.i.i.i.i234 = icmp eq i32 %call.i.i.i.i233, 22
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i241, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i235

if.then.i.i.i.i241:                               ; preds = %if.else.i.i.i232
  %call1.i.i.i.i242 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i229) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i235

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i235: ; preds = %if.then.i.i.i.i241, %if.else.i.i.i232
  %73 = load i64, ptr %tv_nsec.i.i.i.i236, align 8
  %74 = load i64, ptr %ts.i.i.i.i229, align 8
  %mul.i.i.i.i237 = mul i64 %74, 1000000000
  %add.i.i.i.i238 = add i64 %mul.i.i.i.i237, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i229)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i239

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i239:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i235, %if.then2.i.i.i243
  %.sink.i.i.i240 = phi i64 [ %72, %if.then2.i.i.i243 ], [ %add.i.i.i.i238, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i235 ]
  store i64 %.sink.i.i.i240, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %70, ptr noundef %add.ptr91)
          to label %.noexc244 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i239
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont92 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %.noexc244
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

lpad86.loopexit:                                  ; preds = %for.body.i.i.i.i1663
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit:                ; preds = %if.end25.i2087
  %lpad.loopexit2318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i1143
  %lpad.loopexit2321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %lpad.loopexit2324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont3.i
  %lpad.loopexit2327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %lpad.loopexit2329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i747.noexc
  %lpad.loopexit2332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %lpad.loopexit2334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %lpad.loopexit2337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc658, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %lpad.loopexit2339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i619.noexc, %if.end.i1853
  %lpad.loopexit2342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc595, %while.body.i586
  %lpad.loopexit2347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i560.noexc, %if.end.i
  %lpad.loopexit2350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i265
  %lpad.loopexit2352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end25.i
  %lpad.loopexit2355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont96, %invoke.cont98, %invoke.cont105, %if.then112, %invoke.cont115, %invoke.cont117, %if.then142, %invoke.cont145, %invoke.cont147, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then237, %invoke.cont240, %invoke.cont242, %if.then257, %invoke.cont260, %invoke.cont262, %if.then277, %invoke.cont280, %invoke.cont282, %if.then297, %invoke.cont300, %invoke.cont302, %if.then317, %invoke.cont320, %invoke.cont322, %if.then339, %invoke.cont342, %invoke.cont344, %if.then361, %invoke.cont364, %invoke.cont366, %if.then373, %invoke.cont376, %invoke.cont378, %if.then385, %invoke.cont388, %invoke.cont390, %if.then397, %invoke.cont400, %invoke.cont402, %if.then409, %invoke.cont412, %invoke.cont414, %if.end417, %invoke.cont418, %invoke.cont419, %invoke.cont420, %invoke.cont436, %invoke.cont441, %invoke.cont442, %if.then445, %invoke.cont448, %invoke.cont450, %if.end453, %invoke.cont454, %if.then457, %invoke.cont460, %invoke.cont462, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i239, %.noexc244, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, %while.end.i, %while.end.i591, %while.end.i622, %while.end.i654, %while.end.i684, %while.end.i719, %while.end.i750, %while.end.i805, %while.end.i837, %while.end.i880, %while.end.i914, %while.end.i952, %while.end.i986, %while.end.i1044, %while.end.i1078, %while.end.i1116, %while.end.i1148, %while.end.i1180, %for.end.i, %for.end.i1254, %for.end.i1304, %for.end.i1371, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1418, %call.i.i1420.noexc, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1497, %call.i.i1499.noexc, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1613, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1636, %.noexc1641, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1667
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.end:                                           ; preds = %invoke.cont98, %invoke.cont92
  %76 = load ptr, ptr %stdVectorSU, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i254 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i271, label %if.else.i.i.i255

if.then2.i.i.i271:                                ; preds = %if.end
  %78 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i262

if.else.i.i.i255:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i252)
  %call.i.i.i.i256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i252) #12
  %cmp.i.i.i.i257 = icmp eq i32 %call.i.i.i.i256, 22
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i269, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i258

if.then.i.i.i.i269:                               ; preds = %if.else.i.i.i255
  %call1.i.i.i.i270 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i252) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i258

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i258: ; preds = %if.then.i.i.i.i269, %if.else.i.i.i255
  %79 = load i64, ptr %tv_nsec.i.i.i.i259, align 8
  %80 = load i64, ptr %ts.i.i.i.i252, align 8
  %mul.i.i.i.i260 = mul i64 %80, 1000000000
  %add.i.i.i.i261 = add i64 %mul.i.i.i.i260, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i252)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i262

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i262:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i258, %if.then2.i.i.i271
  %.sink.i.i.i263 = phi i64 [ %78, %if.then2.i.i.i271 ], [ %add.i.i.i.i261, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i258 ]
  store i64 %.sink.i.i.i263, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i.i251)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i251, align 8
  %cmp.not3.i.i.i.i264 = icmp eq ptr %76, %44
  br i1 %cmp.not3.i.i.i.i264, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i265

for.body.i.i.i.i265:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i262, %call3.i.i.i.i.i.noexc272
  %__first.addr.04.i.i.i.i266 = phi ptr [ %incdec.ptr.i.i.i.i267, %call3.i.i.i.i.i.noexc272 ], [ %76, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i262 ]
  %call3.i.i.i.i.i273 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i266, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i266, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i251)
          to label %call3.i.i.i.i.i.noexc272 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.i.i.noexc272:                         ; preds = %for.body.i.i.i.i265
  %incdec.ptr.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i266, i64 40
  %cmp.not.i.i.i.i268 = icmp eq ptr %incdec.ptr.i.i.i.i267, %44
  br i1 %cmp.not.i.i.i.i268, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i265, !llvm.loop !14

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i: ; preds = %call3.i.i.i.i.i.noexc272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i.i251)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i
  %81 = load ptr, ptr %eaVectorSU, align 8
  %sub.ptr.lhs.cast.i276 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i277 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i278 = sub i64 %sub.ptr.lhs.cast.i276, %sub.ptr.rhs.cast.i277
  %add.ptr109 = getelementptr inbounds i8, ptr %81, i64 %sub.ptr.sub.i278
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %81, ptr noundef %add.ptr109)
          to label %invoke.cont110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont105
  br i1 %cmp93, label %if.then112, label %invoke.cont126

if.then112:                                       ; preds = %invoke.cont110
  %82 = load i32, ptr %mnUnits.i.i.i, align 8
  %call116 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then112
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %82, i64 noundef %call116, i64 noundef %call118, ptr noundef null)
          to label %invoke.cont126 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont110, %invoke.cont117
  %83 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %84 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %85 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i285 = add nsw i64 %85, 1
  store i64 %inc4.i285, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i293 = add nsw i64 %83, 2
  store i64 %inc.i.i293, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i294 = add nsw i64 %84, 2
  store i64 %inc5.i.i294, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %86 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i295 = add nsw i64 %86, 1
  store i64 %inc6.i.i295, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i299 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i299, label %if.then2.i.i.i313, label %if.else.i.i.i300

if.then2.i.i.i313:                                ; preds = %invoke.cont126
  %88 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307

if.else.i.i.i300:                                 ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i297)
  %call.i.i.i.i301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i297) #12
  %cmp.i.i.i.i302 = icmp eq i32 %call.i.i.i.i301, 22
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.i311, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303

if.then.i.i.i.i311:                               ; preds = %if.else.i.i.i300
  %call1.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i297) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303: ; preds = %if.then.i.i.i.i311, %if.else.i.i.i300
  %89 = load i64, ptr %tv_nsec.i.i.i.i304, align 8
  %90 = load i64, ptr %ts.i.i.i.i297, align 8
  %mul.i.i.i.i305 = mul i64 %90, 1000000000
  %add.i.i.i.i306 = add i64 %mul.i.i.i.i305, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i297)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303, %if.then2.i.i.i313
  %.sink.i.i.i308 = phi i64 [ %88, %if.then2.i.i.i313 ], [ %add.i.i.i.i306, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303 ]
  store i64 %.sink.i.i.i308, ptr %stopwatch1, align 8
  %91 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %91, null
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %95, %while.body.i.i ], [ %91, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 8
  %92 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1.i.i = icmp eq i32 %92, 9999999
  %second.i.i.i309 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 16
  %93 = load i32, ptr %second.i.i.i309, align 8
  %cmp.i.i.i4.i = icmp eq i32 %93, 9999999
  %94 = select i1 %cmp.i1.i.i, i1 %cmp.i.i.i4.i, i1 false
  br i1 %94, label %if.then.i310, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %95 = load ptr, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %95, null
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !15

_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i: ; preds = %while.body.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont136 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit391

if.then.i310:                                     ; preds = %land.rhs.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc315 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit391

.noexc315:                                        ; preds = %if.then.i310
  %add.ptr.i.i.i.le = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 8
  %call18.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i.i.le) #12
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %.noexc315
  %96 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %97 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i327 = add nsw i64 %97, 2
  store i64 %inc3.i327, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %98 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i333 = add nsw i64 %99, 1
  store i64 %inc4.i333, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %96, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i342 = add nsw i64 %98, 2
  store i64 %inc5.i.i342, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i343 = add nsw i64 %100, 1
  store i64 %inc6.i.i343, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %101 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i347 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i347, label %if.then2.i.i.i369, label %if.else.i.i.i348

if.then2.i.i.i369:                                ; preds = %invoke.cont136
  %102 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355

if.else.i.i.i348:                                 ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i345)
  %call.i.i.i.i349 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i345) #12
  %cmp.i.i.i.i350 = icmp eq i32 %call.i.i.i.i349, 22
  br i1 %cmp.i.i.i.i350, label %if.then.i.i.i.i367, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i351

if.then.i.i.i.i367:                               ; preds = %if.else.i.i.i348
  %call1.i.i.i.i368 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i345) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i351

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i351: ; preds = %if.then.i.i.i.i367, %if.else.i.i.i348
  %103 = load i64, ptr %tv_nsec.i.i.i.i352, align 8
  %104 = load i64, ptr %ts.i.i.i.i345, align 8
  %mul.i.i.i.i353 = mul i64 %104, 1000000000
  %add.i.i.i.i354 = add i64 %mul.i.i.i.i353, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i345)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i351, %if.then2.i.i.i369
  %.sink.i.i.i356 = phi i64 [ %102, %if.then2.i.i.i369 ], [ %add.i.i.i.i354, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i351 ]
  store i64 %.sink.i.i.i356, ptr %stopwatch2, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %tobool.not.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355, %while.cond.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %105, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %107 = load ptr, ptr %storemerge.i.i.i, align 8
  %cmp.i.i4.i = icmp eq ptr %107, null
  br i1 %cmp.i.i4.i, label %while.cond.i.i.i, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !16

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355
  %retval.sroa.4.0.i.i = phi ptr [ %105, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355 ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %106, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i355 ], [ %107, %while.cond.i.i.i ]
  %108 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i.i357 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  %109 = load ptr, ptr %add.ptr.i.i357, align 8
  %cmp.i.not5.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %109
  br i1 %cmp.i.not5.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i360

land.rhs.i.i360:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i
  %first.sroa.7.07.i.i = phi ptr [ %first.sroa.7.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.4.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %110 = load i32, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i1.i.i361 = icmp eq i32 %110, 9999999
  %second.i.i.i362 = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 8
  %111 = load i32, ptr %second.i.i.i362, align 8
  %cmp.i.i.i8.i = icmp eq i32 %111, 9999999
  %112 = select i1 %cmp.i1.i.i361, i1 %cmp.i.i.i8.i, i1 false
  br i1 %112, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i363

while.body.i.i363:                                ; preds = %land.rhs.i.i360
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 32
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i363, %while.body.i.i.i.i
  %113 = phi ptr [ %incdec.ptr.i.i.i.i366, %while.body.i.i.i.i ], [ %first.sroa.7.07.i.i, %while.body.i.i363 ]
  %incdec.ptr.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i366, align 8
  %cmp.i.i2.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i2.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, !llvm.loop !17

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i363
  %first.sroa.0.1.i.i = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i363 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %first.sroa.7.1.i.i = phi ptr [ %first.sroa.7.07.i.i, %while.body.i.i363 ], [ %incdec.ptr.i.i.i.i366, %while.body.i.i.i.i ]
  %cmp.i.not.i.i364 = icmp eq ptr %first.sroa.0.1.i.i, %109
  br i1 %cmp.i.not.i.i364, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i360, !llvm.loop !18

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, %land.rhs.i.i360, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %first.sroa.0.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.06.i.i, %land.rhs.i.i360 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc370 unwind label %_ZN5eastl4pairIKj10TestObjectED2Ev.exit405

.noexc370:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i13.i = getelementptr inbounds [8 x i8], ptr %114, i64 %115
  %116 = load ptr, ptr %add.ptr.i13.i, align 8
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %116
  br i1 %cmp.i.not.i, label %_ZN10TestObjectD2Ev.exit383, label %if.then.i365

if.then.i365:                                     ; preds = %.noexc370
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i) #12
  br label %_ZN10TestObjectD2Ev.exit383

_ZN10TestObjectD2Ev.exit383:                      ; preds = %if.then.i365, %.noexc370
  %117 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %118 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i381 = add nsw i64 %117, -2
  store i64 %dec.i381, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i382 = add nsw i64 %118, 2
  store i64 %inc3.i382, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp93, label %if.then142, label %if.end150

if.then142:                                       ; preds = %_ZN10TestObjectD2Ev.exit383
  %119 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %119, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIKj10TestObjectED2Ev.exit391:           ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %if.then.i310
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %122 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i396 = add nsw i64 %121, -2
  store i64 %dec.i396, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i397 = add nsw i64 %122, 2
  store i64 %inc3.i397, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

_ZN5eastl4pairIKj10TestObjectED2Ev.exit405:       ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %125 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i410 = add nsw i64 %124, -2
  store i64 %dec.i410, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i411 = add nsw i64 %125, 2
  store i64 %inc3.i411, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

if.end150:                                        ; preds = %invoke.cont147, %_ZN10TestObjectD2Ev.exit383
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  %call.i413417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %call.i413.noexc unwind label %lpad154

call.i413.noexc:                                  ; preds = %if.end150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef %call.i413417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %.noexc418 unwind label %lpad154

.noexc418:                                        ; preds = %call.i413.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
          to label %invoke.cont155 unwind label %lpad.i416

lpad.i416:                                        ; preds = %.noexc418
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  br label %ehcleanup163

invoke.cont155:                                   ; preds = %.noexc418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  store i32 9999999, ptr %second.i421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %127 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i424 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i424, label %if.then2.i.i.i442, label %if.else.i.i.i425

if.then2.i.i.i442:                                ; preds = %invoke.cont155
  %128 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432

if.else.i.i.i425:                                 ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i422)
  %call.i.i.i.i426 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i422) #12
  %cmp.i.i.i.i427 = icmp eq i32 %call.i.i.i.i426, 22
  br i1 %cmp.i.i.i.i427, label %if.then.i.i.i.i440, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428

if.then.i.i.i.i440:                               ; preds = %if.else.i.i.i425
  %call1.i.i.i.i441 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i422) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428: ; preds = %if.then.i.i.i.i440, %if.else.i.i.i425
  %129 = load i64, ptr %tv_nsec.i.i.i.i429, align 8
  %130 = load i64, ptr %ts.i.i.i.i422, align 8
  %mul.i.i.i.i430 = mul i64 %130, 1000000000
  %add.i.i.i.i431 = add i64 %mul.i.i.i.i430, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i422)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428, %if.then2.i.i.i442
  %.sink.i.i.i433 = phi i64 [ %128, %if.then2.i.i.i442 ], [ %add.i.i.i.i431, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i428 ]
  store i64 %.sink.i.i.i433, ptr %stopwatch1, align 8
  %131 = load ptr, ptr %_M_before_begin.i.i206, align 8
  %call10.i435443 = invoke ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %131, ptr null, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151)
          to label %call10.i435.noexc unwind label %lpad159

call10.i435.noexc:                                ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc444 unwind label %lpad159

.noexc444:                                        ; preds = %call10.i435.noexc
  %cmp.i.not.i436 = icmp eq ptr %call10.i435443, null
  br i1 %cmp.i.not.i436, label %invoke.cont160, label %if.then.i437

if.then.i437:                                     ; preds = %.noexc444
  %add.ptr.i.i438 = getelementptr inbounds nuw i8, ptr %call10.i435443, i64 8
  %call18.i439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i438) #12
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.then.i437, %.noexc444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i466.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i466.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i6.i.i.i.i, i64 15, i1 false)
  store ptr inttoptr (i64 16106991608478009 to ptr), ptr %ref.tmp164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.7, i64 15, i1 false)
  store i8 16, ptr %mRemainingSizeField.i.i.i.i.i.i.i467, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i466.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i466.sroa.4)
  store i32 9999999, ptr %second.i469, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %132 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i472 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i472, label %if.then2.i.i.i517, label %if.else.i.i.i473

if.then2.i.i.i517:                                ; preds = %invoke.cont160
  %133 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480

if.else.i.i.i473:                                 ; preds = %invoke.cont160
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i470)
  %call.i.i.i.i474 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i470) #12
  %cmp.i.i.i.i475 = icmp eq i32 %call.i.i.i.i474, 22
  br i1 %cmp.i.i.i.i475, label %if.then.i.i.i.i515, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476

if.then.i.i.i.i515:                               ; preds = %if.else.i.i.i473
  %call1.i.i.i.i516 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i470) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476: ; preds = %if.then.i.i.i.i515, %if.else.i.i.i473
  %134 = load i64, ptr %tv_nsec.i.i.i.i477, align 8
  %135 = load i64, ptr %ts.i.i.i.i470, align 8
  %mul.i.i.i.i478 = mul i64 %135, 1000000000
  %add.i.i.i.i479 = add i64 %mul.i.i.i.i478, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i470)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476, %if.then2.i.i.i517
  %.sink.i.i.i481 = phi i64 [ %133, %if.then2.i.i.i517 ], [ %add.i.i.i.i479, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476 ]
  store i64 %.sink.i.i.i481, ptr %stopwatch2, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %tobool.not.i.i483 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i483, label %while.cond.i.i.i511, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i511:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480, %while.cond.i.i.i511
  %.pn.i.i.i512 = phi ptr [ %storemerge.i.i.i513, %while.cond.i.i.i511 ], [ %136, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480 ]
  %storemerge.i.i.i513 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i512, i64 8
  %138 = load ptr, ptr %storemerge.i.i.i513, align 8
  %cmp.i.i4.i514 = icmp eq ptr %138, null
  br i1 %cmp.i.i4.i514, label %while.cond.i.i.i511, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !19

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i511, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480
  %retval.sroa.4.0.i.i484 = phi ptr [ %136, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480 ], [ %storemerge.i.i.i513, %while.cond.i.i.i511 ]
  %retval.sroa.0.0.i.i485 = phi ptr [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480 ], [ %138, %while.cond.i.i.i511 ]
  %139 = load i64, ptr %mnBucketCount.i.i.i209, align 8
  %add.ptr.i.i487 = getelementptr inbounds [8 x i8], ptr %136, i64 %139
  %140 = load ptr, ptr %add.ptr.i.i487, align 8
  %cmp.i.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i485, %140
  br i1 %cmp.i.not8.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.i.i490

land.rhs.i.i490:                                  ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i
  %first.sroa.7.010.i.i = phi ptr [ %first.sroa.7.1.i.i498, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.4.0.i.i484, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %first.sroa.0.09.i.i = phi ptr [ %first.sroa.0.1.i.i497, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.0.0.i.i485, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 23
  %141 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i491, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %141, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 8
  %142 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %141 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %142, i64 %sub.i.i.i.i.i.i.i
  %cmp.i.i.i8.i492 = icmp eq i64 %cond.i.i.i.i.i.i, 7
  br i1 %cmp.i.i.i8.i492, label %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, label %while.body.i.i493

_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i: ; preds = %land.rhs.i.i490
  %143 = load ptr, ptr %first.sroa.0.09.i.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %143, ptr %first.sroa.0.09.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %spec.select.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(7) %ref.tmp164, i64 7)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %second.i.i.i509 = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 24
  %144 = load i32, ptr %second.i.i.i509, align 8
  %cmp.i1.i.i510 = icmp eq i32 %144, 9999999
  %145 = select i1 %cmp6.i.i.i.i, i1 %cmp.i1.i.i510, i1 false
  br i1 %145, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %while.body.i.i493

while.body.i.i493:                                ; preds = %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %land.rhs.i.i490
  %mpNext.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 32
  %storemerge1.i.i.i.i495 = load ptr, ptr %mpNext.i.i.i.i494, align 8
  %cmp2.i.i.i.i496 = icmp eq ptr %storemerge1.i.i.i.i495, null
  br i1 %cmp2.i.i.i.i496, label %while.body.i.i.i.i505, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i505:                            ; preds = %while.body.i.i493, %while.body.i.i.i.i505
  %146 = phi ptr [ %incdec.ptr.i.i.i.i506, %while.body.i.i.i.i505 ], [ %first.sroa.7.010.i.i, %while.body.i.i493 ]
  %incdec.ptr.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %storemerge.i.i.i.i507 = load ptr, ptr %incdec.ptr.i.i.i.i506, align 8
  %cmp.i.i2.i.i508 = icmp eq ptr %storemerge.i.i.i.i507, null
  br i1 %cmp.i.i2.i.i508, label %while.body.i.i.i.i505, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, !llvm.loop !20

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i505, %while.body.i.i493
  %first.sroa.0.1.i.i497 = phi ptr [ %storemerge1.i.i.i.i495, %while.body.i.i493 ], [ %storemerge.i.i.i.i507, %while.body.i.i.i.i505 ]
  %first.sroa.7.1.i.i498 = phi ptr [ %first.sroa.7.010.i.i, %while.body.i.i493 ], [ %incdec.ptr.i.i.i.i506, %while.body.i.i.i.i505 ]
  %cmp.i.not.i.i499 = icmp eq ptr %first.sroa.0.1.i.i497, %140
  br i1 %cmp.i.not.i.i499, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.i.i490, !llvm.loop !21

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i500 = phi ptr [ %retval.sroa.0.0.i.i485, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %first.sroa.0.1.i.i497, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.09.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc518 unwind label %lpad172

.noexc518:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %147 = load ptr, ptr %7, align 8
  %148 = load i64, ptr %mnBucketCount.i.i.i209, align 8
  %add.ptr.i13.i501 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  %149 = load ptr, ptr %add.ptr.i13.i501, align 8
  %cmp.i.not.i502 = icmp eq ptr %first.sroa.0.0.lcssa.i.i500, %149
  br i1 %cmp.i.not.i502, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529, label %invoke.cont173

invoke.cont173:                                   ; preds = %.noexc518
  %call10.i504 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i500) #12
  %.pre = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i467, align 1
  %150 = icmp slt i8 %.pre, 0
  br i1 %150, label %if.then.i.i.i521, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529

if.then.i.i.i521:                                 ; preds = %invoke.cont173
  %151 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i522 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i522, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i523

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i523: ; preds = %if.then.i.i.i521
  call void @_ZdaPv(ptr noundef nonnull %151) #17
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529: ; preds = %.noexc518, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i523, %if.then.i.i.i521, %invoke.cont173
  %.pre2593 = load i32, ptr %mnUnits.i.i.i, align 8
  br i1 %cmp93, label %if.then177, label %if.end185

if.then177:                                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %.pre2593, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %invoke.cont182.if.end185_crit_edge unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182.if.end185_crit_edge:               ; preds = %invoke.cont182
  %.pre2592 = load i32, ptr %mnUnits.i.i.i, align 8
  br label %if.end185

lpad154:                                          ; preds = %call.i413.noexc, %if.end150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad159:                                          ; preds = %call10.i435.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i432
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad154, %lpad.i416, %lpad159
  %.pn30 = phi { ptr, i32 } [ %153, %lpad159 ], [ %152, %lpad154 ], [ %126, %lpad.i416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  br label %ehcleanup466

lpad172:                                          ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.end185:                                        ; preds = %invoke.cont182.if.end185_crit_edge, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529
  %155 = phi i32 [ %.pre2592, %invoke.cont182.if.end185_crit_edge ], [ %.pre2593, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit529 ]
  %156 = load ptr, ptr %stdVectorUT, align 8
  %157 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %cmp.i.i.i550 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i550, label %if.then2.i.i.i564, label %if.else.i.i.i551

if.then2.i.i.i564:                                ; preds = %if.end185
  %158 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558

if.else.i.i.i551:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i548)
  %call.i.i.i.i552 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i548) #12
  %cmp.i.i.i.i553 = icmp eq i32 %call.i.i.i.i552, 22
  br i1 %cmp.i.i.i.i553, label %if.then.i.i.i.i562, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554

if.then.i.i.i.i562:                               ; preds = %if.else.i.i.i551
  %call1.i.i.i.i563 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i548) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554: ; preds = %if.then.i.i.i.i562, %if.else.i.i.i551
  %159 = load i64, ptr %tv_nsec.i.i.i.i555, align 8
  %160 = load i64, ptr %ts.i.i.i.i548, align 8
  %mul.i.i.i.i556 = mul i64 %160, 1000000000
  %add.i.i.i.i557 = add i64 %mul.i.i.i.i556, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i548)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554, %if.then2.i.i.i564
  %.sink.i.i.i559 = phi i64 [ %158, %if.then2.i.i.i564 ], [ %add.i.i.i.i557, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554 ]
  store i64 %.sink.i.i.i559, ptr %stopwatch1, align 8
  %cmp.not4.i = icmp eq ptr %156, %157
  br i1 %cmp.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558, %.noexc566
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i, %.noexc566 ], [ %156, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5.i)
  %161 = load i32, ptr %pArrayBegin.addr.05.i, align 4
  %conv.i.i.i1809 = zext i32 %161 to i64
  %162 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1811 = urem i64 %conv.i.i.i1809, %162
  %163 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i1812 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %rem.i.i.i.i1811
  %164 = load ptr, ptr %arrayidx.i.i.i1812, align 8
  %tobool.not.i.i.i1813 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1813, label %if.end.i, label %if.end.i.i.i1814

if.end.i.i.i1814:                                 ; preds = %while.body.i
  %165 = load ptr, ptr %164, align 8
  %add.ptr8.i.i.i1815 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = load i32, ptr %add.ptr8.i.i.i1815, align 4
  %cmp.i.i.i9.i.i.i1816 = icmp eq i32 %161, %166
  br i1 %cmp.i.i.i9.i.i.i1816, label %call.i.i560.noexc, label %if.end3.i.i.i1817

for.cond.i.i.i1835:                               ; preds = %lor.lhs.false.i.i.i1820
  %cmp.i.i.i.i.i.i1836 = icmp eq i32 %161, %168
  br i1 %cmp.i.i.i.i.i.i1836, label %call.i.i560.noexc, label %if.end3.i.i.i1817, !llvm.loop !22

if.end3.i.i.i1817:                                ; preds = %if.end.i.i.i1814, %for.cond.i.i.i1835
  %__p.010.i.i.i1818 = phi ptr [ %167, %for.cond.i.i.i1835 ], [ %165, %if.end.i.i.i1814 ]
  %167 = load ptr, ptr %__p.010.i.i.i1818, align 8
  %tobool5.not.i.i.i1819 = icmp eq ptr %167, null
  br i1 %tobool5.not.i.i.i1819, label %if.end.i, label %lor.lhs.false.i.i.i1820

lor.lhs.false.i.i.i1820:                          ; preds = %if.end3.i.i.i1817
  %add.ptr7.i.i.i1821 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = load i32, ptr %add.ptr7.i.i.i1821, align 4
  %conv.i.i.i.i.i.i.i1822 = zext i32 %168 to i64
  %rem.i.i.i.i.i.i1823 = urem i64 %conv.i.i.i.i.i.i.i1822, %162
  %cmp.not.i.i.i1824 = icmp eq i64 %rem.i.i.i.i.i.i1823, %rem.i.i.i.i1811
  br i1 %cmp.not.i.i.i1824, label %for.cond.i.i.i1835, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i1825, !llvm.loop !22

lor.lhs.false.return.loopexit_crit_edge.i.i.i1825: ; preds = %lor.lhs.false.i.i.i1820
  br label %if.end.i, !llvm.loop !22

if.end.i:                                         ; preds = %if.end3.i.i.i1817, %lor.lhs.false.return.loopexit_crit_edge.i.i.i1825, %while.body.i
  store ptr %stdMapUint32TO, ptr %__node5.i, align 8
  %call5.i.i.i.i.i1837 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i
  store ptr null, ptr %call5.i.i.i.i.i1837, align 8
  %add.ptr.i.i.i1827 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1837, i64 8
  store i32 %161, ptr %add.ptr.i.i.i1827, align 8
  %second.i.i.i.i.i.i.i1828 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1837, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i1828, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i1829 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1837, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i1829, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1830 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1837, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i1830, align 8
  %169 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1831 = add nsw i64 %169, 1
  store i64 %inc.i.i.i.i.i.i.i.i1831, ptr @_ZN10TestObject8sTOCountE, align 8
  %170 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1832 = add nsw i64 %170, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1832, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %171 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i = add nsw i64 %171, 1
  store i64 %inc4.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i1833 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1837, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i1832, ptr %mId.i.i.i.i.i.i.i.i1833, align 8
  store ptr %call5.i.i.i.i.i1837, ptr %_M_node.i.i1826, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i.i1811, i64 noundef %conv.i.i.i1809, ptr noundef nonnull %call5.i.i.i.i.i1837, i64 noundef 1)
          to label %call.i.i560.noexc unwind label %lpad.i1834

lpad.i1834:                                       ; preds = %call5.i.i.i.i.i.noexc
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #12
  br label %ehcleanup466

call.i.i560.noexc:                                ; preds = %for.cond.i.i.i1835, %call5.i.i.i.i.i.noexc, %if.end.i.i.i1814
  %retval.0.i.pn.i = phi ptr [ %call7.i, %call5.i.i.i.i.i.noexc ], [ %165, %if.end.i.i.i1814 ], [ %167, %for.cond.i.i.i1835 ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i)
          to label %.noexc566 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc566:                                        ; preds = %call.i.i560.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i561 = icmp eq ptr %incdec.ptr.i, %157
  br i1 %cmp.not.i561, label %while.end.i, label %while.body.i, !llvm.loop !23

while.end.i:                                      ; preds = %.noexc566, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i
  %173 = load ptr, ptr %eaVectorUT, align 8
  %174 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %175 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i575 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i575, label %if.then2.i.i.i594, label %if.else.i.i.i576

if.then2.i.i.i594:                                ; preds = %invoke.cont190
  %176 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583

if.else.i.i.i576:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i573)
  %call.i.i.i.i577 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i573) #12
  %cmp.i.i.i.i578 = icmp eq i32 %call.i.i.i.i577, 22
  br i1 %cmp.i.i.i.i578, label %if.then.i.i.i.i592, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579

if.then.i.i.i.i592:                               ; preds = %if.else.i.i.i576
  %call1.i.i.i.i593 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i573) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579: ; preds = %if.then.i.i.i.i592, %if.else.i.i.i576
  %177 = load i64, ptr %tv_nsec.i.i.i.i580, align 8
  %178 = load i64, ptr %ts.i.i.i.i573, align 8
  %mul.i.i.i.i581 = mul i64 %178, 1000000000
  %add.i.i.i.i582 = add i64 %mul.i.i.i.i581, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i573)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579, %if.then2.i.i.i594
  %.sink.i.i.i584 = phi i64 [ %176, %if.then2.i.i.i594 ], [ %add.i.i.i.i582, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579 ]
  store i64 %.sink.i.i.i584, ptr %stopwatch2, align 8
  %cmp.not4.i585 = icmp eq ptr %173, %174
  br i1 %cmp.not4.i585, label %while.end.i591, label %while.body.i586

while.body.i586:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583, %.noexc596
  %pArrayBegin.addr.05.i587 = phi ptr [ %incdec.ptr.i589, %.noexc596 ], [ %173, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %179 = load i32, ptr %pArrayBegin.addr.05.i587, align 4, !noalias !24
  %conv.i.i.i.i.i588 = zext i32 %179 to i64
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull align 4 dereferenceable(4) %pArrayBegin.addr.05.i587, i64 noundef %conv.i.i.i.i.i588)
          to label %.noexc595 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc595:                                        ; preds = %while.body.i586
  %180 = load ptr, ptr %ref.tmp.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i)
          to label %.noexc596 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc596:                                        ; preds = %.noexc595
  %incdec.ptr.i589 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i587, i64 32
  %cmp.not.i590 = icmp eq ptr %incdec.ptr.i589, %174
  br i1 %cmp.not.i590, label %while.end.i591, label %while.body.i586, !llvm.loop !27

while.end.i591:                                   ; preds = %.noexc596, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i591
  br i1 %cmp93, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %181 = load i32, ptr %mnUnits.i.i.i, align 8
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %181, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %if.end205 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont195
  %182 = load ptr, ptr %stdVectorSU, align 8
  %183 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %184 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i606 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i606, label %if.then2.i.i.i625, label %if.else.i.i.i607

if.then2.i.i.i625:                                ; preds = %if.end205
  %185 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614

if.else.i.i.i607:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i604)
  %call.i.i.i.i608 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i604) #12
  %cmp.i.i.i.i609 = icmp eq i32 %call.i.i.i.i608, 22
  br i1 %cmp.i.i.i.i609, label %if.then.i.i.i.i623, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610

if.then.i.i.i.i623:                               ; preds = %if.else.i.i.i607
  %call1.i.i.i.i624 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i604) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610: ; preds = %if.then.i.i.i.i623, %if.else.i.i.i607
  %186 = load i64, ptr %tv_nsec.i.i.i.i611, align 8
  %187 = load i64, ptr %ts.i.i.i.i604, align 8
  %mul.i.i.i.i612 = mul i64 %187, 1000000000
  %add.i.i.i.i613 = add i64 %mul.i.i.i.i612, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i604)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610, %if.then2.i.i.i625
  %.sink.i.i.i615 = phi i64 [ %185, %if.then2.i.i.i625 ], [ %add.i.i.i.i613, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610 ]
  store i64 %.sink.i.i.i615, ptr %stopwatch1, align 8
  %cmp.not4.i616 = icmp eq ptr %182, %183
  br i1 %cmp.not4.i616, label %while.end.i622, label %while.body.i617

while.body.i617:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614, %.noexc627
  %pArrayBegin.addr.05.i618 = phi ptr [ %incdec.ptr.i620, %.noexc627 ], [ %182, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5.i1840)
  %call.i.i.i1841 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i618) #12
  %188 = load i8, ptr %call.i.i.i1841, align 1
  %cmp.not2.i.i.i = icmp eq i8 %188, 0
  br i1 %cmp.not2.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, label %while.body.i.i.i1842

while.body.i.i.i1842:                             ; preds = %while.body.i617, %while.body.i.i.i1842
  %189 = phi i8 [ %190, %while.body.i.i.i1842 ], [ %188, %while.body.i617 ]
  %stringHash.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i1842 ], [ -2128831035, %while.body.i617 ]
  %p.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i1844, %while.body.i.i.i1842 ], [ %call.i.i.i1841, %while.body.i617 ]
  %conv.i.i.i1843 = zext i8 %189 to i32
  %incdec.ptr.i.i.i1844 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i, i64 1
  %mul.i.i.i1845 = mul i32 %stringHash.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i1845, %conv.i.i.i1843
  %190 = load i8, ptr %incdec.ptr.i.i.i1844, align 1
  %cmp.not.i.i.i1846 = icmp eq i8 %190, 0
  br i1 %cmp.not.i.i.i1846, label %while.end.loopexit.i.i.i, label %while.body.i.i.i1842, !llvm.loop !28

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i1842
  %191 = zext i32 %xor.i.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %while.end.loopexit.i.i.i, %while.body.i617
  %stringHash.0.lcssa.i.i.i = phi i64 [ 2166136261, %while.body.i617 ], [ %191, %while.end.loopexit.i.i.i ]
  %192 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %rem.i.i.i.i1848 = urem i64 %stringHash.0.lcssa.i.i.i, %192
  %193 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %rem.i.i.i.i1848
  %194 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i2147 = icmp eq ptr %194, null
  br i1 %tobool.not.i2147, label %if.end.i1853, label %if.end.i2148

if.end.i2148:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %195 = load ptr, ptr %194, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %195, i64 48
  %.pre.i2150 = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i2151

for.cond.i2151:                                   ; preds = %lor.lhs.false.i, %if.end.i2148
  %196 = phi i64 [ %.pre.i2150, %if.end.i2148 ], [ %200, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %194, %if.end.i2148 ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %195, %if.end.i2148 ], [ %198, %lor.lhs.false.i ]
  %add.ptr.i2152 = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i2153 = icmp eq i64 %stringHash.0.lcssa.i.i.i, %196
  br i1 %cmp.i.i.i2153, label %land.rhs.i.i2158, label %if.end3.i

land.rhs.i.i2158:                                 ; preds = %for.cond.i2151
  %call.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i618) #12
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2152) #12
  %cmp.i.i.i.i.i2159 = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i2159, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i2158
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i618) #12
  %call3.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2152) #12
  %call4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i618) #12
  %cmp.i.i.i.i.i.i2160 = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i2160, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i2161 = call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %197 = icmp eq i32 %bcmp.i.i.i.i.i2161, 0
  br i1 %197, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i2158, %for.cond.i2151
  %198 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %198, null
  br i1 %tobool5.not.i, label %if.end.i1853, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %199 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %add.ptr.i.i.i2154 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i64, ptr %add.ptr.i.i.i2154, align 8
  %rem.i.i.i.i2155 = urem i64 %200, %199
  %cmp.not.i2156 = icmp eq i64 %rem.i.i.i.i2155, %rem.i.i.i.i1848
  br i1 %cmp.not.i2156, label %for.cond.i2151, label %if.end.i1853, !llvm.loop !29

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i: ; preds = %land.rhs.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i
  %201 = load ptr, ptr %__prev_p.0.i, align 8
  %tobool.not.i = icmp eq ptr %201, null
  br i1 %tobool.not.i, label %if.end.i1853, label %call.i.i619.noexc

if.end.i1853:                                     ; preds = %if.end3.i, %lor.lhs.false.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i
  store ptr %stdMapStrUint32, ptr %__node5.i1840, align 8
  %call5.i.i.i.i.i1861 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call5.i.i.i.i.i.noexc1860 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1860:                        ; preds = %if.end.i1853
  store ptr null, ptr %call5.i.i.i.i.i1861, align 8
  %add.ptr.i.i.i1854 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1861, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i1854, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i618)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i unwind label %invoke.cont14.i.i.i

invoke.cont14.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc1860
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = call ptr @__cxa_begin_catch(ptr %203) #12
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i1861) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad11.i.i.i

lpad11.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup466 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad11.i.i.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i: ; preds = %call5.i.i.i.i.i.noexc1860
  %second.i.i.i.i.i.i.i1856 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1861, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i1856, align 8
  store ptr %call5.i.i.i.i.i1861, ptr %_M_node.i.i1855, align 8
  %208 = load i64, ptr %_M_next_resize.i.i.i208, align 8
  %209 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %210 = load i64, ptr %_M_element_count.i, align 8
  %call3.i21292145 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i207, i64 noundef %209, i64 noundef %210, i64 noundef 1)
          to label %call3.i2129.noexc unwind label %lpad.i1858

call3.i2129.noexc:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %211 = extractvalue { i8, i64 } %call3.i21292145, 0
  %tobool.i = trunc i8 %211 to i1
  br i1 %tobool.i, label %if.then.i2141, label %call3.i2129.noexc.if.end.i2130_crit_edge

call3.i2129.noexc.if.end.i2130_crit_edge:         ; preds = %call3.i2129.noexc
  %.pre2594 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i2130

if.then.i2141:                                    ; preds = %call3.i2129.noexc
  %212 = extractvalue { i8, i64 } %call3.i21292145, 1
  %cmp.i.i2252 = icmp eq i64 %212, 1
  br i1 %cmp.i.i2252, label %if.then.i.i2271, label %if.end.i.i2253

if.then.i.i2271:                                  ; preds = %if.then.i2141
  store ptr null, ptr %_M_single_bucket.i.i204, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i2253:                                   ; preds = %if.then.i2141
  %cmp.i.i.i.i.i2254 = icmp ugt i64 %212, 1152921504606846975
  br i1 %cmp.i.i.i.i.i2254, label %if.then.i.i.i.i.i2268, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i2268:                            ; preds = %if.end.i.i2253
  %cmp2.i.i.i.i.i2269 = icmp ugt i64 %212, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i2269, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i2270

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i2268
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc2273 unwind label %lpad.i.i2142.loopexit.split-lp

.noexc2273:                                       ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i2270:                             ; preds = %if.then.i.i.i.i.i2268
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc2274 unwind label %lpad.i.i2142.loopexit.split-lp

.noexc2274:                                       ; preds = %if.end.i.i.i.i.i2270
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i2253
  %mul.i.i.i.i.i2255 = shl nuw nsw i64 %212, 3
  %call5.i.i4.i.i.i2275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2255) #18
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i2142.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2275, i8 0, i64 %mul.i.i.i.i.i2255, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i2271
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i204, %if.then.i.i2271 ], [ %call5.i.i4.i.i.i2275, %call5.i.i4.i.i.i.noexc ]
  %213 = load ptr, ptr %_M_before_begin.i.i206, align 8
  store ptr null, ptr %_M_before_begin.i.i206, align 8
  %tobool.not20.i = icmp eq ptr %213, null
  br i1 %tobool.not20.i, label %while.end.i2263, label %while.body.i2257

while.body.i2257:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %214, %if.end22.i ], [ %213, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %214 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i.i2258 = getelementptr inbounds nuw i8, ptr %__p.022.i, i64 48
  %215 = load i64, ptr %add.ptr.i.i2258, align 8
  %rem.i.i.i = urem i64 %215, %212
  %arrayidx.i2259 = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %rem.i.i.i
  %216 = load ptr, ptr %arrayidx.i2259, align 8
  %tobool5.not.i2260 = icmp eq ptr %216, null
  br i1 %tobool5.not.i2260, label %if.then.i2267, label %if.else.i2261

if.then.i2267:                                    ; preds = %while.body.i2257
  %217 = load ptr, ptr %_M_before_begin.i.i206, align 8
  store ptr %217, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i206, align 8
  store ptr %_M_before_begin.i.i206, ptr %arrayidx.i2259, align 8
  %218 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %218, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i2267
  %arrayidx16.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  store ptr %__p.022.i, ptr %arrayidx16.i, align 8
  br label %if.end22.i

if.else.i2261:                                    ; preds = %while.body.i2257
  %219 = load ptr, ptr %216, align 8
  store ptr %219, ptr %__p.022.i, align 8
  %220 = load ptr, ptr %arrayidx.i2259, align 8
  store ptr %__p.022.i, ptr %220, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i2261, %if.then15.i, %if.then.i2267
  %__bbegin_bkt.1.i = phi i64 [ %__bbegin_bkt.021.i, %if.else.i2261 ], [ %rem.i.i.i, %if.then15.i ], [ %rem.i.i.i, %if.then.i2267 ]
  %tobool.not.i2262 = icmp eq ptr %214, null
  br i1 %tobool.not.i2262, label %while.end.i2263, label %while.body.i2257, !llvm.loop !30

while.end.i2263:                                  ; preds = %if.end22.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %221 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i2264 = icmp eq ptr %221, %_M_single_bucket.i.i204
  br i1 %cmp.i.i.i.i2264, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i2265

if.end.i.i.i2265:                                 ; preds = %while.end.i2263
  call void @_ZdlPv(ptr noundef %221) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i2142.loopexit:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit2344 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2142

lpad.i.i2142.loopexit.split-lp:                   ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i2270
  %lpad.loopexit.split-lp2345 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2142

lpad.i.i2142:                                     ; preds = %lpad.i.i2142.loopexit.split-lp, %lpad.i.i2142.loopexit
  %lpad.phi2346 = phi { ptr, i32 } [ %lpad.loopexit2344, %lpad.i.i2142.loopexit ], [ %lpad.loopexit.split-lp2345, %lpad.i.i2142.loopexit.split-lp ]
  %222 = extractvalue { ptr, i32 } %lpad.phi2346, 0
  %223 = call ptr @__cxa_begin_catch(ptr %222) #12
  store i64 %208, ptr %_M_next_resize.i.i.i208, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i2142
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1858.body unwind label %terminate.lpad.i.i2143

terminate.lpad.i.i2143:                           ; preds = %lpad2.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i2142
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i2265, %while.end.i2263
  store i64 %212, ptr %_M_bucket_count.i.i205, align 8
  store ptr %retval.0.i.i, ptr %stdMapStrUint32, align 8
  %rem.i.i.i.i2144 = urem i64 %stringHash.0.lcssa.i.i.i, %212
  br label %if.end.i2130

if.end.i2130:                                     ; preds = %call3.i2129.noexc.if.end.i2130_crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %227 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre2594, %call3.i2129.noexc.if.end.i2130_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i2144, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i1848, %call3.i2129.noexc.if.end.i2130_crit_edge ]
  %add.ptr.i2131 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1861, i64 48
  store i64 %stringHash.0.lcssa.i.i.i, ptr %add.ptr.i2131, align 8
  %arrayidx.i.i2132 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %__bkt.addr.0.i
  %228 = load ptr, ptr %arrayidx.i.i2132, align 8
  %tobool.not.i.i2133 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i2133, label %if.else.i.i2136, label %if.then.i.i2134

if.then.i.i2134:                                  ; preds = %if.end.i2130
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %call5.i.i.i.i.i1861, align 8
  %230 = load ptr, ptr %arrayidx.i.i2132, align 8
  store ptr %call5.i.i.i.i.i1861, ptr %230, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

if.else.i.i2136:                                  ; preds = %if.end.i2130
  %231 = load ptr, ptr %_M_before_begin.i.i206, align 8
  store ptr %231, ptr %call5.i.i.i.i.i1861, align 8
  store ptr %call5.i.i.i.i.i1861, ptr %_M_before_begin.i.i206, align 8
  %tobool13.not.i.i = icmp eq ptr %231, null
  br i1 %tobool13.not.i.i, label %if.end.i.i2140, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i2136
  %232 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %add.ptr.i.i.i.i2138 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load i64, ptr %add.ptr.i.i.i.i2138, align 8
  %rem.i.i.i.i.i2139 = urem i64 %233, %232
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %227, i64 %rem.i.i.i.i.i2139
  store ptr %call5.i.i.i.i.i1861, ptr %arrayidx17.i.i, align 8
  %.pre2595 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i.i2140

if.end.i.i2140:                                   ; preds = %if.then14.i.i, %if.else.i.i2136
  %234 = phi ptr [ %.pre2595, %if.then14.i.i ], [ %227, %if.else.i.i2136 ]
  %arrayidx20.i.i = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i206, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %if.then.i.i2134, %if.end.i.i2140
  %235 = load i64, ptr %_M_element_count.i, align 8
  %inc.i2135 = add i64 %235, 1
  store i64 %inc.i2135, ptr %_M_element_count.i, align 8
  br label %call.i.i619.noexc

lpad.i1858:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1858.body

lpad.i1858.body:                                  ; preds = %lpad2.i.i, %lpad.i1858
  %eh.lpad-body2146 = phi { ptr, i32 } [ %236, %lpad.i1858 ], [ %224, %lpad2.i.i ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i1840) #12
  br label %ehcleanup466

call.i.i619.noexc:                                ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %.pn.i1851 = phi ptr [ %201, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i ], [ %call5.i.i.i.i.i1861, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit ]
  %retval.0.i1852 = getelementptr inbounds nuw i8, ptr %.pn.i1851, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i1840)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i1852)
          to label %.noexc627 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %call.i.i619.noexc
  %incdec.ptr.i620 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i618, i64 40
  %cmp.not.i621 = icmp eq ptr %incdec.ptr.i620, %183
  br i1 %cmp.not.i621, label %while.end.i622, label %while.body.i617, !llvm.loop !31

while.end.i622:                                   ; preds = %.noexc627, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i622
  %237 = load ptr, ptr %eaVectorSU, align 8
  %238 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %239 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i637 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i637, label %if.then2.i.i.i657, label %if.else.i.i.i638

if.then2.i.i.i657:                                ; preds = %invoke.cont210
  %240 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i645

if.else.i.i.i638:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i635)
  %call.i.i.i.i639 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i635) #12
  %cmp.i.i.i.i640 = icmp eq i32 %call.i.i.i.i639, 22
  br i1 %cmp.i.i.i.i640, label %if.then.i.i.i.i655, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i641

if.then.i.i.i.i655:                               ; preds = %if.else.i.i.i638
  %call1.i.i.i.i656 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i635) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i641

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i641: ; preds = %if.then.i.i.i.i655, %if.else.i.i.i638
  %241 = load i64, ptr %tv_nsec.i.i.i.i642, align 8
  %242 = load i64, ptr %ts.i.i.i.i635, align 8
  %mul.i.i.i.i643 = mul i64 %242, 1000000000
  %add.i.i.i.i644 = add i64 %mul.i.i.i.i643, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i635)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i645

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i645:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i641, %if.then2.i.i.i657
  %.sink.i.i.i646 = phi i64 [ %240, %if.then2.i.i.i657 ], [ %add.i.i.i.i644, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i641 ]
  store i64 %.sink.i.i.i646, ptr %stopwatch2, align 8
  %cmp.not4.i647 = icmp eq ptr %237, %238
  br i1 %cmp.not4.i647, label %while.end.i654, label %while.body.i648

while.body.i648:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i645, %.noexc659
  %pArrayBegin.addr.05.i649 = phi ptr [ %incdec.ptr.i652, %.noexc659 ], [ %237, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i645 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i634)
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i649, i64 23
  %243 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !noalias !32
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %243, 0
  %244 = load ptr, ptr %pArrayBegin.addr.05.i649, align 8, !noalias !32
  %spec.select.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr %244, ptr %pArrayBegin.addr.05.i649
  %245 = load i8, ptr %spec.select.i.i.i.i.i.i.i, align 1, !noalias !32
  %cmp.not2.i.i.i.i.i = icmp eq i8 %245, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i648, %while.body.i.i.i.i.i
  %246 = phi i8 [ %247, %while.body.i.i.i.i.i ], [ %245, %while.body.i648 ]
  %stringHash.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i, %while.body.i.i.i.i.i ], [ -2128831035, %while.body.i648 ]
  %p.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %while.body.i648 ]
  %conv.i.i.i.i.i650 = zext i8 %246 to i32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i = mul i32 %stringHash.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i = xor i32 %mul.i.i.i.i.i, %conv.i.i.i.i.i650
  %247 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !32
  %cmp.not.i.i.i.i.i = icmp eq i8 %247, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !35

while.end.loopexit.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %248 = zext i32 %xor.i.i.i.i.i to i64
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i: ; preds = %while.end.loopexit.i.i.i.i.i, %while.body.i648
  %stringHash.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i648 ], [ %248, %while.end.loopexit.i.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m(ptr nonnull sret(%"struct.eastl::pair.87") align 8 %ref.tmp.i.i634, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull align 8 dereferenceable(24) %pArrayBegin.addr.05.i649, i64 noundef %stringHash.0.lcssa.i.i.i.i.i)
          to label %.noexc658 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %249 = load ptr, ptr %ref.tmp.i.i634, align 8
  %second.i.i651 = getelementptr inbounds nuw i8, ptr %249, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i634)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i651)
          to label %.noexc659 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %.noexc658
  %incdec.ptr.i652 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i649, i64 32
  %cmp.not.i653 = icmp eq ptr %incdec.ptr.i652, %238
  br i1 %cmp.not.i653, label %while.end.i654, label %while.body.i648, !llvm.loop !36

while.end.i654:                                   ; preds = %.noexc659, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i645
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i654
  br i1 %cmp93, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %250 = load i32, ptr %mnUnits.i.i.i, align 8
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then217
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %250, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %if.end225 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont215
  %251 = load ptr, ptr %stdVectorUT, align 8
  %252 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %253 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i669 = icmp eq i32 %253, 1
  br i1 %cmp.i.i.i669, label %if.then2.i.i.i688, label %if.else.i.i.i670

if.then2.i.i.i688:                                ; preds = %if.end225
  %254 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i677

if.else.i.i.i670:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i667)
  %call.i.i.i.i671 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i667) #12
  %cmp.i.i.i.i672 = icmp eq i32 %call.i.i.i.i671, 22
  br i1 %cmp.i.i.i.i672, label %if.then.i.i.i.i686, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i673

if.then.i.i.i.i686:                               ; preds = %if.else.i.i.i670
  %call1.i.i.i.i687 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i667) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i673

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i673: ; preds = %if.then.i.i.i.i686, %if.else.i.i.i670
  %255 = load i64, ptr %tv_nsec.i.i.i.i674, align 8
  %256 = load i64, ptr %ts.i.i.i.i667, align 8
  %mul.i.i.i.i675 = mul i64 %256, 1000000000
  %add.i.i.i.i676 = add i64 %mul.i.i.i.i675, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i667)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i677

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i677:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i673, %if.then2.i.i.i688
  %.sink.i.i.i678 = phi i64 [ %254, %if.then2.i.i.i688 ], [ %add.i.i.i.i676, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i673 ]
  store i64 %.sink.i.i.i678, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %251, %252
  br i1 %cmp.not6.i, label %while.end.i684, label %while.body.i679

while.body.i679:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i677, %.noexc689
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i682, %.noexc689 ], [ %251, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i677 ]
  %257 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %257, 0
  %258 = load i32, ptr %pArrayBegin.addr.07.i, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %while.body.i679, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %while.body.i679 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i685 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %259 = load i32, ptr %add.ptr.i.i.i685, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %258, %259
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.cond.i.i.i, !llvm.loop !37

if.end15.i.i.i:                                   ; preds = %while.body.i679
  %conv.i.i.i.i.i680 = zext i32 %258 to i64
  %260 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i680, %260
  %261 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %rem.i.i.i.i.i.i
  %262 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %263 = load ptr, ptr %262, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %264 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %258, %264
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %258, %266
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !22

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %265, %for.cond.i.i.i.i.i ], [ %263, %if.end.i.i.i.i.i ]
  %265 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %266 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %266 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %260
  %cmp.not.i.i.i.i.i681 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i681, label %for.cond.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i, !llvm.loop !22

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, !llvm.loop !22

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i: ; preds = %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i ], [ null, %for.cond.i.i.i ], [ %263, %if.end.i.i.i.i.i ], [ null, %if.end15.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %265, %for.cond.i.i.i.i.i ]
  store ptr %retval.sroa.0.1.i.i.i, ptr %it.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i)
          to label %.noexc689 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc689:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %incdec.ptr.i682 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i, i64 32
  %cmp.not.i683 = icmp eq ptr %incdec.ptr.i682, %252
  br i1 %cmp.not.i683, label %while.end.i684, label %while.body.i679, !llvm.loop !38

while.end.i684:                                   ; preds = %.noexc689, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i677
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont230 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %while.end.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i)
  %267 = load ptr, ptr %eaVectorUT, align 8
  %268 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i697)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i699 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i699, label %if.then2.i.i.i722, label %if.else.i.i.i700

if.then2.i.i.i722:                                ; preds = %invoke.cont230
  %270 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i707

if.else.i.i.i700:                                 ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i696)
  %call.i.i.i.i701 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i696) #12
  %cmp.i.i.i.i702 = icmp eq i32 %call.i.i.i.i701, 22
  br i1 %cmp.i.i.i.i702, label %if.then.i.i.i.i720, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i703

if.then.i.i.i.i720:                               ; preds = %if.else.i.i.i700
  %call1.i.i.i.i721 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i696) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i703

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i703: ; preds = %if.then.i.i.i.i720, %if.else.i.i.i700
  %271 = load i64, ptr %tv_nsec.i.i.i.i704, align 8
  %272 = load i64, ptr %ts.i.i.i.i696, align 8
  %mul.i.i.i.i705 = mul i64 %272, 1000000000
  %add.i.i.i.i706 = add i64 %mul.i.i.i.i705, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i696)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i707

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i707:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i703, %if.then2.i.i.i722
  %.sink.i.i.i708 = phi i64 [ %270, %if.then2.i.i.i722 ], [ %add.i.i.i.i706, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i703 ]
  store i64 %.sink.i.i.i708, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %267, %268
  br i1 %cmp.not5.i, label %while.end.i719, label %while.body.i712

while.body.i712:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i707, %.noexc723
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i717, %.noexc723 ], [ %267, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i707 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %273 = load i32, ptr %pArrayBegin.addr.06.i, align 4, !noalias !39
  %274 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !39
  %conv.i.i713 = trunc i64 %274 to i32
  %rem.i.i10.i.i = urem i32 %273, %conv.i.i713
  %conv3.i.i = zext i32 %rem.i.i10.i.i to i64
  %275 = load ptr, ptr %6, align 8, !noalias !39
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %conv3.i.i
  %276 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !39
  %tobool.not4.i.i.i = icmp eq ptr %276, null
  br i1 %tobool.not4.i.i.i, label %cond.false.i.i, label %for.body.i.i.i714

for.body.i.i.i714:                                ; preds = %while.body.i712, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %278, %for.inc.i.i.i ], [ %276, %while.body.i712 ]
  %277 = load i32, ptr %pNode.addr.05.i.i.i, align 4, !noalias !39
  %cmp.i.i.i.i.i715 = icmp eq i32 %273, %277
  br i1 %cmp.i.i.i.i.i715, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i714
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i, i64 32
  %278 = load ptr, ptr %mpNext.i.i.i, align 8, !noalias !39
  %tobool.not.i.i.i716 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i716, label %cond.false.i.i, label %for.body.i.i.i714, !llvm.loop !42

cond.false.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i712
  %add.ptr8.i.i = getelementptr inbounds [8 x i8], ptr %275, i64 %274
  %279 = load ptr, ptr %add.ptr8.i.i, align 8, !noalias !39
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i714, %cond.false.i.i
  %.sink.i.i = phi ptr [ %279, %cond.false.i.i ], [ %pNode.addr.05.i.i.i, %for.body.i.i.i714 ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %cond.false.i.i ], [ %arrayidx.i.i, %for.body.i.i.i714 ]
  store ptr %.sink.i.i, ptr %it.i697, align 8, !alias.scope !39
  store ptr %add.ptr8.sink.i.i, ptr %mpBucket.i.i7.i.i, align 8, !alias.scope !39
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i697)
          to label %.noexc723 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc723:                                        ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %incdec.ptr.i717 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 32
  %cmp.not.i718 = icmp eq ptr %incdec.ptr.i717, %268
  br i1 %cmp.not.i718, label %while.end.i719, label %while.body.i712, !llvm.loop !43

while.end.i719:                                   ; preds = %.noexc723, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i707
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont235 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %while.end.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i697)
  br i1 %cmp93, label %if.then237, label %if.end245

if.then237:                                       ; preds = %invoke.cont235
  %280 = load i32, ptr %mnUnits.i.i.i, align 8
  %call241 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then237
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %280, i64 noundef %call241, i64 noundef %call243, ptr noundef null)
          to label %if.end245 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end245:                                        ; preds = %invoke.cont242, %invoke.cont235
  %281 = load ptr, ptr %stdVectorSU, align 8
  %282 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i732)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %283 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i734 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i734, label %if.then2.i.i.i753, label %if.else.i.i.i735

if.then2.i.i.i753:                                ; preds = %if.end245
  %284 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742

if.else.i.i.i735:                                 ; preds = %if.end245
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i731)
  %call.i.i.i.i736 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i731) #12
  %cmp.i.i.i.i737 = icmp eq i32 %call.i.i.i.i736, 22
  br i1 %cmp.i.i.i.i737, label %if.then.i.i.i.i751, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738

if.then.i.i.i.i751:                               ; preds = %if.else.i.i.i735
  %call1.i.i.i.i752 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i731) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738: ; preds = %if.then.i.i.i.i751, %if.else.i.i.i735
  %285 = load i64, ptr %tv_nsec.i.i.i.i739, align 8
  %286 = load i64, ptr %ts.i.i.i.i731, align 8
  %mul.i.i.i.i740 = mul i64 %286, 1000000000
  %add.i.i.i.i741 = add i64 %mul.i.i.i.i740, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i731)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738, %if.then2.i.i.i753
  %.sink.i.i.i743 = phi i64 [ %284, %if.then2.i.i.i753 ], [ %add.i.i.i.i741, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738 ]
  store i64 %.sink.i.i.i743, ptr %stopwatch1, align 8
  %cmp.not4.i744 = icmp eq ptr %281, %282
  br i1 %cmp.not4.i744, label %while.end.i750, label %while.body.i745

while.body.i745:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742, %.noexc755
  %pArrayBegin.addr.05.i746 = phi ptr [ %incdec.ptr.i748, %.noexc755 ], [ %281, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742 ]
  %287 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1865 = icmp eq i64 %287, 0
  br i1 %cmp.not.not.i1865, label %if.then.i1884, label %if.end15.i

if.then.i1884:                                    ; preds = %while.body.i745
  %retval.sroa.0.08.i = load ptr, ptr %_M_before_begin.i.i206, align 8
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %call.i.i747.noexc, label %for.body.i1886

for.body.i1886:                                   ; preds = %if.then.i1884, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i1891, %for.inc.i ], [ %retval.sroa.0.08.i, %if.then.i1884 ]
  %add.ptr.i1887 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i, i64 8
  %call.i.i.i.i1888 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i746) #12
  %call1.i.i.i.i1889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1887) #12
  %cmp.i.i.i.i1890 = icmp eq i64 %call.i.i.i.i1888, %call1.i.i.i.i1889
  br i1 %cmp.i.i.i.i1890, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i1886
  %call2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i746) #12
  %call3.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1887) #12
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i746) #12
  %cmp.i.i.i.i.i1893 = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i1893, label %call.i.i747.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i1894 = call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %288 = icmp eq i32 %bcmp.i.i.i.i1894, 0
  br i1 %288, label %call.i.i747.noexc, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i1886
  %retval.sroa.0.0.i1891 = load ptr, ptr %retval.sroa.0.010.i, align 8
  %cmp.i.not.i1892 = icmp eq ptr %retval.sroa.0.0.i1891, null
  br i1 %cmp.i.not.i1892, label %call.i.i747.noexc, label %for.body.i1886, !llvm.loop !44

if.end15.i:                                       ; preds = %while.body.i745
  %call.i.i.i1866 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i746) #12
  %289 = load i8, ptr %call.i.i.i1866, align 1
  %cmp.not2.i.i.i1867 = icmp eq i8 %289, 0
  br i1 %cmp.not2.i.i.i1867, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1877, label %while.body.i.i.i1868

while.body.i.i.i1868:                             ; preds = %if.end15.i, %while.body.i.i.i1868
  %290 = phi i8 [ %291, %while.body.i.i.i1868 ], [ %289, %if.end15.i ]
  %stringHash.04.i.i.i1869 = phi i32 [ %xor.i.i.i1874, %while.body.i.i.i1868 ], [ -2128831035, %if.end15.i ]
  %p.03.i.i.i1870 = phi ptr [ %incdec.ptr.i.i.i1872, %while.body.i.i.i1868 ], [ %call.i.i.i1866, %if.end15.i ]
  %conv.i.i.i1871 = zext i8 %290 to i32
  %incdec.ptr.i.i.i1872 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i1870, i64 1
  %mul.i.i.i1873 = mul i32 %stringHash.04.i.i.i1869, 16777619
  %xor.i.i.i1874 = xor i32 %mul.i.i.i1873, %conv.i.i.i1871
  %291 = load i8, ptr %incdec.ptr.i.i.i1872, align 1
  %cmp.not.i.i.i1875 = icmp eq i8 %291, 0
  br i1 %cmp.not.i.i.i1875, label %while.end.loopexit.i.i.i1876, label %while.body.i.i.i1868, !llvm.loop !28

while.end.loopexit.i.i.i1876:                     ; preds = %while.body.i.i.i1868
  %292 = zext i32 %xor.i.i.i1874 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1877

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1877: ; preds = %while.end.loopexit.i.i.i1876, %if.end15.i
  %stringHash.0.lcssa.i.i.i1878 = phi i64 [ 2166136261, %if.end15.i ], [ %292, %while.end.loopexit.i.i.i1876 ]
  %293 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %rem.i.i.i.i1880 = urem i64 %stringHash.0.lcssa.i.i.i1878, %293
  %294 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2162 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %rem.i.i.i.i1880
  %295 = load ptr, ptr %arrayidx.i2162, align 8
  %tobool.not.i2163 = icmp eq ptr %295, null
  br i1 %tobool.not.i2163, label %call.i.i747.noexc, label %if.end.i2164

if.end.i2164:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1877
  %296 = load ptr, ptr %295, align 8
  %add.ptr.i.phi.trans.insert.i2166 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %.pre.i2167 = load i64, ptr %add.ptr.i.phi.trans.insert.i2166, align 8
  br label %for.cond.i2168

for.cond.i2168:                                   ; preds = %lor.lhs.false.i2175, %if.end.i2164
  %297 = phi i64 [ %.pre.i2167, %if.end.i2164 ], [ %301, %lor.lhs.false.i2175 ]
  %__prev_p.0.i2169 = phi ptr [ %295, %if.end.i2164 ], [ %__p.0.i2170, %lor.lhs.false.i2175 ]
  %__p.0.i2170 = phi ptr [ %296, %if.end.i2164 ], [ %299, %lor.lhs.false.i2175 ]
  %add.ptr.i2171 = getelementptr inbounds nuw i8, ptr %__p.0.i2170, i64 8
  %cmp.i.i.i2172 = icmp eq i64 %stringHash.0.lcssa.i.i.i1878, %297
  br i1 %cmp.i.i.i2172, label %land.rhs.i.i2180, label %if.end3.i2173

land.rhs.i.i2180:                                 ; preds = %for.cond.i2168
  %call.i.i.i.i.i2181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i746) #12
  %call1.i.i.i.i.i2182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2171) #12
  %cmp.i.i.i.i.i2183 = icmp eq i64 %call.i.i.i.i.i2181, %call1.i.i.i.i.i2182
  br i1 %cmp.i.i.i.i.i2183, label %land.rhs.i.i.i.i.i2184, label %if.end3.i2173

land.rhs.i.i.i.i.i2184:                           ; preds = %land.rhs.i.i2180
  %call2.i.i.i.i.i2185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i746) #12
  %call3.i.i.i.i.i2186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2171) #12
  %call4.i.i.i.i.i2187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i746) #12
  %cmp.i.i.i.i.i.i2188 = icmp eq i64 %call4.i.i.i.i.i2187, 0
  br i1 %cmp.i.i.i.i.i.i2188, label %if.then.i.i1883, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2189

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2189: ; preds = %land.rhs.i.i.i.i.i2184
  %bcmp.i.i.i.i.i2190 = call i32 @bcmp(ptr %call2.i.i.i.i.i2185, ptr %call3.i.i.i.i.i2186, i64 %call4.i.i.i.i.i2187)
  %298 = icmp eq i32 %bcmp.i.i.i.i.i2190, 0
  br i1 %298, label %if.then.i.i1883, label %if.end3.i2173

if.end3.i2173:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2189, %land.rhs.i.i2180, %for.cond.i2168
  %299 = load ptr, ptr %__p.0.i2170, align 8
  %tobool5.not.i2174 = icmp eq ptr %299, null
  br i1 %tobool5.not.i2174, label %call.i.i747.noexc, label %lor.lhs.false.i2175

lor.lhs.false.i2175:                              ; preds = %if.end3.i2173
  %300 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %add.ptr.i.i.i2176 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load i64, ptr %add.ptr.i.i.i2176, align 8
  %rem.i.i.i.i2177 = urem i64 %301, %300
  %cmp.not.i2178 = icmp eq i64 %rem.i.i.i.i2177, %rem.i.i.i.i1880
  br i1 %cmp.not.i2178, label %for.cond.i2168, label %call.i.i747.noexc, !llvm.loop !29

if.then.i.i1883:                                  ; preds = %land.rhs.i.i.i.i.i2184, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2189
  %302 = load ptr, ptr %__prev_p.0.i2169, align 8
  br label %call.i.i747.noexc

call.i.i747.noexc:                                ; preds = %if.end3.i2173, %lor.lhs.false.i2175, %for.inc.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1877, %if.then.i.i1883, %if.then.i1884
  %retval.sroa.0.1.i = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1877 ], [ %302, %if.then.i.i1883 ], [ null, %if.then.i1884 ], [ %retval.sroa.0.010.i, %land.rhs.i.i.i.i ], [ %retval.sroa.0.010.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ], [ null, %for.inc.i ], [ null, %lor.lhs.false.i2175 ], [ null, %if.end3.i2173 ]
  store ptr %retval.sroa.0.1.i, ptr %it.i732, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i732)
          to label %.noexc755 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc755:                                        ; preds = %call.i.i747.noexc
  %incdec.ptr.i748 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i746, i64 40
  %cmp.not.i749 = icmp eq ptr %incdec.ptr.i748, %282
  br i1 %cmp.not.i749, label %while.end.i750, label %while.body.i745, !llvm.loop !45

while.end.i750:                                   ; preds = %.noexc755, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont250 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %while.end.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i732)
  %303 = load ptr, ptr %eaVectorSU, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i763)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %304 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i765 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i765, label %if.then2.i.i.i808, label %if.else.i.i.i766

if.then2.i.i.i808:                                ; preds = %invoke.cont250
  %305 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773

if.else.i.i.i766:                                 ; preds = %invoke.cont250
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i762)
  %call.i.i.i.i767 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i762) #12
  %cmp.i.i.i.i768 = icmp eq i32 %call.i.i.i.i767, 22
  br i1 %cmp.i.i.i.i768, label %if.then.i.i.i.i806, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769

if.then.i.i.i.i806:                               ; preds = %if.else.i.i.i766
  %call1.i.i.i.i807 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i762) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769: ; preds = %if.then.i.i.i.i806, %if.else.i.i.i766
  %306 = load i64, ptr %tv_nsec.i.i.i.i770, align 8
  %307 = load i64, ptr %ts.i.i.i.i762, align 8
  %mul.i.i.i.i771 = mul i64 %307, 1000000000
  %add.i.i.i.i772 = add i64 %mul.i.i.i.i771, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i762)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769, %if.then2.i.i.i808
  %.sink.i.i.i774 = phi i64 [ %305, %if.then2.i.i.i808 ], [ %add.i.i.i.i772, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769 ]
  store i64 %.sink.i.i.i774, ptr %stopwatch2, align 8
  %cmp.not6.i775 = icmp eq ptr %303, %238
  br i1 %cmp.not6.i775, label %while.end.i805, label %while.body.i780

while.body.i780:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773, %.noexc809
  %pArrayBegin.addr.07.i781 = phi ptr [ %incdec.ptr.i803, %.noexc809 ], [ %303, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %mRemainingSizeField.i.i.i.i.i.i.i782 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i781, i64 23
  %308 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i782, align 1, !noalias !46
  %tobool.i.i.i.i.i.i.i783 = icmp slt i8 %308, 0
  %309 = load ptr, ptr %pArrayBegin.addr.07.i781, align 8, !noalias !46
  %spec.select.i.i.i.i.i.i784 = select i1 %tobool.i.i.i.i.i.i.i783, ptr %309, ptr %pArrayBegin.addr.07.i781
  %310 = load i8, ptr %spec.select.i.i.i.i.i.i784, align 1, !noalias !46
  %cmp.not2.i.i.i.i = icmp eq i8 %310, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i785

while.body.i.i.i.i785:                            ; preds = %while.body.i780, %while.body.i.i.i.i785
  %311 = phi i8 [ %312, %while.body.i.i.i.i785 ], [ %310, %while.body.i780 ]
  %stringHash.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i785 ], [ -2128831035, %while.body.i780 ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i786, %while.body.i.i.i.i785 ], [ %spec.select.i.i.i.i.i.i784, %while.body.i780 ]
  %conv.i.i.i.i = zext i8 %311 to i32
  %incdec.ptr.i.i.i.i786 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i, i64 1
  %mul.i.i.i4.i = mul i32 %stringHash.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i4.i, %conv.i.i.i.i
  %312 = load i8, ptr %incdec.ptr.i.i.i.i786, align 1, !noalias !46
  %cmp.not.i.i.i.i787 = icmp eq i8 %312, 0
  br i1 %cmp.not.i.i.i.i787, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i785, !llvm.loop !35

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i: ; preds = %while.body.i.i.i.i785, %while.body.i780
  %stringHash.0.lcssa.i.i.i.i = phi i32 [ -2128831035, %while.body.i780 ], [ %xor.i.i.i.i, %while.body.i.i.i.i785 ]
  %313 = load i64, ptr %mnBucketCount.i.i.i209, align 8, !noalias !46
  %conv.i.i788 = trunc i64 %313 to i32
  %rem.i.i10.i.i789 = urem i32 %stringHash.0.lcssa.i.i.i.i, %conv.i.i788
  %conv3.i.i790 = zext i32 %rem.i.i10.i.i789 to i64
  %314 = load ptr, ptr %7, align 8, !noalias !46
  %arrayidx.i.i791 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %conv3.i.i790
  %315 = load ptr, ptr %arrayidx.i.i791, align 8, !noalias !46
  %tobool.not4.i.i.i792 = icmp eq ptr %315, null
  br i1 %tobool.not4.i.i.i792, label %cond.false.i.i799, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %mnSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i781, i64 8
  %316 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %conv.i.i.i.i.i.i.i.i.i793 = zext nneg i8 %308 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i793
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i783, i64 %316, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i794

for.body.i.i.i794:                                ; preds = %for.inc.i.i.i796, %for.body.lr.ph.i.i.i
  %pNode.addr.05.i.i.i795 = phi ptr [ %315, %for.body.lr.ph.i.i.i ], [ %320, %for.inc.i.i.i796 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i795, i64 23
  %317 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i.i, align 1, !noalias !46
  %tobool.i.i.i5.i.i.i.i.i.i = icmp slt i8 %317, 0
  %mnSize.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i795, i64 8
  %318 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i.i, align 8, !noalias !46
  %conv.i.i.i7.i.i.i.i.i.i = zext nneg i8 %317 to i64
  %sub.i.i.i8.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, i64 %318, i64 %sub.i.i.i8.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, label %for.inc.i.i.i796

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i794
  %319 = load ptr, ptr %pNode.addr.05.i.i.i795, align 8, !noalias !46
  %spec.select.i.i14.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, ptr %319, ptr %pNode.addr.05.i.i.i795
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i784, ptr %spec.select.i.i14.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i), !noalias !46
  %cmp6.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i, label %for.inc.i.i.i796

for.inc.i.i.i796:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i794
  %mpNext.i.i.i797 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i795, i64 32
  %320 = load ptr, ptr %mpNext.i.i.i797, align 8, !noalias !46
  %tobool.not.i.i.i798 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i798, label %cond.false.i.i799, label %for.body.i.i.i794, !llvm.loop !49

cond.false.i.i799:                                ; preds = %for.inc.i.i.i796, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %add.ptr8.i.i800 = getelementptr inbounds [8 x i8], ptr %314, i64 %313
  %321 = load ptr, ptr %add.ptr8.i.i800, align 8, !noalias !46
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i: ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %cond.false.i.i799
  %.sink.i.i801 = phi ptr [ %321, %cond.false.i.i799 ], [ %pNode.addr.05.i.i.i795, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  %add.ptr8.sink.i.i802 = phi ptr [ %add.ptr8.i.i800, %cond.false.i.i799 ], [ %arrayidx.i.i791, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  store ptr %.sink.i.i801, ptr %it.i763, align 8, !alias.scope !46
  store ptr %add.ptr8.sink.i.i802, ptr %mpBucket.i.i7.i.i779, align 8, !alias.scope !46
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i763)
          to label %.noexc809 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc809:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %incdec.ptr.i803 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i781, i64 32
  %cmp.not.i804 = icmp eq ptr %incdec.ptr.i803, %238
  br i1 %cmp.not.i804, label %while.end.i805, label %while.body.i780, !llvm.loop !50

while.end.i805:                                   ; preds = %.noexc809, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont255 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %while.end.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i763)
  br i1 %cmp93, label %if.then257, label %if.end265

if.then257:                                       ; preds = %invoke.cont255
  %322 = load i32, ptr %mnUnits.i.i.i, align 8
  %call261 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont260 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont260:                                   ; preds = %if.then257
  %call263 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont262 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %322, i64 noundef %call261, i64 noundef %call263, ptr noundef null)
          to label %if.end265 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end265:                                        ; preds = %invoke.cont262, %invoke.cont255
  %323 = load ptr, ptr %stdVectorSU, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i818)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %324 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i820 = icmp eq i32 %324, 1
  br i1 %cmp.i.i.i820, label %if.then2.i.i.i841, label %if.else.i.i.i821

if.then2.i.i.i841:                                ; preds = %if.end265
  %325 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i828

if.else.i.i.i821:                                 ; preds = %if.end265
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i817)
  %call.i.i.i.i822 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i817) #12
  %cmp.i.i.i.i823 = icmp eq i32 %call.i.i.i.i822, 22
  br i1 %cmp.i.i.i.i823, label %if.then.i.i.i.i839, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i824

if.then.i.i.i.i839:                               ; preds = %if.else.i.i.i821
  %call1.i.i.i.i840 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i817) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i824

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i824: ; preds = %if.then.i.i.i.i839, %if.else.i.i.i821
  %326 = load i64, ptr %tv_nsec.i.i.i.i825, align 8
  %327 = load i64, ptr %ts.i.i.i.i817, align 8
  %mul.i.i.i.i826 = mul i64 %327, 1000000000
  %add.i.i.i.i827 = add i64 %mul.i.i.i.i826, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i817)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i828

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i828:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i824, %if.then2.i.i.i841
  %.sink.i.i.i829 = phi i64 [ %325, %if.then2.i.i.i841 ], [ %add.i.i.i.i827, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i824 ]
  store i64 %.sink.i.i.i829, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp eq ptr %323, %282
  br i1 %cmp.not8.i, label %while.end.i837, label %while.body.i830

while.body.i830:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i828, %.noexc842
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i835, %.noexc842 ], [ %323, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i828 ]
  %call.i831 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.09.i) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i832

call.i.noexc.i:                                   ; preds = %while.body.i830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i832

.noexc.i:                                         ; preds = %call.i.noexc.i
  %cmp.i.i833 = icmp eq ptr %call.i831, null
  br i1 %cmp.i.i833, label %if.then.i.i838, label %if.end.i.i

if.then.i.i838:                                   ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %invoke.cont.i.i unwind label %lpad.i.loopexit.split-lp.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i838
  unreachable

lpad.i.loopexit.i:                                ; preds = %.noexc1948, %call2.i1946.noexc, %if.then.i1945
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i838
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.i, %lpad.i1943, %lpad.i.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad.i.loopexit.i ], [ %332, %lpad.i1943 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %ehcleanup.i

if.end.i.i:                                       ; preds = %.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i831) #12
  %add.ptr.i.i834 = getelementptr inbounds i8, ptr %call.i831, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  store i64 %call.i.i.i, ptr %__dnew.i, align 8
  %cmp.i1940 = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i1940, label %if.then.i1945, label %if.else.i

if.then.i1945:                                    ; preds = %if.end.i.i
  %call2.i19461947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
          to label %call2.i1946.noexc unwind label %lpad.i.loopexit.i

call2.i1946.noexc:                                ; preds = %if.then.i1945
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call2.i19461947)
          to label %.noexc1948 unwind label %lpad.i.loopexit.i

.noexc1948:                                       ; preds = %call2.i1946.noexc
  %328 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %328)
          to label %if.end.i1942 unwind label %lpad.i.loopexit.i

if.else.i:                                        ; preds = %if.end.i.i
  %call.i.i1941 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1942 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #20
  unreachable

if.end.i1942:                                     ; preds = %.noexc1948, %if.else.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1944 unwind label %lpad.i1943

invoke.cont.i1944:                                ; preds = %if.end.i1942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull %call.i831, ptr noundef nonnull %add.ptr.i.i834) #12
  store ptr null, ptr %__guard.i, align 8
  %331 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %331)
          to label %invoke.cont.i unwind label %lpad.i1943

lpad.i1943:                                       ; preds = %invoke.cont.i1944, %if.end.i1942
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #12
  br label %lpad.i.i

invoke.cont.i:                                    ; preds = %invoke.cont.i1944
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  %333 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1897 = icmp eq i64 %333, 0
  br i1 %cmp.not.not.i1897, label %if.then.i1918, label %if.end15.i1898

if.then.i1918:                                    ; preds = %invoke.cont.i
  %retval.sroa.0.08.i1920 = load ptr, ptr %_M_before_begin.i.i206, align 8
  %cmp.i.not9.i1921 = icmp eq ptr %retval.sroa.0.08.i1920, null
  br i1 %cmp.i.not9.i1921, label %invoke.cont3.i, label %for.body.i1922

for.body.i1922:                                   ; preds = %if.then.i1918, %for.inc.i1928
  %retval.sroa.0.010.i1923 = phi ptr [ %retval.sroa.0.0.i1929, %for.inc.i1928 ], [ %retval.sroa.0.08.i1920, %if.then.i1918 ]
  %add.ptr.i1924 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i1923, i64 8
  %call.i.i.i.i1925 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call1.i.i.i.i1926 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1924) #12
  %cmp.i.i.i.i1927 = icmp eq i64 %call.i.i.i.i1925, %call1.i.i.i.i1926
  br i1 %cmp.i.i.i.i1927, label %land.rhs.i.i.i.i1931, label %for.inc.i1928

land.rhs.i.i.i.i1931:                             ; preds = %for.body.i1922
  %call2.i.i.i.i1932 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call3.i.i.i.i1933 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1924) #12
  %call4.i.i.i.i1934 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %cmp.i.i.i.i.i1935 = icmp eq i64 %call4.i.i.i.i1934, 0
  br i1 %cmp.i.i.i.i.i1935, label %invoke.cont3.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1936

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1936: ; preds = %land.rhs.i.i.i.i1931
  %bcmp.i.i.i.i1937 = call i32 @bcmp(ptr %call2.i.i.i.i1932, ptr %call3.i.i.i.i1933, i64 %call4.i.i.i.i1934)
  %334 = icmp eq i32 %bcmp.i.i.i.i1937, 0
  br i1 %334, label %invoke.cont3.i, label %for.inc.i1928

for.inc.i1928:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1936, %for.body.i1922
  %retval.sroa.0.0.i1929 = load ptr, ptr %retval.sroa.0.010.i1923, align 8
  %cmp.i.not.i1930 = icmp eq ptr %retval.sroa.0.0.i1929, null
  br i1 %cmp.i.not.i1930, label %invoke.cont3.i, label %for.body.i1922, !llvm.loop !44

if.end15.i1898:                                   ; preds = %invoke.cont.i
  %call.i.i.i1899 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %335 = load i8, ptr %call.i.i.i1899, align 1
  %cmp.not2.i.i.i1900 = icmp eq i8 %335, 0
  br i1 %cmp.not2.i.i.i1900, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1910, label %while.body.i.i.i1901

while.body.i.i.i1901:                             ; preds = %if.end15.i1898, %while.body.i.i.i1901
  %336 = phi i8 [ %337, %while.body.i.i.i1901 ], [ %335, %if.end15.i1898 ]
  %stringHash.04.i.i.i1902 = phi i32 [ %xor.i.i.i1907, %while.body.i.i.i1901 ], [ -2128831035, %if.end15.i1898 ]
  %p.03.i.i.i1903 = phi ptr [ %incdec.ptr.i.i.i1905, %while.body.i.i.i1901 ], [ %call.i.i.i1899, %if.end15.i1898 ]
  %conv.i.i.i1904 = zext i8 %336 to i32
  %incdec.ptr.i.i.i1905 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i1903, i64 1
  %mul.i.i.i1906 = mul i32 %stringHash.04.i.i.i1902, 16777619
  %xor.i.i.i1907 = xor i32 %mul.i.i.i1906, %conv.i.i.i1904
  %337 = load i8, ptr %incdec.ptr.i.i.i1905, align 1
  %cmp.not.i.i.i1908 = icmp eq i8 %337, 0
  br i1 %cmp.not.i.i.i1908, label %while.end.loopexit.i.i.i1909, label %while.body.i.i.i1901, !llvm.loop !28

while.end.loopexit.i.i.i1909:                     ; preds = %while.body.i.i.i1901
  %338 = zext i32 %xor.i.i.i1907 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1910

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1910: ; preds = %while.end.loopexit.i.i.i1909, %if.end15.i1898
  %stringHash.0.lcssa.i.i.i1911 = phi i64 [ 2166136261, %if.end15.i1898 ], [ %338, %while.end.loopexit.i.i.i1909 ]
  %339 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %rem.i.i.i.i1913 = urem i64 %stringHash.0.lcssa.i.i.i1911, %339
  %340 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2192 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %rem.i.i.i.i1913
  %341 = load ptr, ptr %arrayidx.i2192, align 8
  %tobool.not.i2193 = icmp eq ptr %341, null
  br i1 %tobool.not.i2193, label %invoke.cont3.i, label %if.end.i2194

if.end.i2194:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1910
  %342 = load ptr, ptr %341, align 8
  %add.ptr.i.phi.trans.insert.i2196 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %.pre.i2197 = load i64, ptr %add.ptr.i.phi.trans.insert.i2196, align 8
  br label %for.cond.i2198

for.cond.i2198:                                   ; preds = %lor.lhs.false.i2205, %if.end.i2194
  %343 = phi i64 [ %.pre.i2197, %if.end.i2194 ], [ %347, %lor.lhs.false.i2205 ]
  %__prev_p.0.i2199 = phi ptr [ %341, %if.end.i2194 ], [ %__p.0.i2200, %lor.lhs.false.i2205 ]
  %__p.0.i2200 = phi ptr [ %342, %if.end.i2194 ], [ %345, %lor.lhs.false.i2205 ]
  %add.ptr.i2201 = getelementptr inbounds nuw i8, ptr %__p.0.i2200, i64 8
  %cmp.i.i.i2202 = icmp eq i64 %stringHash.0.lcssa.i.i.i1911, %343
  br i1 %cmp.i.i.i2202, label %land.rhs.i.i2210, label %if.end3.i2203

land.rhs.i.i2210:                                 ; preds = %for.cond.i2198
  %call.i.i.i.i.i2211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call1.i.i.i.i.i2212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2201) #12
  %cmp.i.i.i.i.i2213 = icmp eq i64 %call.i.i.i.i.i2211, %call1.i.i.i.i.i2212
  br i1 %cmp.i.i.i.i.i2213, label %land.rhs.i.i.i.i.i2214, label %if.end3.i2203

land.rhs.i.i.i.i.i2214:                           ; preds = %land.rhs.i.i2210
  %call2.i.i.i.i.i2215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call3.i.i.i.i.i2216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2201) #12
  %call4.i.i.i.i.i2217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %cmp.i.i.i.i.i.i2218 = icmp eq i64 %call4.i.i.i.i.i2217, 0
  br i1 %cmp.i.i.i.i.i.i2218, label %if.then.i.i1916, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2219

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2219: ; preds = %land.rhs.i.i.i.i.i2214
  %bcmp.i.i.i.i.i2220 = call i32 @bcmp(ptr %call2.i.i.i.i.i2215, ptr %call3.i.i.i.i.i2216, i64 %call4.i.i.i.i.i2217)
  %344 = icmp eq i32 %bcmp.i.i.i.i.i2220, 0
  br i1 %344, label %if.then.i.i1916, label %if.end3.i2203

if.end3.i2203:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2219, %land.rhs.i.i2210, %for.cond.i2198
  %345 = load ptr, ptr %__p.0.i2200, align 8
  %tobool5.not.i2204 = icmp eq ptr %345, null
  br i1 %tobool5.not.i2204, label %invoke.cont3.i, label %lor.lhs.false.i2205

lor.lhs.false.i2205:                              ; preds = %if.end3.i2203
  %346 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %add.ptr.i.i.i2206 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load i64, ptr %add.ptr.i.i.i2206, align 8
  %rem.i.i.i.i2207 = urem i64 %347, %346
  %cmp.not.i2208 = icmp eq i64 %rem.i.i.i.i2207, %rem.i.i.i.i1913
  br i1 %cmp.not.i2208, label %for.cond.i2198, label %invoke.cont3.i, !llvm.loop !29

if.then.i.i1916:                                  ; preds = %land.rhs.i.i.i.i.i2214, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2219
  %348 = load ptr, ptr %__prev_p.0.i2199, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end3.i2203, %lor.lhs.false.i2205, %for.inc.i1928, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1936, %land.rhs.i.i.i.i1931, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1910, %if.then.i.i1916, %if.then.i1918
  %retval.sroa.0.1.i1917 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1910 ], [ %348, %if.then.i.i1916 ], [ null, %if.then.i1918 ], [ %retval.sroa.0.010.i1923, %land.rhs.i.i.i.i1931 ], [ %retval.sroa.0.010.i1923, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1936 ], [ null, %for.inc.i1928 ], [ null, %lor.lhs.false.i2205 ], [ null, %if.end3.i2203 ]
  store ptr %retval.sroa.0.1.i1917, ptr %it.i818, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i818)
          to label %.noexc842 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc842:                                        ; preds = %invoke.cont3.i
  %incdec.ptr.i835 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.i, i64 40
  %cmp.not.i836 = icmp eq ptr %incdec.ptr.i835, %282
  br i1 %cmp.not.i836, label %while.end.i837, label %while.body.i830, !llvm.loop !51

lpad.i832:                                        ; preds = %call.i.noexc.i, %while.body.i830
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i832, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i.i ], [ %349, %lpad.i832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  br label %ehcleanup466

while.end.i837:                                   ; preds = %.noexc842, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i828
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont270 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %while.end.i837
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i818)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  %350 = load ptr, ptr %eaVectorSU, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i851)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %351 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i853 = icmp eq i32 %351, 1
  br i1 %cmp.i.i.i853, label %if.then2.i.i.i883, label %if.else.i.i.i854

if.then2.i.i.i883:                                ; preds = %invoke.cont270
  %352 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861

if.else.i.i.i854:                                 ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i850)
  %call.i.i.i.i855 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i850) #12
  %cmp.i.i.i.i856 = icmp eq i32 %call.i.i.i.i855, 22
  br i1 %cmp.i.i.i.i856, label %if.then.i.i.i.i881, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857

if.then.i.i.i.i881:                               ; preds = %if.else.i.i.i854
  %call1.i.i.i.i882 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i850) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857: ; preds = %if.then.i.i.i.i881, %if.else.i.i.i854
  %353 = load i64, ptr %tv_nsec.i.i.i.i858, align 8
  %354 = load i64, ptr %ts.i.i.i.i850, align 8
  %mul.i.i.i.i859 = mul i64 %354, 1000000000
  %add.i.i.i.i860 = add i64 %mul.i.i.i.i859, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i850)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857, %if.then2.i.i.i883
  %.sink.i.i.i862 = phi i64 [ %352, %if.then2.i.i.i883 ], [ %add.i.i.i.i860, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857 ]
  store i64 %.sink.i.i.i862, ptr %stopwatch2, align 8
  %cmp.not5.i863 = icmp eq ptr %350, %238
  br i1 %cmp.not5.i863, label %while.end.i880, label %while.body.i865

while.body.i865:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861, %.noexc884
  %pArrayBegin.addr.06.i866 = phi ptr [ %incdec.ptr.i878, %.noexc884 ], [ %350, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861 ]
  %mRemainingSizeField.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i866, i64 23
  %355 = load i8, ptr %mRemainingSizeField.i.i.i.i867, align 1
  %tobool.i.i.i.i868 = icmp slt i8 %355, 0
  %356 = load ptr, ptr %pArrayBegin.addr.06.i866, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i868, ptr %356, ptr %pArrayBegin.addr.06.i866
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %357 = load i8, ptr %spec.select.i.i.i, align 1, !noalias !61
  %cmp.not2.i.i.i.i.i869 = icmp eq i8 %357, 0
  br i1 %cmp.not2.i.i.i.i.i869, label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i, label %while.body.i.i.i.i.i870

while.body.i.i.i.i.i870:                          ; preds = %while.body.i865, %while.body.i.i.i.i.i870
  %358 = phi i8 [ %359, %while.body.i.i.i.i.i870 ], [ %357, %while.body.i865 ]
  %result.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i874, %while.body.i.i.i.i.i870 ], [ -2128831035, %while.body.i865 ]
  %p.addr.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i872, %while.body.i.i.i.i.i870 ], [ %spec.select.i.i.i, %while.body.i865 ]
  %conv.i.i.i.i.i871 = zext i8 %358 to i32
  %incdec.ptr.i.i.i.i.i872 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i873 = mul i32 %result.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i874 = xor i32 %mul.i.i.i.i.i873, %conv.i.i.i.i.i871
  %359 = load i8, ptr %incdec.ptr.i.i.i.i.i872, align 1, !noalias !61
  %cmp.not.i.i.i.i.i875 = icmp eq i8 %359, 0
  br i1 %cmp.not.i.i.i.i.i875, label %while.end.loopexit.i.i.i.i.i876, label %while.body.i.i.i.i.i870, !llvm.loop !62

while.end.loopexit.i.i.i.i.i876:                  ; preds = %while.body.i.i.i.i.i870
  %360 = zext i32 %xor.i.i.i.i.i874 to i64
  br label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i

_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i:          ; preds = %while.end.loopexit.i.i.i.i.i876, %while.body.i865
  %result.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i865 ], [ %360, %while.end.loopexit.i.i.i.i.i876 ]
  %361 = load i64, ptr %mnBucketCount.i.i.i209, align 8, !noalias !61
  %rem.i.i.i.i = urem i64 %result.0.lcssa.i.i.i.i.i, %361
  %362 = load ptr, ptr %7, align 8, !noalias !61
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %rem.i.i.i.i
  %363 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !61
  %tobool.not4.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %tobool.not4.i.i.i.i.i, label %cond.false.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %strlen.i.i.i.i.i.i.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %spec.select.i.i.i), !noalias !61
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %pNode.addr.05.i.i.i.i.i = phi ptr [ %363, %for.body.lr.ph.i.i.i.i.i ], [ %367, %for.inc.i.i.i.i.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i.i, i64 23
  %364 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %364, 0
  %mnSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i.i, i64 8
  %365 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %conv.i.i.i.i.i.i.i.i.i.i = zext nneg i8 %364 to i64
  %sub.i.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, i64 %365, i64 %sub.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i, %strlen.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, label %for.inc.i.i.i.i.i

_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %366 = load ptr, ptr %pNode.addr.05.i.i.i.i.i, align 8, !noalias !61
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, ptr %366, ptr %pNode.addr.05.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i.i.i.i, ptr nonnull %spec.select.i.i.i, i64 %strlen.i.i.i.i.i.i.i.i), !noalias !61
  %cmp4.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i.i, i64 32
  %367 = load ptr, ptr %mpNext.i.i.i.i.i, align 8, !noalias !61
  %tobool.not.i.i.i.i.i877 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i.i.i877, label %cond.false.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !63

cond.false.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds [8 x i8], ptr %362, i64 %361
  %368 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !noalias !61
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i: ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %cond.false.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %368, %cond.false.i.i.i.i ], [ %pNode.addr.05.i.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  %add.ptr7.sink.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i, %cond.false.i.i.i.i ], [ %arrayidx.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %it.i851, align 8, !alias.scope !61
  store ptr %add.ptr7.sink.i.i.i.i, ptr %mpBucket.i.i4.i.i.i.i, align 8, !alias.scope !61
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i851)
          to label %.noexc884 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc884:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %incdec.ptr.i878 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i866, i64 32
  %cmp.not.i879 = icmp eq ptr %incdec.ptr.i878, %238
  br i1 %cmp.not.i879, label %while.end.i880, label %while.body.i865, !llvm.loop !64

while.end.i880:                                   ; preds = %.noexc884, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont275 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %while.end.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i851)
  br i1 %cmp93, label %if.then277, label %if.end285

if.then277:                                       ; preds = %invoke.cont275
  %369 = load i32, ptr %mnUnits.i.i.i, align 8
  %call281 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont280 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %if.then277
  %call283 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont282 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %369, i64 noundef %call281, i64 noundef %call283, ptr noundef null)
          to label %if.end285 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end285:                                        ; preds = %invoke.cont282, %invoke.cont275
  %370 = load ptr, ptr %stdVectorUT, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %371 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i894 = icmp eq i32 %371, 1
  br i1 %cmp.i.i.i894, label %if.then2.i.i.i917, label %if.else.i.i.i895

if.then2.i.i.i917:                                ; preds = %if.end285
  %372 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i902

if.else.i.i.i895:                                 ; preds = %if.end285
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i892)
  %call.i.i.i.i896 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i892) #12
  %cmp.i.i.i.i897 = icmp eq i32 %call.i.i.i.i896, 22
  br i1 %cmp.i.i.i.i897, label %if.then.i.i.i.i915, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i898

if.then.i.i.i.i915:                               ; preds = %if.else.i.i.i895
  %call1.i.i.i.i916 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i892) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i898

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i898: ; preds = %if.then.i.i.i.i915, %if.else.i.i.i895
  %373 = load i64, ptr %tv_nsec.i.i.i.i899, align 8
  %374 = load i64, ptr %ts.i.i.i.i892, align 8
  %mul.i.i.i.i900 = mul i64 %374, 1000000000
  %add.i.i.i.i901 = add i64 %mul.i.i.i.i900, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i892)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i902

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i902:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i898, %if.then2.i.i.i917
  %.sink.i.i.i903 = phi i64 [ %372, %if.then2.i.i.i917 ], [ %add.i.i.i.i901, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i898 ]
  store i64 %.sink.i.i.i903, ptr %stopwatch1, align 8
  %cmp.not8.i904 = icmp eq ptr %370, %252
  br i1 %cmp.not8.i904, label %while.end.i914, label %while.body.lr.ph.i905

while.body.lr.ph.i905:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i902
  %375 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %375, 0
  %376 = load i64, ptr %_M_bucket_count.i.i, align 8
  %377 = load ptr, ptr %stdMapUint32TO, align 8
  br i1 %cmp.not.not.i.i.i.i, label %while.body.us.i, label %while.body.i906

while.body.us.i:                                  ; preds = %while.body.lr.ph.i905, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i
  %temp.010.us.i = phi i32 [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ 0, %while.body.lr.ph.i905 ]
  %pArrayBegin.addr.09.us.i = phi ptr [ %incdec.ptr.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %370, %while.body.lr.ph.i905 ]
  %378 = load i32, ptr %pArrayBegin.addr.09.us.i, align 4
  br label %for.cond.i.i.i.us.i

for.cond.i.i.i.us.i:                              ; preds = %for.body.i.i.i.us.i, %while.body.us.i
  %retval.sroa.0.0.in.i.i.i.us.i = phi ptr [ %_M_before_begin.i.i, %while.body.us.i ], [ %retval.sroa.0.0.i.i.i.us.i, %for.body.i.i.i.us.i ]
  %retval.sroa.0.0.i.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us.i, align 8
  %cmp.i.not.i.i.i.us.not.not.i.not.not.not.not.not = icmp ne ptr %retval.sroa.0.0.i.i.i.us.i, null
  br i1 %cmp.i.not.i.i.i.us.not.not.i.not.not.not.not.not, label %for.body.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i

for.body.i.i.i.us.i:                              ; preds = %for.cond.i.i.i.us.i
  %add.ptr.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us.i, i64 8
  %379 = load i32, ptr %add.ptr.i.i.i.us.i, align 4
  %cmp.i.i.i.i.i.us.i = icmp eq i32 %378, %379
  br i1 %cmp.i.i.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, label %for.cond.i.i.i.us.i, !llvm.loop !65

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i: ; preds = %for.body.i.i.i.us.i, %for.cond.i.i.i.us.i
  %..i.i.us.i = zext i1 %cmp.i.not.i.i.i.us.not.not.i.not.not.not.not.not to i32
  %add.us.i = add i32 %temp.010.us.i, %..i.i.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.us.i, i64 32
  %cmp.not.us.i = icmp eq ptr %incdec.ptr.us.i, %252
  br i1 %cmp.not.us.i, label %while.end.i914, label %while.body.us.i, !llvm.loop !66

while.body.i906:                                  ; preds = %while.body.lr.ph.i905, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i
  %temp.010.i = phi i32 [ %add.i911, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ 0, %while.body.lr.ph.i905 ]
  %pArrayBegin.addr.09.i907 = phi ptr [ %incdec.ptr.i912, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ %370, %while.body.lr.ph.i905 ]
  %380 = load i32, ptr %pArrayBegin.addr.09.i907, align 4
  %conv.i.i.i.i.i.i908 = zext i32 %380 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i908, %376
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %rem.i.i.i.i.i.i.i
  %381 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i906
  %382 = load ptr, ptr %381, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %382, i64 8
  %383 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %380, %383
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %380, %385
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !22

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %384, %for.cond.i.i.i.i.i.i ], [ %382, %if.end.i.i.i.i.i.i ]
  %384 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %384, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %385 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i909 = zext i32 %385 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i909, %376
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !22

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, !llvm.loop !22

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i: ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %while.body.i906
  %retval.sroa.0.1.i.i.i.i = phi ptr [ null, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i ], [ null, %while.body.i906 ], [ %382, %if.end.i.i.i.i.i.i ], [ %384, %for.cond.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ]
  %tobool.not.i.i.i910 = icmp ne ptr %retval.sroa.0.1.i.i.i.i, null
  %..i.i.i = zext i1 %tobool.not.i.i.i910 to i32
  %add.i911 = add i32 %temp.010.i, %..i.i.i
  %incdec.ptr.i912 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.i907, i64 32
  %cmp.not.i913 = icmp eq ptr %incdec.ptr.i912, %252
  br i1 %cmp.not.i913, label %while.end.i914, label %while.body.i906, !llvm.loop !66

while.end.i914:                                   ; preds = %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i902
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i902 ], [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %add.i911, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont290 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %while.end.i914
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i) #12
  %386 = load ptr, ptr %eaVectorUT, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %387 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i926 = icmp eq i32 %387, 1
  br i1 %cmp.i.i.i926, label %if.then2.i.i.i957, label %if.else.i.i.i927

if.then2.i.i.i957:                                ; preds = %invoke.cont290
  %388 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i934

if.else.i.i.i927:                                 ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i924)
  %call.i.i.i.i928 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i924) #12
  %cmp.i.i.i.i929 = icmp eq i32 %call.i.i.i.i928, 22
  br i1 %cmp.i.i.i.i929, label %if.then.i.i.i.i955, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i930

if.then.i.i.i.i955:                               ; preds = %if.else.i.i.i927
  %call1.i.i.i.i956 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i924) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i930

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i930: ; preds = %if.then.i.i.i.i955, %if.else.i.i.i927
  %389 = load i64, ptr %tv_nsec.i.i.i.i931, align 8
  %390 = load i64, ptr %ts.i.i.i.i924, align 8
  %mul.i.i.i.i932 = mul i64 %390, 1000000000
  %add.i.i.i.i933 = add i64 %mul.i.i.i.i932, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i924)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i934

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i934:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i930, %if.then2.i.i.i957
  %.sink.i.i.i935 = phi i64 [ %388, %if.then2.i.i.i957 ], [ %add.i.i.i.i933, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i930 ]
  store i64 %.sink.i.i.i935, ptr %stopwatch2, align 8
  %cmp.not6.i936 = icmp eq ptr %386, %268
  br i1 %cmp.not6.i936, label %while.end.i952, label %while.body.lr.ph.i937

while.body.lr.ph.i937:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i934
  %391 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i939 = trunc i64 %391 to i32
  %392 = load ptr, ptr %6, align 8
  br label %while.body.i941

while.body.i941:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %while.body.lr.ph.i937
  %temp.08.i = phi i32 [ 0, %while.body.lr.ph.i937 ], [ %add.i949, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %pArrayBegin.addr.07.i942 = phi ptr [ %386, %while.body.lr.ph.i937 ], [ %incdec.ptr.i950, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %393 = load i32, ptr %pArrayBegin.addr.07.i942, align 4
  %rem.i.i8.i.i = urem i32 %393, %conv.i.i939
  %conv3.i.i943 = zext i32 %rem.i.i8.i.i to i64
  %arrayidx.i.i944 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %conv3.i.i943
  %pNode.09.i.i = load ptr, ptr %arrayidx.i.i944, align 8
  %tobool.not10.i.i = icmp eq ptr %pNode.09.i.i, null
  br i1 %tobool.not10.i.i, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i945

invoke.cont.i.i945:                               ; preds = %while.body.i941, %invoke.cont.i.i945
  %pNode.012.i.i = phi ptr [ %pNode.0.i.i, %invoke.cont.i.i945 ], [ %pNode.09.i.i, %while.body.i941 ]
  %result.011.i.i = phi i32 [ %spec.select.i.i947, %invoke.cont.i.i945 ], [ 0, %while.body.i941 ]
  %394 = load i32, ptr %pNode.012.i.i, align 4
  %cmp.i.i.i5.i = icmp eq i32 %393, %394
  %inc.i.i946 = zext i1 %cmp.i.i.i5.i to i32
  %spec.select.i.i947 = add i32 %result.011.i.i, %inc.i.i946
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.012.i.i, i64 32
  %pNode.0.i.i = load ptr, ptr %mpNext.i.i, align 8
  %tobool.not.i.i948 = icmp eq ptr %pNode.0.i.i, null
  br i1 %tobool.not.i.i948, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i945, !llvm.loop !67

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i: ; preds = %invoke.cont.i.i945, %while.body.i941
  %result.0.lcssa.i.i = phi i32 [ 0, %while.body.i941 ], [ %spec.select.i.i947, %invoke.cont.i.i945 ]
  %add.i949 = add i32 %result.0.lcssa.i.i, %temp.08.i
  %incdec.ptr.i950 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i942, i64 32
  %cmp.not.i951 = icmp eq ptr %incdec.ptr.i950, %268
  br i1 %cmp.not.i951, label %while.end.i952, label %while.body.i941, !llvm.loop !68

while.end.i952:                                   ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i934
  %temp.0.lcssa.i953 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i934 ], [ %add.i949, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont295 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %while.end.i952
  %call1.i954 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i953) #12
  br i1 %cmp93, label %if.then297, label %if.end305

if.then297:                                       ; preds = %invoke.cont295
  %395 = load i32, ptr %mnUnits.i.i.i, align 8
  %call301 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont300 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %if.then297
  %call303 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont302 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %395, i64 noundef %call301, i64 noundef %call303, ptr noundef null)
          to label %if.end305 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end305:                                        ; preds = %invoke.cont302, %invoke.cont295
  %396 = load ptr, ptr %stdVectorSU, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %397 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i967 = icmp eq i32 %397, 1
  br i1 %cmp.i.i.i967, label %if.then2.i.i.i991, label %if.else.i.i.i968

if.then2.i.i.i991:                                ; preds = %if.end305
  %398 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975

if.else.i.i.i968:                                 ; preds = %if.end305
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i965)
  %call.i.i.i.i969 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i965) #12
  %cmp.i.i.i.i970 = icmp eq i32 %call.i.i.i.i969, 22
  br i1 %cmp.i.i.i.i970, label %if.then.i.i.i.i989, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971

if.then.i.i.i.i989:                               ; preds = %if.else.i.i.i968
  %call1.i.i.i.i990 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i965) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971: ; preds = %if.then.i.i.i.i989, %if.else.i.i.i968
  %399 = load i64, ptr %tv_nsec.i.i.i.i972, align 8
  %400 = load i64, ptr %ts.i.i.i.i965, align 8
  %mul.i.i.i.i973 = mul i64 %400, 1000000000
  %add.i.i.i.i974 = add i64 %mul.i.i.i.i973, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i965)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971, %if.then2.i.i.i991
  %.sink.i.i.i976 = phi i64 [ %398, %if.then2.i.i.i991 ], [ %add.i.i.i.i974, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971 ]
  store i64 %.sink.i.i.i976, ptr %stopwatch1, align 8
  %cmp.not5.i977 = icmp eq ptr %396, %282
  br i1 %cmp.not5.i977, label %while.end.i986, label %while.body.i978

while.body.i978:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975, %call.i.i.i980.noexc
  %temp.07.i = phi i32 [ %add.i983, %call.i.i.i980.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975 ]
  %pArrayBegin.addr.06.i979 = phi ptr [ %incdec.ptr.i984, %call.i.i.i980.noexc ], [ %396, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975 ]
  %401 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1952 = icmp eq i64 %401, 0
  br i1 %cmp.not.not.i1952, label %if.then.i1973, label %if.end15.i1953

if.then.i1973:                                    ; preds = %while.body.i978
  %retval.sroa.0.08.i1975 = load ptr, ptr %_M_before_begin.i.i206, align 8
  %cmp.i.not9.i1976 = icmp eq ptr %retval.sroa.0.08.i1975, null
  br i1 %cmp.i.not9.i1976, label %call.i.i.i980.noexc, label %for.body.i1977

for.body.i1977:                                   ; preds = %if.then.i1973, %for.inc.i1983
  %retval.sroa.0.010.i1978 = phi ptr [ %retval.sroa.0.0.i1984, %for.inc.i1983 ], [ %retval.sroa.0.08.i1975, %if.then.i1973 ]
  %add.ptr.i1979 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i1978, i64 8
  %call.i.i.i.i1980 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i979) #12
  %call1.i.i.i.i1981 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1979) #12
  %cmp.i.i.i.i1982 = icmp eq i64 %call.i.i.i.i1980, %call1.i.i.i.i1981
  br i1 %cmp.i.i.i.i1982, label %land.rhs.i.i.i.i1986, label %for.inc.i1983

land.rhs.i.i.i.i1986:                             ; preds = %for.body.i1977
  %call2.i.i.i.i1987 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i979) #12
  %call3.i.i.i.i1988 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1979) #12
  %call4.i.i.i.i1989 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i979) #12
  %cmp.i.i.i.i.i1990 = icmp eq i64 %call4.i.i.i.i1989, 0
  br i1 %cmp.i.i.i.i.i1990, label %call.i.i.i980.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1991

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1991: ; preds = %land.rhs.i.i.i.i1986
  %bcmp.i.i.i.i1992 = call i32 @bcmp(ptr %call2.i.i.i.i1987, ptr %call3.i.i.i.i1988, i64 %call4.i.i.i.i1989)
  %402 = icmp eq i32 %bcmp.i.i.i.i1992, 0
  br i1 %402, label %call.i.i.i980.noexc, label %for.inc.i1983

for.inc.i1983:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1991, %for.body.i1977
  %retval.sroa.0.0.i1984 = load ptr, ptr %retval.sroa.0.010.i1978, align 8
  %cmp.i.not.i1985 = icmp eq ptr %retval.sroa.0.0.i1984, null
  br i1 %cmp.i.not.i1985, label %call.i.i.i980.noexc, label %for.body.i1977, !llvm.loop !69

if.end15.i1953:                                   ; preds = %while.body.i978
  %call.i.i.i1954 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i979) #12
  %403 = load i8, ptr %call.i.i.i1954, align 1
  %cmp.not2.i.i.i1955 = icmp eq i8 %403, 0
  br i1 %cmp.not2.i.i.i1955, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1965, label %while.body.i.i.i1956

while.body.i.i.i1956:                             ; preds = %if.end15.i1953, %while.body.i.i.i1956
  %404 = phi i8 [ %405, %while.body.i.i.i1956 ], [ %403, %if.end15.i1953 ]
  %stringHash.04.i.i.i1957 = phi i32 [ %xor.i.i.i1962, %while.body.i.i.i1956 ], [ -2128831035, %if.end15.i1953 ]
  %p.03.i.i.i1958 = phi ptr [ %incdec.ptr.i.i.i1960, %while.body.i.i.i1956 ], [ %call.i.i.i1954, %if.end15.i1953 ]
  %conv.i.i.i1959 = zext i8 %404 to i32
  %incdec.ptr.i.i.i1960 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i1958, i64 1
  %mul.i.i.i1961 = mul i32 %stringHash.04.i.i.i1957, 16777619
  %xor.i.i.i1962 = xor i32 %mul.i.i.i1961, %conv.i.i.i1959
  %405 = load i8, ptr %incdec.ptr.i.i.i1960, align 1
  %cmp.not.i.i.i1963 = icmp eq i8 %405, 0
  br i1 %cmp.not.i.i.i1963, label %while.end.loopexit.i.i.i1964, label %while.body.i.i.i1956, !llvm.loop !28

while.end.loopexit.i.i.i1964:                     ; preds = %while.body.i.i.i1956
  %406 = zext i32 %xor.i.i.i1962 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1965

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1965: ; preds = %while.end.loopexit.i.i.i1964, %if.end15.i1953
  %stringHash.0.lcssa.i.i.i1966 = phi i64 [ 2166136261, %if.end15.i1953 ], [ %406, %while.end.loopexit.i.i.i1964 ]
  %407 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %rem.i.i.i.i1968 = urem i64 %stringHash.0.lcssa.i.i.i1966, %407
  %408 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2222 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %rem.i.i.i.i1968
  %409 = load ptr, ptr %arrayidx.i2222, align 8
  %tobool.not.i2223 = icmp eq ptr %409, null
  br i1 %tobool.not.i2223, label %call.i.i.i980.noexc, label %if.end.i2224

if.end.i2224:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1965
  %410 = load ptr, ptr %409, align 8
  %add.ptr.i.phi.trans.insert.i2226 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %.pre.i2227 = load i64, ptr %add.ptr.i.phi.trans.insert.i2226, align 8
  br label %for.cond.i2228

for.cond.i2228:                                   ; preds = %lor.lhs.false.i2235, %if.end.i2224
  %411 = phi i64 [ %.pre.i2227, %if.end.i2224 ], [ %415, %lor.lhs.false.i2235 ]
  %__prev_p.0.i2229 = phi ptr [ %409, %if.end.i2224 ], [ %__p.0.i2230, %lor.lhs.false.i2235 ]
  %__p.0.i2230 = phi ptr [ %410, %if.end.i2224 ], [ %413, %lor.lhs.false.i2235 ]
  %add.ptr.i2231 = getelementptr inbounds nuw i8, ptr %__p.0.i2230, i64 8
  %cmp.i.i.i2232 = icmp eq i64 %stringHash.0.lcssa.i.i.i1966, %411
  br i1 %cmp.i.i.i2232, label %land.rhs.i.i2240, label %if.end3.i2233

land.rhs.i.i2240:                                 ; preds = %for.cond.i2228
  %call.i.i.i.i.i2241 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i979) #12
  %call1.i.i.i.i.i2242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2231) #12
  %cmp.i.i.i.i.i2243 = icmp eq i64 %call.i.i.i.i.i2241, %call1.i.i.i.i.i2242
  br i1 %cmp.i.i.i.i.i2243, label %land.rhs.i.i.i.i.i2244, label %if.end3.i2233

land.rhs.i.i.i.i.i2244:                           ; preds = %land.rhs.i.i2240
  %call2.i.i.i.i.i2245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i979) #12
  %call3.i.i.i.i.i2246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2231) #12
  %call4.i.i.i.i.i2247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i979) #12
  %cmp.i.i.i.i.i.i2248 = icmp eq i64 %call4.i.i.i.i.i2247, 0
  br i1 %cmp.i.i.i.i.i.i2248, label %if.then.i.i1971, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2249

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2249: ; preds = %land.rhs.i.i.i.i.i2244
  %bcmp.i.i.i.i.i2250 = call i32 @bcmp(ptr %call2.i.i.i.i.i2245, ptr %call3.i.i.i.i.i2246, i64 %call4.i.i.i.i.i2247)
  %412 = icmp eq i32 %bcmp.i.i.i.i.i2250, 0
  br i1 %412, label %if.then.i.i1971, label %if.end3.i2233

if.end3.i2233:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2249, %land.rhs.i.i2240, %for.cond.i2228
  %413 = load ptr, ptr %__p.0.i2230, align 8
  %tobool5.not.i2234 = icmp eq ptr %413, null
  br i1 %tobool5.not.i2234, label %call.i.i.i980.noexc, label %lor.lhs.false.i2235

lor.lhs.false.i2235:                              ; preds = %if.end3.i2233
  %414 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %add.ptr.i.i.i2236 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load i64, ptr %add.ptr.i.i.i2236, align 8
  %rem.i.i.i.i2237 = urem i64 %415, %414
  %cmp.not.i2238 = icmp eq i64 %rem.i.i.i.i2237, %rem.i.i.i.i1968
  br i1 %cmp.not.i2238, label %for.cond.i2228, label %call.i.i.i980.noexc, !llvm.loop !29

if.then.i.i1971:                                  ; preds = %land.rhs.i.i.i.i.i2244, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2249
  %416 = load ptr, ptr %__prev_p.0.i2229, align 8
  %417 = icmp ne ptr %416, null
  %418 = zext i1 %417 to i32
  br label %call.i.i.i980.noexc

call.i.i.i980.noexc:                              ; preds = %if.end3.i2233, %lor.lhs.false.i2235, %for.inc.i1983, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1991, %land.rhs.i.i.i.i1986, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1965, %if.then.i.i1971, %if.then.i1973
  %retval.sroa.0.1.i1972 = phi i32 [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1965 ], [ %418, %if.then.i.i1971 ], [ 0, %if.then.i1973 ], [ 1, %land.rhs.i.i.i.i1986 ], [ 1, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1991 ], [ 0, %for.inc.i1983 ], [ 0, %lor.lhs.false.i2235 ], [ 0, %if.end3.i2233 ]
  %add.i983 = add i32 %retval.sroa.0.1.i1972, %temp.07.i
  %incdec.ptr.i984 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i979, i64 40
  %cmp.not.i985 = icmp eq ptr %incdec.ptr.i984, %282
  br i1 %cmp.not.i985, label %while.end.i986, label %while.body.i978, !llvm.loop !70

while.end.i986:                                   ; preds = %call.i.i.i980.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975
  %temp.0.lcssa.i987 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975 ], [ %add.i983, %call.i.i.i980.noexc ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %while.end.i986
  %call1.i988 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i987) #12
  %419 = load ptr, ptr %eaVectorSU, align 8
  %420 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %421 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i1001 = icmp eq i32 %421, 1
  br i1 %cmp.i.i.i1001, label %if.then2.i.i.i1052, label %if.else.i.i.i1002

if.then2.i.i.i1052:                               ; preds = %invoke.cont310
  %422 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1009

if.else.i.i.i1002:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i999)
  %call.i.i.i.i1003 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i999) #12
  %cmp.i.i.i.i1004 = icmp eq i32 %call.i.i.i.i1003, 22
  br i1 %cmp.i.i.i.i1004, label %if.then.i.i.i.i1050, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1005

if.then.i.i.i.i1050:                              ; preds = %if.else.i.i.i1002
  %call1.i.i.i.i1051 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i999) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1005

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1005: ; preds = %if.then.i.i.i.i1050, %if.else.i.i.i1002
  %423 = load i64, ptr %tv_nsec.i.i.i.i1006, align 8
  %424 = load i64, ptr %ts.i.i.i.i999, align 8
  %mul.i.i.i.i1007 = mul i64 %424, 1000000000
  %add.i.i.i.i1008 = add i64 %mul.i.i.i.i1007, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i999)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1009

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1009:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1005, %if.then2.i.i.i1052
  %.sink.i.i.i1010 = phi i64 [ %422, %if.then2.i.i.i1052 ], [ %add.i.i.i.i1008, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1005 ]
  store i64 %.sink.i.i.i1010, ptr %stopwatch2, align 8
  %cmp.not6.i1011 = icmp eq ptr %419, %420
  br i1 %cmp.not6.i1011, label %while.end.i1044, label %while.body.lr.ph.i1012

while.body.lr.ph.i1012:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1009
  %425 = load i64, ptr %mnBucketCount.i.i.i209, align 8
  %conv.i.i1014 = trunc i64 %425 to i32
  %426 = load ptr, ptr %7, align 8
  br label %while.body.i1016

while.body.i1016:                                 ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %while.body.lr.ph.i1012
  %temp.08.i1017 = phi i32 [ 0, %while.body.lr.ph.i1012 ], [ %add.i1041, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %pArrayBegin.addr.07.i1018 = phi ptr [ %419, %while.body.lr.ph.i1012 ], [ %incdec.ptr.i1042, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i1019 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i1018, i64 23
  %427 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1019, align 1
  %tobool.i.i.i.i.i.i.i1020 = icmp slt i8 %427, 0
  %428 = load ptr, ptr %pArrayBegin.addr.07.i1018, align 8
  %spec.select.i.i.i.i.i.i1021 = select i1 %tobool.i.i.i.i.i.i.i1020, ptr %428, ptr %pArrayBegin.addr.07.i1018
  %429 = load i8, ptr %spec.select.i.i.i.i.i.i1021, align 1
  %cmp.not2.i.i.i.i1022 = icmp eq i8 %429, 0
  br i1 %cmp.not2.i.i.i.i1022, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1030, label %while.body.i.i.i.i1023

while.body.i.i.i.i1023:                           ; preds = %while.body.i1016, %while.body.i.i.i.i1023
  %430 = phi i8 [ %431, %while.body.i.i.i.i1023 ], [ %429, %while.body.i1016 ]
  %stringHash.04.i.i.i.i1024 = phi i32 [ %xor.i.i.i.i1028, %while.body.i.i.i.i1023 ], [ -2128831035, %while.body.i1016 ]
  %p.03.i.i.i.i1025 = phi ptr [ %incdec.ptr.i.i.i.i1027, %while.body.i.i.i.i1023 ], [ %spec.select.i.i.i.i.i.i1021, %while.body.i1016 ]
  %conv.i.i.i.i1026 = zext i8 %430 to i32
  %incdec.ptr.i.i.i.i1027 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i1025, i64 1
  %mul.i.i.i5.i = mul i32 %stringHash.04.i.i.i.i1024, 16777619
  %xor.i.i.i.i1028 = xor i32 %mul.i.i.i5.i, %conv.i.i.i.i1026
  %431 = load i8, ptr %incdec.ptr.i.i.i.i1027, align 1
  %cmp.not.i.i.i.i1029 = icmp eq i8 %431, 0
  br i1 %cmp.not.i.i.i.i1029, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1030, label %while.body.i.i.i.i1023, !llvm.loop !35

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1030: ; preds = %while.body.i.i.i.i1023, %while.body.i1016
  %stringHash.0.lcssa.i.i.i.i1031 = phi i32 [ -2128831035, %while.body.i1016 ], [ %xor.i.i.i.i1028, %while.body.i.i.i.i1023 ]
  %rem.i.i10.i.i1032 = urem i32 %stringHash.0.lcssa.i.i.i.i1031, %conv.i.i1014
  %conv3.i.i1033 = zext i32 %rem.i.i10.i.i1032 to i64
  %arrayidx.i.i1034 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %conv3.i.i1033
  %pNode.011.i.i = load ptr, ptr %arrayidx.i.i1034, align 8
  %tobool.not12.i.i = icmp eq ptr %pNode.011.i.i, null
  br i1 %tobool.not12.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1030
  %mnSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i1018, i64 8
  %432 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %427 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i1020, i64 %432, i64 %sub.i.i.i.i.i.i.i.i
  br label %for.body.i.i1035

for.body.i.i1035:                                 ; preds = %invoke.cont.thread.i.i, %for.body.lr.ph.i.i
  %pNode.014.i.i = phi ptr [ %pNode.011.i.i, %for.body.lr.ph.i.i ], [ %pNode.0.i.i1038, %invoke.cont.thread.i.i ]
  %result.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %436, %invoke.cont.thread.i.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.014.i.i, i64 23
  %433 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i.i = icmp slt i8 %433, 0
  %mnSize.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.014.i.i, i64 8
  %434 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i.i = zext nneg i8 %433 to i64
  %sub.i.i.i8.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, i64 %434, i64 %sub.i.i.i8.i.i.i.i.i
  %cmp.i.i.i.i.i1036 = icmp eq i64 %cond.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i1036, label %invoke.cont.i.i1047, label %invoke.cont.thread.i.i

invoke.cont.i.i1047:                              ; preds = %for.body.i.i1035
  %435 = load ptr, ptr %pNode.014.i.i, align 8
  %spec.select.i.i14.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, ptr %435, ptr %pNode.014.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i1021, ptr %spec.select.i.i14.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %bcmp.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i, 0
  %inc.i.i1048 = zext i1 %cmp6.i.i.i.i.i to i32
  %spec.select.i.i1049 = add i32 %result.013.i.i, %inc.i.i1048
  br label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont.i.i1047, %for.body.i.i1035
  %436 = phi i32 [ %result.013.i.i, %for.body.i.i1035 ], [ %spec.select.i.i1049, %invoke.cont.i.i1047 ]
  %mpNext.i.i1037 = getelementptr inbounds nuw i8, ptr %pNode.014.i.i, i64 32
  %pNode.0.i.i1038 = load ptr, ptr %mpNext.i.i1037, align 8
  %tobool.not.i.i1039 = icmp eq ptr %pNode.0.i.i1038, null
  br i1 %tobool.not.i.i1039, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.i.i1035, !llvm.loop !71

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i: ; preds = %invoke.cont.thread.i.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1030
  %result.0.lcssa.i.i1040 = phi i32 [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1030 ], [ %436, %invoke.cont.thread.i.i ]
  %add.i1041 = add i32 %result.0.lcssa.i.i1040, %temp.08.i1017
  %incdec.ptr.i1042 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i1018, i64 32
  %cmp.not.i1043 = icmp eq ptr %incdec.ptr.i1042, %420
  br i1 %cmp.not.i1043, label %while.end.i1044, label %while.body.i1016, !llvm.loop !72

while.end.i1044:                                  ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1009
  %temp.0.lcssa.i1045 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1009 ], [ %add.i1041, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont315 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %while.end.i1044
  %call1.i1046 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i1045) #12
  br i1 %cmp93, label %if.then317, label %if.end325

if.then317:                                       ; preds = %invoke.cont315
  %437 = load i32, ptr %mnUnits.i.i.i, align 8
  %call321 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont320 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont320:                                   ; preds = %if.then317
  %call323 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont322 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont320
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %437, i64 noundef %call321, i64 noundef %call323, ptr noundef null)
          to label %if.end325 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end325:                                        ; preds = %invoke.cont322, %invoke.cont315
  %438 = load ptr, ptr %stdVectorUT, align 8
  %439 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i1056 = ptrtoint ptr %439 to i64
  %sub.ptr.rhs.cast.i1057 = ptrtoint ptr %438 to i64
  %sub.ptr.sub.i1058 = sub i64 %sub.ptr.lhs.cast.i1056, %sub.ptr.rhs.cast.i1057
  %440 = ashr exact i64 %sub.ptr.sub.i1058, 1
  %add.ptr330.idx = and i64 %440, -32
  %add.ptr330 = getelementptr inbounds nuw i8, ptr %438, i64 %add.ptr330.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %441 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1062 = icmp eq i32 %441, 1
  br i1 %cmp.i.i.i1062, label %if.then2.i.i.i1082, label %if.else.i.i.i1063

if.then2.i.i.i1082:                               ; preds = %if.end325
  %442 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1070

if.else.i.i.i1063:                                ; preds = %if.end325
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1060)
  %call.i.i.i.i1064 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1060) #12
  %cmp.i.i.i.i1065 = icmp eq i32 %call.i.i.i.i1064, 22
  br i1 %cmp.i.i.i.i1065, label %if.then.i.i.i.i1080, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1066

if.then.i.i.i.i1080:                              ; preds = %if.else.i.i.i1063
  %call1.i.i.i.i1081 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1060) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1066

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1066: ; preds = %if.then.i.i.i.i1080, %if.else.i.i.i1063
  %443 = load i64, ptr %tv_nsec.i.i.i.i1067, align 8
  %444 = load i64, ptr %ts.i.i.i.i1060, align 8
  %mul.i.i.i.i1068 = mul i64 %444, 1000000000
  %add.i.i.i.i1069 = add i64 %mul.i.i.i.i1068, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1060)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1070

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1070:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1066, %if.then2.i.i.i1082
  %.sink.i.i.i1071 = phi i64 [ %442, %if.then2.i.i.i1082 ], [ %add.i.i.i.i1069, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1066 ]
  store i64 %.sink.i.i.i1071, ptr %stopwatch1, align 8
  %cmp.not5.i1072 = icmp samesign eq i64 %add.ptr330.idx, 0
  br i1 %cmp.not5.i1072, label %while.end.i1078, label %while.body.i1073.preheader

while.body.i1073.preheader:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1070
  %.pre2596 = load i64, ptr %_M_element_count.i.i, align 8
  br label %while.body.i1073

while.body.i1073:                                 ; preds = %while.body.i1073.preheader, %call.i.i.i1075.noexc
  %445 = phi i64 [ %481, %call.i.i.i1075.noexc ], [ %.pre2596, %while.body.i1073.preheader ]
  %pArrayBegin.addr.06.i1074 = phi ptr [ %incdec.ptr.i1076, %call.i.i.i1075.noexc ], [ %438, %while.body.i1073.preheader ]
  %cmp.not.not.i1995 = icmp eq i64 %445, 0
  br i1 %cmp.not.not.i1995, label %if.then.i2019, label %if.else.i1996

if.then.i2019:                                    ; preds = %while.body.i1073
  %446 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i2021 = icmp eq ptr %446, null
  br i1 %tobool.not.i.i2021, label %call.i.i.i1075.noexc, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then.i2019
  %447 = load i32, ptr %pArrayBegin.addr.06.i1074, align 4
  %add.ptr.i31.i = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i32, ptr %add.ptr.i31.i, align 4
  %cmp.i.i.i32.i = icmp eq i32 %447, %448
  br i1 %cmp.i.i.i32.i, label %if.end.i2026, label %if.end4.i.i

for.body.i.i2023:                                 ; preds = %if.end4.i.i
  %add.ptr.i.i2024 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %449 = load i32, ptr %add.ptr.i.i2024, align 4
  %cmp.i.i.i.i2025 = icmp eq i32 %447, %449
  br i1 %cmp.i.i.i.i2025, label %if.end.i2026, label %if.end4.i.i, !llvm.loop !73

if.end4.i.i:                                      ; preds = %for.cond.preheader.i.i, %for.body.i.i2023
  %__p.07.i33.i = phi ptr [ %450, %for.body.i.i2023 ], [ %446, %for.cond.preheader.i.i ]
  %450 = load ptr, ptr %__p.07.i33.i, align 8
  %cmp.not.i.i2022 = icmp eq ptr %450, null
  br i1 %cmp.not.i.i2022, label %call.i.i.i1075.noexc, label %for.body.i.i2023, !llvm.loop !73

if.end.i2026:                                     ; preds = %for.body.i.i2023, %for.cond.preheader.i.i
  %451 = phi ptr [ %446, %for.cond.preheader.i.i ], [ %450, %for.body.i.i2023 ]
  %__prev_p.06.i.lcssa.i = phi ptr [ %_M_before_begin.i.i, %for.cond.preheader.i.i ], [ %__p.07.i33.i, %for.body.i.i2023 ]
  %452 = load i64, ptr %_M_bucket_count.i.i, align 8
  %conv.i.i.i.i.i2028 = zext i32 %447 to i64
  %rem.i.i.i.i2029 = urem i64 %conv.i.i.i.i.i2028, %452
  %.pre.i2030 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i15.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i2030, i64 %rem.i.i.i.i2029
  %.pre38.i = load ptr, ptr %arrayidx.i15.phi.trans.insert.i, align 8
  br label %if.end13.i2004

if.else.i1996:                                    ; preds = %while.body.i1073
  %453 = load i32, ptr %pArrayBegin.addr.06.i1074, align 4
  %conv.i.i.i1997 = zext i32 %453 to i64
  %454 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i11.i = urem i64 %conv.i.i.i1997, %454
  %455 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i1998 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %rem.i.i.i11.i
  %456 = load ptr, ptr %arrayidx.i.i1998, align 8
  %tobool.not.i12.i = icmp eq ptr %456, null
  br i1 %tobool.not.i12.i, label %call.i.i.i1075.noexc, label %if.end.i.i1999

if.end.i.i1999:                                   ; preds = %if.else.i1996
  %457 = load ptr, ptr %456, align 8
  %add.ptr8.i.i2000 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %458 = load i32, ptr %add.ptr8.i.i2000, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %453, %458
  br i1 %cmp.i.i.i9.i.i, label %if.end13.thread.i2018, label %if.end3.i.i

if.end13.thread.i2018:                            ; preds = %if.end.i.i1999
  %459 = load ptr, ptr %457, align 8
  %tobool.not.i1650.i = icmp eq ptr %459, null
  br i1 %tobool.not.i1650.i, label %if.end.i.i.i2016, label %cond.end.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i2003 = icmp eq i32 %453, %461
  br i1 %cmp.i.i.i.i.i2003, label %if.end13.i2004, label %if.end3.i.i, !llvm.loop !22

if.end3.i.i:                                      ; preds = %if.end.i.i1999, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %460, %for.cond.i.i ], [ %457, %if.end.i.i1999 ]
  %460 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %460, null
  br i1 %tobool5.not.i.i, label %call.i.i.i1075.noexc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %460, i64 8
  %461 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i2001 = zext i32 %461 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i2001, %454
  %cmp.not.i13.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i11.i
  br i1 %cmp.not.i13.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !22

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %call.i.i.i1075.noexc, !llvm.loop !22

if.end13.i2004:                                   ; preds = %for.cond.i.i, %if.end.i2026
  %462 = phi i64 [ %452, %if.end.i2026 ], [ %454, %for.cond.i.i ]
  %463 = phi ptr [ %.pre38.i, %if.end.i2026 ], [ %456, %for.cond.i.i ]
  %464 = phi ptr [ %.pre.i2030, %if.end.i2026 ], [ %455, %for.cond.i.i ]
  %__n.0.i = phi ptr [ %451, %if.end.i2026 ], [ %460, %for.cond.i.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i2029, %if.end.i2026 ], [ %rem.i.i.i11.i, %for.cond.i.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.06.i.lcssa.i, %if.end.i2026 ], [ %__p.010.i.i, %for.cond.i.i ]
  %cmp.i.i2005 = icmp eq ptr %__prev_n.0.i, %463
  %465 = load ptr, ptr %__n.0.i, align 8
  %tobool.not.i16.i = icmp eq ptr %465, null
  br i1 %cmp.i.i2005, label %if.then.i.i2013, label %if.else.i.i

if.then.i.i2013:                                  ; preds = %if.end13.i2004
  br i1 %tobool.not.i16.i, label %if.end.i.i.i2016, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i2013, %if.end13.thread.i2018
  %466 = phi i64 [ %454, %if.end13.thread.i2018 ], [ %462, %if.then.i.i2013 ]
  %467 = phi ptr [ %456, %if.end13.thread.i2018 ], [ %463, %if.then.i.i2013 ]
  %468 = phi ptr [ %455, %if.end13.thread.i2018 ], [ %464, %if.then.i.i2013 ]
  %__n.05261.i = phi ptr [ %457, %if.end13.thread.i2018 ], [ %__n.0.i, %if.then.i.i2013 ]
  %__bkt.05359.i = phi i64 [ %rem.i.i.i11.i, %if.end13.thread.i2018 ], [ %__bkt.0.i, %if.then.i.i2013 ]
  %__prev_n.05557.i = phi ptr [ %456, %if.end13.thread.i2018 ], [ %__prev_n.0.i, %if.then.i.i2013 ]
  %469 = phi ptr [ %459, %if.end13.thread.i2018 ], [ %465, %if.then.i.i2013 ]
  %add.ptr.i19.i = getelementptr inbounds nuw i8, ptr %469, i64 8
  %470 = load i32, ptr %add.ptr.i19.i, align 4
  %conv.i.i.i.i.i21.i = zext i32 %470 to i64
  %rem.i.i.i.i22.i = urem i64 %conv.i.i.i.i.i21.i, %466
  %cmp.not.i.i.i2014 = icmp eq i64 %rem.i.i.i.i22.i, %__bkt.05359.i
  br i1 %cmp.not.i.i.i2014, label %if.end15.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %rem.i.i.i.i22.i
  store ptr %467, ptr %arrayidx5.i.i.i, align 8
  %.pre.i.i2015 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i2015, i64 %__bkt.05359.i
  %.pre24.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8
  br label %if.end.i.i.i2016

if.end.i.i.i2016:                                 ; preds = %if.then3.i.i.i, %if.then.i.i2013, %if.end13.thread.i2018
  %__n.05262.i = phi ptr [ %__n.0.i, %if.then.i.i2013 ], [ %__n.05261.i, %if.then3.i.i.i ], [ %457, %if.end13.thread.i2018 ]
  %__bkt.05360.i = phi i64 [ %__bkt.0.i, %if.then.i.i2013 ], [ %__bkt.05359.i, %if.then3.i.i.i ], [ %rem.i.i.i11.i, %if.end13.thread.i2018 ]
  %__prev_n.05558.i = phi ptr [ %__prev_n.0.i, %if.then.i.i2013 ], [ %__prev_n.05557.i, %if.then3.i.i.i ], [ %456, %if.end13.thread.i2018 ]
  %471 = phi ptr [ null, %if.then.i.i2013 ], [ %469, %if.then3.i.i.i ], [ null, %if.end13.thread.i2018 ]
  %472 = phi ptr [ %463, %if.then.i.i2013 ], [ %.pre24.i.i, %if.then3.i.i.i ], [ %456, %if.end13.thread.i2018 ]
  %473 = phi ptr [ %464, %if.then.i.i2013 ], [ %.pre.i.i2015, %if.then3.i.i.i ], [ %455, %if.end13.thread.i2018 ]
  %arrayidx7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %__bkt.05360.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %472
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i2016
  store ptr %471, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i2016
  store ptr null, ptr %arrayidx7.i.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.end13.i2004
  br i1 %tobool.not.i16.i, label %if.end15.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add.ptr8.i17.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  %474 = load i32, ptr %add.ptr8.i17.i, align 4
  %conv.i.i.i.i14.i.i = zext i32 %474 to i64
  %rem.i.i.i15.i.i = urem i64 %conv.i.i.i.i14.i.i, %462
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i15.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %if.end15.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %rem.i.i.i15.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i, %if.end11.i.i.i, %cond.end.i.i
  %__prev_n.054.i = phi ptr [ %__prev_n.0.i, %if.then11.i.i ], [ %__prev_n.0.i, %if.then6.i.i ], [ %__prev_n.0.i, %if.else.i.i ], [ %__prev_n.05558.i, %if.end11.i.i.i ], [ %__prev_n.05557.i, %cond.end.i.i ]
  %__n.051.i = phi ptr [ %__n.0.i, %if.then11.i.i ], [ %__n.0.i, %if.then6.i.i ], [ %__n.0.i, %if.else.i.i ], [ %__n.05262.i, %if.end11.i.i.i ], [ %__n.05261.i, %cond.end.i.i ]
  %475 = load ptr, ptr %__n.051.i, align 8
  store ptr %475, ptr %__prev_n.054.i, align 8
  %mMagicValue.i.i.i.i.i.i.i2006 = getelementptr inbounds nuw i8, ptr %__n.051.i, i64 32
  %476 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i2006, align 8
  %cmp.not.i.i.i.i.i.i.i2007 = icmp eq i32 %476, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i2007, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i2008

if.then.i.i.i.i.i.i.i2008:                        ; preds = %if.end15.i.i
  %477 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i2009 = add nsw i32 %477, 1
  store i32 %inc.i.i.i.i.i.i.i2009, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i2008, %if.end15.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i2006, align 8
  %478 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i2010 = add nsw i64 %478, -1
  store i64 %dec.i.i.i.i.i.i.i2010, ptr @_ZN10TestObject8sTOCountE, align 8
  %479 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i2011 = add nsw i64 %479, 1
  store i64 %inc3.i.i.i.i.i.i.i2011, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.051.i) #17
  %480 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i2012 = add i64 %480, -1
  store i64 %dec.i.i2012, ptr %_M_element_count.i.i, align 8
  br label %call.i.i.i1075.noexc

call.i.i.i1075.noexc:                             ; preds = %if.end3.i.i, %if.end4.i.i, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, %lor.lhs.false.return.loopexit_crit_edge.i.i, %if.else.i1996, %if.then.i2019
  %481 = phi i64 [ 0, %if.end4.i.i ], [ 0, %if.then.i2019 ], [ %dec.i.i2012, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i ], [ %445, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %445, %if.else.i1996 ], [ %445, %if.end3.i.i ]
  %incdec.ptr.i1076 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1074, i64 32
  %cmp.not.i1077 = icmp eq ptr %incdec.ptr.i1076, %add.ptr330
  br i1 %cmp.not.i1077, label %while.end.i1078, label %while.body.i1073, !llvm.loop !74

while.end.i1078:                                  ; preds = %call.i.i.i1075.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1070
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %while.end.i1078
  %482 = load i64, ptr %_M_element_count.i.i, align 8
  %conv.i1079 = trunc i64 %482 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1079) #12
  %483 = load ptr, ptr %eaVectorUT, align 8
  %484 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1086 = ptrtoint ptr %484 to i64
  %sub.ptr.rhs.cast.i1087 = ptrtoint ptr %483 to i64
  %sub.ptr.sub.i1088 = sub i64 %sub.ptr.lhs.cast.i1086, %sub.ptr.rhs.cast.i1087
  %485 = ashr exact i64 %sub.ptr.sub.i1088, 1
  %add.ptr336.idx = and i64 %485, -32
  %add.ptr336 = getelementptr inbounds nuw i8, ptr %483, i64 %add.ptr336.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %486 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i1092 = icmp eq i32 %486, 1
  br i1 %cmp.i.i.i1092, label %if.then2.i.i.i1122, label %if.else.i.i.i1093

if.then2.i.i.i1122:                               ; preds = %invoke.cont331
  %487 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1100

if.else.i.i.i1093:                                ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1090)
  %call.i.i.i.i1094 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1090) #12
  %cmp.i.i.i.i1095 = icmp eq i32 %call.i.i.i.i1094, 22
  br i1 %cmp.i.i.i.i1095, label %if.then.i.i.i.i1120, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1096

if.then.i.i.i.i1120:                              ; preds = %if.else.i.i.i1093
  %call1.i.i.i.i1121 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1090) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1096

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1096: ; preds = %if.then.i.i.i.i1120, %if.else.i.i.i1093
  %488 = load i64, ptr %tv_nsec.i.i.i.i1097, align 8
  %489 = load i64, ptr %ts.i.i.i.i1090, align 8
  %mul.i.i.i.i1098 = mul i64 %489, 1000000000
  %add.i.i.i.i1099 = add i64 %mul.i.i.i.i1098, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1090)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1100

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1100:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1096, %if.then2.i.i.i1122
  %.sink.i.i.i1101 = phi i64 [ %487, %if.then2.i.i.i1122 ], [ %add.i.i.i.i1099, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1096 ]
  store i64 %.sink.i.i.i1101, ptr %stopwatch2, align 8
  %cmp.not15.i = icmp samesign eq i64 %add.ptr336.idx, 0
  br i1 %cmp.not15.i, label %while.end.i1116, label %while.body.i1105

while.body.i1105:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1100, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i
  %pArrayBegin.addr.016.i = phi ptr [ %incdec.ptr.i1114, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i ], [ %483, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1100 ]
  %490 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %491 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i1106 = trunc i64 %491 to i32
  %rem.i.i20.i.i = urem i32 %490, %conv.i.i1106
  %conv3.i.i1107 = zext i32 %rem.i.i20.i.i to i64
  %492 = load ptr, ptr %6, align 8
  %add.ptr.i.i1108 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %conv3.i.i1107
  %493 = load ptr, ptr %add.ptr.i.i1108, align 8
  %tobool.not21.i.i = icmp eq ptr %493, null
  br i1 %tobool.not21.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %while.body.i1105
  %494 = load i32, ptr %493, align 4
  %cmp.i.i.i513.i = icmp eq i32 %490, %494
  br i1 %cmp.i.i.i513.i, label %land.rhs7.i.preheader.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i1111
  %495 = phi ptr [ %496, %land.rhs.i.i1111 ], [ %493, %land.rhs.i.preheader.i ]
  %mpNext.i.i1109 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %496 = load ptr, ptr %mpNext.i.i1109, align 8
  %tobool.not.i.i1110 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i1110, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.i1111, !llvm.loop !75

land.rhs.i.i1111:                                 ; preds = %while.cond.i.i
  %497 = load i32, ptr %496, align 4
  %cmp.i.i.i5.i1112 = icmp eq i32 %490, %497
  br i1 %cmp.i.i.i5.i1112, label %land.rhs7.i.preheader.i.loopexit, label %while.cond.i.i, !llvm.loop !75

land.rhs7.i.preheader.i.loopexit:                 ; preds = %land.rhs.i.i1111
  %mpNext.i.i1109.le = getelementptr inbounds nuw i8, ptr %495, i64 32
  br label %land.rhs7.i.preheader.i

land.rhs7.i.preheader.i:                          ; preds = %land.rhs7.i.preheader.i.loopexit, %land.rhs.i.preheader.i
  %.lcssa.i = phi ptr [ %493, %land.rhs.i.preheader.i ], [ %496, %land.rhs7.i.preheader.i.loopexit ]
  %pBucketArray.022.i.lcssa.i = phi ptr [ %add.ptr.i.i1108, %land.rhs.i.preheader.i ], [ %mpNext.i.i1109.le, %land.rhs7.i.preheader.i.loopexit ]
  br label %land.rhs7.i.i

land.rhs7.i.i:                                    ; preds = %while.body10.i.i, %land.rhs7.i.preheader.i
  %498 = phi ptr [ %503, %while.body10.i.i ], [ %.lcssa.i, %land.rhs7.i.preheader.i ]
  %pDeleteList.025.i.i = phi ptr [ %498, %while.body10.i.i ], [ null, %land.rhs7.i.preheader.i ]
  %499 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %500 = load i32, ptr %498, align 4
  %cmp.i.i19.i.i = icmp eq i32 %499, %500
  br i1 %cmp.i.i19.i.i, label %while.body10.i.i, label %while.end14.i.i

while.body10.i.i:                                 ; preds = %land.rhs7.i.i
  %mpNext11.i.i = getelementptr inbounds nuw i8, ptr %498, i64 32
  %501 = load ptr, ptr %mpNext11.i.i, align 8
  store ptr %501, ptr %pBucketArray.022.i.lcssa.i, align 8
  store ptr %pDeleteList.025.i.i, ptr %mpNext11.i.i, align 8
  %502 = load i64, ptr %mnElementCount.i.i.i, align 8
  %dec.i.i1119 = add i64 %502, -1
  store i64 %dec.i.i1119, ptr %mnElementCount.i.i.i, align 8
  %503 = load ptr, ptr %pBucketArray.022.i.lcssa.i, align 8
  %tobool6.not.i.i = icmp eq ptr %503, null
  br i1 %tobool6.not.i.i, label %while.body17.i.i.preheader, label %land.rhs7.i.i, !llvm.loop !76

while.end14.i.i:                                  ; preds = %land.rhs7.i.i
  %tobool16.not28.i.i = icmp eq ptr %pDeleteList.025.i.i, null
  br i1 %tobool16.not28.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i.preheader

while.body17.i.i.preheader:                       ; preds = %while.body10.i.i, %while.end14.i.i
  %pDeleteList.129.i.i.ph = phi ptr [ %pDeleteList.025.i.i, %while.end14.i.i ], [ %498, %while.body10.i.i ]
  br label %while.body17.i.i

while.body17.i.i:                                 ; preds = %while.body17.i.i.preheader, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i
  %pDeleteList.129.i.i = phi ptr [ %504, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i ], [ %pDeleteList.129.i.i.ph, %while.body17.i.i.preheader ]
  %mpNext18.i.i = getelementptr inbounds nuw i8, ptr %pDeleteList.129.i.i, i64 32
  %504 = load ptr, ptr %mpNext18.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pDeleteList.129.i.i, i64 24
  %505 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1113 = icmp eq i32 %505, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1113, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body17.i.i
  %506 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %506, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body17.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %507 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %507, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %508 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %508, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.129.i.i) #17
  %tobool16.not.i.i = icmp eq ptr %504, null
  br i1 %tobool16.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i, !llvm.loop !77

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i: ; preds = %while.cond.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %while.end14.i.i, %while.body.i1105
  %incdec.ptr.i1114 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.016.i, i64 32
  %cmp.not.i1115 = icmp eq ptr %incdec.ptr.i1114, %add.ptr336
  br i1 %cmp.not.i1115, label %while.end.i1116, label %while.body.i1105, !llvm.loop !78

while.end.i1116:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1100
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont337 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %while.end.i1116
  %509 = load i64, ptr %mnElementCount.i.i.i, align 8
  %conv.i1117 = trunc i64 %509 to i32
  %call2.i1118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1117) #12
  br i1 %cmp93, label %if.then339, label %if.end347

if.then339:                                       ; preds = %invoke.cont337
  %510 = load i32, ptr %mnUnits.i.i.i, align 8
  %call343 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont342 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont342:                                   ; preds = %if.then339
  %call345 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont344 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont344:                                   ; preds = %invoke.cont342
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %510, i64 noundef %call343, i64 noundef %call345, ptr noundef null)
          to label %if.end347 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end347:                                        ; preds = %invoke.cont344, %invoke.cont337
  %511 = load ptr, ptr %stdVectorSU, align 8
  %512 = load ptr, ptr %mpEnd.i.i, align 8
  %sub.ptr.lhs.cast.i1126 = ptrtoint ptr %512 to i64
  %sub.ptr.rhs.cast.i1127 = ptrtoint ptr %511 to i64
  %sub.ptr.sub.i1128 = sub i64 %sub.ptr.lhs.cast.i1126, %sub.ptr.rhs.cast.i1127
  %sub.ptr.div.i1129 = sdiv exact i64 %sub.ptr.sub.i1128, 40
  %div35134 = lshr i64 %sub.ptr.div.i1129, 1
  %add.ptr352.idx = mul nuw nsw i64 %div35134, 40
  %add.ptr352 = getelementptr inbounds nuw i8, ptr %511, i64 %add.ptr352.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %513 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1132 = icmp eq i32 %513, 1
  br i1 %cmp.i.i.i1132, label %if.then2.i.i.i1154, label %if.else.i.i.i1133

if.then2.i.i.i1154:                               ; preds = %if.end347
  %514 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1140

if.else.i.i.i1133:                                ; preds = %if.end347
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1130)
  %call.i.i.i.i1134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1130) #12
  %cmp.i.i.i.i1135 = icmp eq i32 %call.i.i.i.i1134, 22
  br i1 %cmp.i.i.i.i1135, label %if.then.i.i.i.i1152, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1136

if.then.i.i.i.i1152:                              ; preds = %if.else.i.i.i1133
  %call1.i.i.i.i1153 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1130) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1136

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1136: ; preds = %if.then.i.i.i.i1152, %if.else.i.i.i1133
  %515 = load i64, ptr %tv_nsec.i.i.i.i1137, align 8
  %516 = load i64, ptr %ts.i.i.i.i1130, align 8
  %mul.i.i.i.i1138 = mul i64 %516, 1000000000
  %add.i.i.i.i1139 = add i64 %mul.i.i.i.i1138, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1130)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1140

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1140:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1136, %if.then2.i.i.i1154
  %.sink.i.i.i1141 = phi i64 [ %514, %if.then2.i.i.i1154 ], [ %add.i.i.i.i1139, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1136 ]
  store i64 %.sink.i.i.i1141, ptr %stopwatch1, align 8
  %cmp.not5.i1142 = icmp eq i64 %div35134, 0
  br i1 %cmp.not5.i1142, label %while.end.i1148, label %while.body.i1143

while.body.i1143:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1140, %call.i.i.i1145.noexc
  %pArrayBegin.addr.06.i1144 = phi ptr [ %incdec.ptr.i1146, %call.i.i.i1145.noexc ], [ %511, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1140 ]
  %call.i.i.i11451155 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i1144)
          to label %call.i.i.i1145.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1145.noexc:                             ; preds = %while.body.i1143
  %incdec.ptr.i1146 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1144, i64 40
  %cmp.not.i1147 = icmp eq ptr %incdec.ptr.i1146, %add.ptr352
  br i1 %cmp.not.i1147, label %while.end.i1148, label %while.body.i1143, !llvm.loop !79

while.end.i1148:                                  ; preds = %call.i.i.i1145.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1140
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont353 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %while.end.i1148
  %517 = load i64, ptr %_M_element_count.i, align 8
  %conv.i1150 = trunc i64 %517 to i32
  %call2.i1151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1150) #12
  %518 = load ptr, ptr %eaVectorSU, align 8
  %519 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1158 = ptrtoint ptr %519 to i64
  %sub.ptr.rhs.cast.i1159 = ptrtoint ptr %518 to i64
  %sub.ptr.sub.i1160 = sub i64 %sub.ptr.lhs.cast.i1158, %sub.ptr.rhs.cast.i1159
  %520 = ashr exact i64 %sub.ptr.sub.i1160, 1
  %add.ptr358.idx = and i64 %520, -32
  %add.ptr358 = getelementptr inbounds nuw i8, ptr %518, i64 %add.ptr358.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %521 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i1164 = icmp eq i32 %521, 1
  br i1 %cmp.i.i.i1164, label %if.then2.i.i.i1186, label %if.else.i.i.i1165

if.then2.i.i.i1186:                               ; preds = %invoke.cont353
  %522 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1172

if.else.i.i.i1165:                                ; preds = %invoke.cont353
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1162)
  %call.i.i.i.i1166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1162) #12
  %cmp.i.i.i.i1167 = icmp eq i32 %call.i.i.i.i1166, 22
  br i1 %cmp.i.i.i.i1167, label %if.then.i.i.i.i1184, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1168

if.then.i.i.i.i1184:                              ; preds = %if.else.i.i.i1165
  %call1.i.i.i.i1185 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1162) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1168

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1168: ; preds = %if.then.i.i.i.i1184, %if.else.i.i.i1165
  %523 = load i64, ptr %tv_nsec.i.i.i.i1169, align 8
  %524 = load i64, ptr %ts.i.i.i.i1162, align 8
  %mul.i.i.i.i1170 = mul i64 %524, 1000000000
  %add.i.i.i.i1171 = add i64 %mul.i.i.i.i1170, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1162)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1172

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1172:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1168, %if.then2.i.i.i1186
  %.sink.i.i.i1173 = phi i64 [ %522, %if.then2.i.i.i1186 ], [ %add.i.i.i.i1171, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1168 ]
  store i64 %.sink.i.i.i1173, ptr %stopwatch2, align 8
  %cmp.not5.i1174 = icmp samesign eq i64 %add.ptr358.idx, 0
  br i1 %cmp.not5.i1174, label %while.end.i1180, label %while.body.i1175

while.body.i1175:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1172, %call.i1177.noexc
  %pArrayBegin.addr.06.i1176 = phi ptr [ %incdec.ptr.i1178, %call.i1177.noexc ], [ %518, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1172 ]
  %mRemainingSizeField.i.i.i.i.i.i2031 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1176, i64 23
  %525 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2031, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %525, 0
  %526 = load ptr, ptr %pArrayBegin.addr.06.i1176, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %526, ptr %pArrayBegin.addr.06.i1176
  %527 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %cmp.not2.i.i.i2032 = icmp eq i8 %527, 0
  br i1 %cmp.not2.i.i.i2032, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2033

while.body.i.i.i2033:                             ; preds = %while.body.i1175, %while.body.i.i.i2033
  %528 = phi i8 [ %529, %while.body.i.i.i2033 ], [ %527, %while.body.i1175 ]
  %stringHash.04.i.i.i2034 = phi i32 [ %xor.i.i.i2039, %while.body.i.i.i2033 ], [ -2128831035, %while.body.i1175 ]
  %p.03.i.i.i2035 = phi ptr [ %incdec.ptr.i.i.i2037, %while.body.i.i.i2033 ], [ %spec.select.i.i.i.i.i, %while.body.i1175 ]
  %conv.i.i.i2036 = zext i8 %528 to i32
  %incdec.ptr.i.i.i2037 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i2035, i64 1
  %mul.i.i.i2038 = mul i32 %stringHash.04.i.i.i2034, 16777619
  %xor.i.i.i2039 = xor i32 %mul.i.i.i2038, %conv.i.i.i2036
  %529 = load i8, ptr %incdec.ptr.i.i.i2037, align 1
  %cmp.not.i.i.i2040 = icmp eq i8 %529, 0
  br i1 %cmp.not.i.i.i2040, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2033, !llvm.loop !35

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i: ; preds = %while.body.i.i.i2033, %while.body.i1175
  %stringHash.0.lcssa.i.i.i2041 = phi i32 [ -2128831035, %while.body.i1175 ], [ %xor.i.i.i2039, %while.body.i.i.i2033 ]
  %530 = load i64, ptr %mnBucketCount.i.i.i209, align 8
  %conv.i2042 = trunc i64 %530 to i32
  %rem.i.i40.i = urem i32 %stringHash.0.lcssa.i.i.i2041, %conv.i2042
  %conv3.i2043 = zext i32 %rem.i.i40.i to i64
  %531 = load ptr, ptr %7, align 8
  %add.ptr.i2044 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %conv3.i2043
  %532 = load ptr, ptr %add.ptr.i2044, align 8
  %tobool.not41.i = icmp eq ptr %532, null
  br i1 %tobool.not41.i, label %call.i1177.noexc, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %mnSize.i.i.i.i.i.i.i2045 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1176, i64 8
  %533 = load i64, ptr %mnSize.i.i.i.i.i.i.i2045, align 8
  %conv.i.i.i.i.i.i.i2046 = zext nneg i8 %525 to i64
  %sub.i.i.i.i.i.i.i2047 = sub nsw i64 23, %conv.i.i.i.i.i.i.i2046
  %cond.i.i.i.i.i.i2048 = select i1 %tobool.i.i.i.i.i.i, i64 %533, i64 %sub.i.i.i.i.i.i.i2047
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i2056, %land.rhs.lr.ph.i
  %534 = phi ptr [ %532, %land.rhs.lr.ph.i ], [ %538, %while.body.i2056 ]
  %pBucketArray.042.i = phi ptr [ %add.ptr.i2044, %land.rhs.lr.ph.i ], [ %mpNext.i, %while.body.i2056 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i2049 = getelementptr inbounds nuw i8, ptr %534, i64 23
  %535 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i2049, align 1
  %tobool.i.i.i5.i.i.i.i2050 = icmp slt i8 %535, 0
  %mnSize.i.i.i6.i.i.i.i2051 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i64, ptr %mnSize.i.i.i6.i.i.i.i2051, align 8
  %conv.i.i.i7.i.i.i.i2052 = zext nneg i8 %535 to i64
  %sub.i.i.i8.i.i.i.i2053 = sub nsw i64 23, %conv.i.i.i7.i.i.i.i2052
  %cond.i.i9.i.i.i.i2054 = select i1 %tobool.i.i.i5.i.i.i.i2050, i64 %536, i64 %sub.i.i.i8.i.i.i.i2053
  %cmp.i.i.i.i2055 = icmp eq i64 %cond.i.i.i.i.i.i2048, %cond.i.i9.i.i.i.i2054
  br i1 %cmp.i.i.i.i2055, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %while.body.i2056

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %land.rhs.i
  %537 = load ptr, ptr %534, align 8
  %spec.select.i.i14.i.i.i.i2058 = select i1 %tobool.i.i.i5.i.i.i.i2050, ptr %537, ptr %534
  %bcmp.i.i.i.i2059 = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i2058, i64 %cond.i.i.i.i.i.i2048)
  %cmp6.i.i.i.i2060 = icmp eq i32 %bcmp.i.i.i.i2059, 0
  br i1 %cmp6.i.i.i.i2060, label %land.rhs7.i, label %while.body.i2056

while.body.i2056:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %land.rhs.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %534, i64 32
  %538 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i2057 = icmp eq ptr %538, null
  br i1 %tobool.not.i2057, label %call.i1177.noexc, label %land.rhs.i, !llvm.loop !80

land.rhs7.i:                                      ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.body10.i
  %539 = phi ptr [ %548, %while.body10.i ], [ %534, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %pDeleteList.045.i = phi ptr [ %539, %while.body10.i ], [ null, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %540 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2031, align 1
  %tobool.i.i.i.i.i.i20.i = icmp slt i8 %540, 0
  %541 = load i64, ptr %mnSize.i.i.i.i.i.i.i2045, align 8
  %conv.i.i.i.i.i.i22.i = zext nneg i8 %540 to i64
  %sub.i.i.i.i.i.i23.i = sub nsw i64 23, %conv.i.i.i.i.i.i22.i
  %cond.i.i.i.i.i24.i = select i1 %tobool.i.i.i.i.i.i20.i, i64 %541, i64 %sub.i.i.i.i.i.i23.i
  %mRemainingSizeField.i.i.i4.i.i.i25.i = getelementptr inbounds nuw i8, ptr %539, i64 23
  %542 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i25.i, align 1
  %tobool.i.i.i5.i.i.i26.i = icmp slt i8 %542, 0
  %mnSize.i.i.i6.i.i.i27.i = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load i64, ptr %mnSize.i.i.i6.i.i.i27.i, align 8
  %conv.i.i.i7.i.i.i28.i = zext nneg i8 %542 to i64
  %sub.i.i.i8.i.i.i29.i = sub nsw i64 23, %conv.i.i.i7.i.i.i28.i
  %cond.i.i9.i.i.i30.i = select i1 %tobool.i.i.i5.i.i.i26.i, i64 %543, i64 %sub.i.i.i8.i.i.i29.i
  %cmp.i.i.i31.i = icmp eq i64 %cond.i.i.i.i.i24.i, %cond.i.i9.i.i.i30.i
  br i1 %cmp.i.i.i31.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, label %while.end14.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i: ; preds = %land.rhs7.i
  %544 = load ptr, ptr %pArrayBegin.addr.06.i1176, align 8
  %spec.select.i.i.i.i.i33.i = select i1 %tobool.i.i.i.i.i.i20.i, ptr %544, ptr %pArrayBegin.addr.06.i1176
  %545 = load ptr, ptr %539, align 8
  %spec.select.i.i14.i.i.i34.i = select i1 %tobool.i.i.i5.i.i.i26.i, ptr %545, ptr %539
  %bcmp.i.i.i35.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i33.i, ptr %spec.select.i.i14.i.i.i34.i, i64 %cond.i.i.i.i.i24.i)
  %cmp6.i.i.i36.i = icmp eq i32 %bcmp.i.i.i35.i, 0
  br i1 %cmp6.i.i.i36.i, label %while.body10.i, label %while.end14.i

while.body10.i:                                   ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i
  %mpNext11.i = getelementptr inbounds nuw i8, ptr %539, i64 32
  %546 = load ptr, ptr %mpNext11.i, align 8
  store ptr %546, ptr %pBucketArray.042.i, align 8
  store ptr %pDeleteList.045.i, ptr %mpNext11.i, align 8
  %547 = load i64, ptr %mnElementCount.i.i.i213, align 8
  %dec.i2065 = add i64 %547, -1
  store i64 %dec.i2065, ptr %mnElementCount.i.i.i213, align 8
  %548 = load ptr, ptr %pBucketArray.042.i, align 8
  %tobool6.not.i = icmp eq ptr %548, null
  br i1 %tobool6.not.i, label %while.body17.i.preheader, label %land.rhs7.i, !llvm.loop !81

while.end14.i:                                    ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, %land.rhs7.i
  %tobool16.not49.i = icmp eq ptr %pDeleteList.045.i, null
  br i1 %tobool16.not49.i, label %call.i1177.noexc, label %while.body17.i.preheader

while.body17.i.preheader:                         ; preds = %while.body10.i, %while.end14.i
  %pDeleteList.150.i.ph = phi ptr [ %pDeleteList.045.i, %while.end14.i ], [ %539, %while.body10.i ]
  br label %while.body17.i

while.body17.i:                                   ; preds = %while.body17.i.preheader, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i
  %pDeleteList.150.i = phi ptr [ %549, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i ], [ %pDeleteList.150.i.ph, %while.body17.i.preheader ]
  %mpNext18.i = getelementptr inbounds nuw i8, ptr %pDeleteList.150.i, i64 32
  %549 = load ptr, ptr %mpNext18.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %pDeleteList.150.i, i64 23
  %550 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i38.i, align 1
  %tobool.i.i.i.i.i.i39.i = icmp slt i8 %550, 0
  br i1 %tobool.i.i.i.i.i.i39.i, label %if.then.i.i.i.i.i.i2062, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

if.then.i.i.i.i.i.i2062:                          ; preds = %while.body17.i
  %551 = load ptr, ptr %pDeleteList.150.i, align 8
  %tobool.not.i.i.i.i.i.i.i2063 = icmp eq ptr %551, null
  br i1 %tobool.not.i.i.i.i.i.i.i2063, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2064

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2064: ; preds = %if.then.i.i.i.i.i.i2062
  call void @_ZdaPv(ptr noundef nonnull %551) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2064, %if.then.i.i.i.i.i.i2062, %while.body17.i
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.150.i) #17
  %tobool16.not.i = icmp eq ptr %549, null
  br i1 %tobool16.not.i, label %call.i1177.noexc, label %while.body17.i, !llvm.loop !82

call.i1177.noexc:                                 ; preds = %while.body.i2056, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.end14.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %incdec.ptr.i1178 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1176, i64 32
  %cmp.not.i1179 = icmp eq ptr %incdec.ptr.i1178, %add.ptr358
  br i1 %cmp.not.i1179, label %while.end.i1180, label %while.body.i1175, !llvm.loop !83

while.end.i1180:                                  ; preds = %call.i1177.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1172
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont359 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %while.end.i1180
  %552 = load i64, ptr %mnElementCount.i.i.i213, align 8
  %conv.i1182 = trunc i64 %552 to i32
  %call2.i1183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1182) #12
  br i1 %cmp93, label %if.then361, label %if.end369

if.then361:                                       ; preds = %invoke.cont359
  %553 = load i32, ptr %mnUnits.i.i.i, align 8
  %call365 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont364 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %if.then361
  %call367 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont366 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %553, i64 noundef %call365, i64 noundef %call367, ptr noundef null)
          to label %if.end369 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end369:                                        ; preds = %invoke.cont366, %invoke.cont359
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i1191)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %554 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1193 = icmp eq i32 %554, 1
  br i1 %cmp.i.i.i1193, label %if.then2.i.i.i1221, label %if.else.i.i.i1194

if.then2.i.i.i1221:                               ; preds = %if.end369
  %555 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1201

if.else.i.i.i1194:                                ; preds = %if.end369
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1190)
  %call.i.i.i.i1195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1190) #12
  %cmp.i.i.i.i1196 = icmp eq i32 %call.i.i.i.i1195, 22
  br i1 %cmp.i.i.i.i1196, label %if.then.i.i.i.i1219, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1197

if.then.i.i.i.i1219:                              ; preds = %if.else.i.i.i1194
  %call1.i.i.i.i1220 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1190) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1197

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1197: ; preds = %if.then.i.i.i.i1219, %if.else.i.i.i1194
  %556 = load i64, ptr %tv_nsec.i.i.i.i1198, align 8
  %557 = load i64, ptr %ts.i.i.i.i1190, align 8
  %mul.i.i.i.i1199 = mul i64 %557, 1000000000
  %add.i.i.i.i1200 = add i64 %mul.i.i.i.i1199, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1190)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1201

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1201:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1197, %if.then2.i.i.i1221
  %.sink.i.i.i1202 = phi i64 [ %555, %if.then2.i.i.i1221 ], [ %add.i.i.i.i1200, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1197 ]
  store i64 %.sink.i.i.i1202, ptr %stopwatch1, align 8
  %558 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i = udiv i64 %558, 3
  %559 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %559, ptr %it.i1191, align 8
  %cmp6.not.i = icmp ult i64 %558, 3
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1201, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %577, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ %559, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1201 ]
  %j.07.i = phi i64 [ %inc.i1213, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1201 ]
  %560 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %561 = load i64, ptr %_M_bucket_count.i.i, align 8
  %562 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i1206 = zext i32 %562 to i64
  %rem.i.i.i.i.i.i.i1207 = urem i64 %conv.i.i.i.i.i.i.i.i1206, %561
  %563 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i1208 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %rem.i.i.i.i.i.i.i1207
  %564 = load ptr, ptr %arrayidx.i.i.i.i.i1208, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %for.body.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %564, %for.body.i ], [ %565, %while.cond.i.i.i.i.i ]
  %565 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1209 = icmp eq ptr %565, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i1209, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !84

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i1210 = icmp eq ptr %__prev_n.0.i.i.i.i.i, %564
  %tobool.not.i.i.i.i.i1211 = icmp eq ptr %560, null
  br i1 %cmp.i.i.i.i.i1210, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1211, label %if.end.i.i.i.i.i.i1218, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i1214 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %566 = load i32, ptr %add.ptr.i.i.i.i.i1214, align 4
  %conv.i.i.i.i.i.i.i.i.i1215 = zext i32 %566 to i64
  %rem.i.i.i.i.i.i.i.i1216 = urem i64 %conv.i.i.i.i.i.i.i.i.i1215, %561
  %cmp.not.i.i.i.i.i.i1217 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1216, %rem.i.i.i.i.i.i.i1207
  br i1 %cmp.not.i.i.i.i.i.i1217, label %if.end15.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %rem.i.i.i.i.i.i.i.i1216
  store ptr %564, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i1207
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i1218

if.end.i.i.i.i.i.i1218:                           ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %567 = phi ptr [ %564, %if.then.i.i.i.i.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %568 = phi ptr [ %563, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %rem.i.i.i.i.i.i.i1207
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i, %567
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i1218
  store ptr %560, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i1218
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1211, label %if.end15.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr8.i.i.i.i.i1212 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %569 = load i32, ptr %add.ptr8.i.i.i.i.i1212, align 4
  %conv.i.i.i.i14.i.i.i.i.i = zext i32 %569 to i64
  %rem.i.i.i15.i.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i.i, %561
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.i1207
  br i1 %cmp10.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %570 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  store ptr %570, ptr %__prev_n.0.i.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  %571 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %571, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end15.i.i.i.i.i
  %572 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %572, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %573 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %573, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %574 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i.i = add nsw i64 %574, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i) #17
  %575 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i.i = add i64 %575, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i, align 8
  %576 = load ptr, ptr %560, align 8
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %it.i1191, align 8
  %inc.i1213 = add nuw nsw i64 %j.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i1213, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !85

for.end.i:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1201
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont370 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %for.end.i
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr noundef nonnull %it.i1191) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i1191)
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i1224)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %578 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i1226 = icmp eq i32 %578, 1
  br i1 %cmp.i.i.i1226, label %if.then2.i.i.i1262, label %if.else.i.i.i1227

if.then2.i.i.i1262:                               ; preds = %invoke.cont370
  %579 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234

if.else.i.i.i1227:                                ; preds = %invoke.cont370
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1223)
  %call.i.i.i.i1228 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1223) #12
  %cmp.i.i.i.i1229 = icmp eq i32 %call.i.i.i.i1228, 22
  br i1 %cmp.i.i.i.i1229, label %if.then.i.i.i.i1260, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1230

if.then.i.i.i.i1260:                              ; preds = %if.else.i.i.i1227
  %call1.i.i.i.i1261 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1223) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1230

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1230: ; preds = %if.then.i.i.i.i1260, %if.else.i.i.i1227
  %580 = load i64, ptr %tv_nsec.i.i.i.i1231, align 8
  %581 = load i64, ptr %ts.i.i.i.i1223, align 8
  %mul.i.i.i.i1232 = mul i64 %581, 1000000000
  %add.i.i.i.i1233 = add i64 %mul.i.i.i.i1232, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1223)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1230, %if.then2.i.i.i1262
  %.sink.i.i.i1235 = phi i64 [ %579, %if.then2.i.i.i1262 ], [ %add.i.i.i.i1233, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1230 ]
  store i64 %.sink.i.i.i1235, ptr %stopwatch2, align 8
  %582 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1237 = udiv i64 %582, 3
  %583 = load ptr, ptr %6, align 8, !noalias !86
  %584 = load ptr, ptr %583, align 8, !noalias !86
  %tobool.not.i.i1239 = icmp eq ptr %584, null
  br i1 %tobool.not.i.i1239, label %while.cond.i.i.i1257, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1257:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234, %while.cond.i.i.i1257
  %.pn.i.i.i1258 = phi ptr [ %storemerge.i.i.i1259, %while.cond.i.i.i1257 ], [ %583, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234 ]
  %storemerge.i.i.i1259 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1258, i64 8
  %585 = load ptr, ptr %storemerge.i.i.i1259, align 8, !noalias !86
  %cmp.i.i6.i = icmp eq ptr %585, null
  br i1 %cmp.i.i6.i, label %while.cond.i.i.i1257, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !16

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1257, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234
  %ref.tmp.sroa.0.0.i = phi ptr [ %584, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234 ], [ %585, %while.cond.i.i.i1257 ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %583, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1234 ], [ %storemerge.i.i.i1259, %while.cond.i.i.i1257 ]
  store ptr %ref.tmp.sroa.0.0.i, ptr %it.i1224, align 8
  store ptr %ref.tmp.sroa.3.0.i, ptr %mpBucket.i.i.i, align 8
  %cmp36.not.i = icmp ult i64 %582, 3
  br i1 %cmp36.not.i, label %for.end.i1254, label %for.body.i1240

for.body.i1240:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i
  %586 = phi ptr [ %601, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.037.i = phi i64 [ %inc.i1252, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %587 = load ptr, ptr %mpBucket.i.i.i, align 8, !noalias !89
  %mpNext.i.i.i1241 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i1241, align 8, !noalias !92
  store ptr %storemerge1.i.i.i, ptr %it.i1224, align 8, !noalias !89
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i:                                 ; preds = %for.body.i1240, %while.body.i.i.i
  %588 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %587, %for.body.i1240 ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %mpBucket.i.i.i, align 8, !noalias !89
  %storemerge.i.i9.i = load ptr, ptr %incdec.ptr.i.i.i, align 8, !noalias !89
  %cmp.i.i10.i = icmp eq ptr %storemerge.i.i9.i, null
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %while.body.i.i.i.preheader.i, !llvm.loop !17

while.body.i.i.i.preheader.i:                     ; preds = %while.body.i.i.i
  store ptr %storemerge.i.i9.i, ptr %it.i1224, align 8, !noalias !89
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i, %for.body.i1240
  %589 = load ptr, ptr %587, align 8, !noalias !93
  %cmp.i.i1242 = icmp eq ptr %589, %586
  br i1 %cmp.i.i1242, label %if.then.i.i1255, label %while.cond.i.i1243

if.then.i.i1255:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i
  %mpNext.i.i1256 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %590 = load ptr, ptr %mpNext.i.i1256, align 8, !noalias !93
  store ptr %590, ptr %587, align 8, !noalias !93
  br label %if.end.i.i1244

while.cond.i.i1243:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1243
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i1243 ], [ %589, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 32
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !93
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %586
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i1243, !llvm.loop !96

while.end.i.i:                                    ; preds = %while.cond.i.i1243
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 32
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 32
  %591 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !93
  store ptr %591, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !93
  br label %if.end.i.i1244

if.end.i.i1244:                                   ; preds = %while.end.i.i, %if.then.i.i1255
  %mMagicValue.i.i.i.i.i.i1245 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %592 = load i32, ptr %mMagicValue.i.i.i.i.i.i1245, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i1246 = icmp eq i32 %592, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1246, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i1247

if.then.i.i.i.i.i.i1247:                          ; preds = %if.end.i.i1244
  %593 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !93
  %inc.i.i.i.i.i.i1248 = add nsw i32 %593, 1
  store i32 %inc.i.i.i.i.i.i1248, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !93
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i1247, %if.end.i.i1244
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1245, align 8, !noalias !93
  %594 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !93
  %dec.i.i.i.i.i.i1249 = add nsw i64 %594, -1
  store i64 %dec.i.i.i.i.i.i1249, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !93
  %595 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !93
  %inc3.i.i.i.i.i.i1250 = add nsw i64 %595, 1
  store i64 %inc3.i.i.i.i.i.i1250, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !93
  call void @_ZdaPv(ptr noundef nonnull %586) #17, !noalias !93
  %596 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !93
  %dec.i.i1251 = add i64 %596, -1
  store i64 %dec.i.i1251, ptr %mnElementCount.i.i.i, align 8, !noalias !93
  %597 = load ptr, ptr %it.i1224, align 8
  %mpNext.i.i15.i = getelementptr inbounds nuw i8, ptr %597, i64 32
  %storemerge1.i.i16.i = load ptr, ptr %mpNext.i.i15.i, align 8
  %cmp2.i.i17.i = icmp eq ptr %storemerge1.i.i16.i, null
  br i1 %cmp2.i.i17.i, label %while.body.lr.ph.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i19.i

while.body.i.i19.i:                               ; preds = %while.body.i.i19.i, %while.body.lr.ph.i.i.i
  %598 = phi ptr [ %mpBucket.promoted.i.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i20.i, %while.body.i.i19.i ]
  %incdec.ptr.i.i20.i = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %incdec.ptr.i.i20.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i21.i = load ptr, ptr %incdec.ptr.i.i20.i, align 8
  %cmp.i.i22.i = icmp eq ptr %storemerge.i.i21.i, null
  br i1 %cmp.i.i22.i, label %while.body.i.i19.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i, !llvm.loop !17

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %599 = phi ptr [ %storemerge1.i.i16.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i, %while.body.i.i19.i ]
  %mpNext.i.i23.i = getelementptr inbounds nuw i8, ptr %599, i64 32
  %storemerge1.i.i24.i = load ptr, ptr %mpNext.i.i23.i, align 8
  store ptr %storemerge1.i.i24.i, ptr %it.i1224, align 8
  %cmp2.i.i25.i = icmp eq ptr %storemerge1.i.i24.i, null
  br i1 %cmp2.i.i25.i, label %while.body.lr.ph.i.i26.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i29.i

while.body.i.i29.i:                               ; preds = %while.body.i.i29.i, %while.body.lr.ph.i.i26.i
  %600 = phi ptr [ %mpBucket.promoted.i.i28.i, %while.body.lr.ph.i.i26.i ], [ %incdec.ptr.i.i30.i, %while.body.i.i29.i ]
  %incdec.ptr.i.i30.i = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %incdec.ptr.i.i30.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i31.i = load ptr, ptr %incdec.ptr.i.i30.i, align 8
  %cmp.i.i32.i = icmp eq ptr %storemerge.i.i31.i, null
  br i1 %cmp.i.i32.i, label %while.body.i.i29.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !17

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i
  store ptr %storemerge.i.i31.i, ptr %it.i1224, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %601 = phi ptr [ %storemerge.i.i31.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i ]
  %inc.i1252 = add nuw nsw i64 %j.037.i, 1
  %exitcond.not.i1253 = icmp eq i64 %inc.i1252, %div.i1237
  br i1 %exitcond.not.i1253, label %for.end.i1254, label %for.body.i1240, !llvm.loop !97

for.end.i1254:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont371 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont371:                                   ; preds = %for.end.i1254
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull %it.i1224) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i1224)
  br i1 %cmp93, label %if.then373, label %if.end381

if.then373:                                       ; preds = %invoke.cont371
  %602 = load i32, ptr %mnUnits.i.i.i, align 8
  %call377 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont376 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont376:                                   ; preds = %if.then373
  %call379 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont378 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %602, i64 noundef %call377, i64 noundef %call379, ptr noundef null)
          to label %if.end381 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end381:                                        ; preds = %invoke.cont378, %invoke.cont371
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i1266)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %603 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1268 = icmp eq i32 %603, 1
  br i1 %cmp.i.i.i1268, label %if.then2.i.i.i1322, label %if.else.i.i.i1269

if.then2.i.i.i1322:                               ; preds = %if.end381
  %604 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276

if.else.i.i.i1269:                                ; preds = %if.end381
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1265)
  %call.i.i.i.i1270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1265) #12
  %cmp.i.i.i.i1271 = icmp eq i32 %call.i.i.i.i1270, 22
  br i1 %cmp.i.i.i.i1271, label %if.then.i.i.i.i1320, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272

if.then.i.i.i.i1320:                              ; preds = %if.else.i.i.i1269
  %call1.i.i.i.i1321 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1265) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272: ; preds = %if.then.i.i.i.i1320, %if.else.i.i.i1269
  %605 = load i64, ptr %tv_nsec.i.i.i.i1273, align 8
  %606 = load i64, ptr %ts.i.i.i.i1265, align 8
  %mul.i.i.i.i1274 = mul i64 %606, 1000000000
  %add.i.i.i.i1275 = add i64 %mul.i.i.i.i1274, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1265)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272, %if.then2.i.i.i1322
  %.sink.i.i.i1277 = phi i64 [ %604, %if.then2.i.i.i1322 ], [ %add.i.i.i.i1275, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1272 ]
  store i64 %.sink.i.i.i1277, ptr %stopwatch1, align 8
  %607 = load i64, ptr %_M_element_count.i, align 8
  %div.i1279 = udiv i64 %607, 3
  %608 = load ptr, ptr %_M_before_begin.i.i206, align 8
  store ptr %608, ptr %it.i1266, align 8
  %cmp6.not.i1281 = icmp ult i64 %607, 3
  br i1 %cmp6.not.i1281, label %for.end.i1304, label %for.body.i1284

for.body.i1284:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i
  %retval.sroa.0.0.copyload.i.i1285 = phi ptr [ %623, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ %608, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276 ]
  %j.07.i1286 = phi i64 [ %inc.i1302, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276 ]
  %609 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1285, align 8
  store ptr %609, ptr %it.i1266, align 8
  %610 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i1285, i64 48
  %611 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i1287 = urem i64 %611, %610
  %612 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i.i.i.i.i1288 = getelementptr inbounds [8 x i8], ptr %612, i64 %rem.i.i.i.i.i.i.i1287
  %613 = load ptr, ptr %arrayidx.i.i.i.i.i1288, align 8
  br label %while.cond.i.i.i.i.i1289

while.cond.i.i.i.i.i1289:                         ; preds = %while.cond.i.i.i.i.i1289, %for.body.i1284
  %__prev_n.0.i.i.i.i.i1290 = phi ptr [ %613, %for.body.i1284 ], [ %614, %while.cond.i.i.i.i.i1289 ]
  %614 = load ptr, ptr %__prev_n.0.i.i.i.i.i1290, align 8
  %cmp.not.i.i.i.i.i1291 = icmp eq ptr %614, %retval.sroa.0.0.copyload.i.i1285
  br i1 %cmp.not.i.i.i.i.i1291, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i1289, !llvm.loop !98

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i1289
  %cmp.i.i.i.i.i1292 = icmp eq ptr %__prev_n.0.i.i.i.i.i1290, %613
  %tobool.not.i.i.i.i.i1293 = icmp eq ptr %609, null
  br i1 %cmp.i.i.i.i.i1292, label %if.then.i.i.i.i.i1306, label %if.else.i.i.i.i.i1294

if.then.i.i.i.i.i1306:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1293, label %if.end.i.i.i.i.i.i1315, label %cond.end.i.i.i.i.i1307

cond.end.i.i.i.i.i1307:                           ; preds = %if.then.i.i.i.i.i1306
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %609, i64 48
  %615 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i1308 = urem i64 %615, %610
  %cmp.not.i.i.i.i.i.i1309 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1308, %rem.i.i.i.i.i.i.i1287
  br i1 %cmp.not.i.i.i.i.i.i1309, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then3.i.i.i.i.i.i1310

if.then3.i.i.i.i.i.i1310:                         ; preds = %cond.end.i.i.i.i.i1307
  %arrayidx5.i.i.i.i.i.i1311 = getelementptr inbounds [8 x i8], ptr %612, i64 %rem.i.i.i.i.i.i.i.i1308
  store ptr %613, ptr %arrayidx5.i.i.i.i.i.i1311, align 8
  %.pre.i.i.i.i.i1312 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i1313 = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i.i1312, i64 %rem.i.i.i.i.i.i.i1287
  %.pre24.i.i.i.i.i1314 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i1313, align 8
  br label %if.end.i.i.i.i.i.i1315

if.end.i.i.i.i.i.i1315:                           ; preds = %if.then3.i.i.i.i.i.i1310, %if.then.i.i.i.i.i1306
  %616 = phi ptr [ %613, %if.then.i.i.i.i.i1306 ], [ %.pre24.i.i.i.i.i1314, %if.then3.i.i.i.i.i.i1310 ]
  %617 = phi ptr [ %612, %if.then.i.i.i.i.i1306 ], [ %.pre.i.i.i.i.i1312, %if.then3.i.i.i.i.i.i1310 ]
  %arrayidx7.i.i.i.i.i.i1316 = getelementptr inbounds [8 x i8], ptr %617, i64 %rem.i.i.i.i.i.i.i1287
  %cmp8.i.i.i.i.i.i1317 = icmp eq ptr %_M_before_begin.i.i206, %616
  br i1 %cmp8.i.i.i.i.i.i1317, label %if.then9.i.i.i.i.i.i1319, label %if.end11.i.i.i.i.i.i1318

if.then9.i.i.i.i.i.i1319:                         ; preds = %if.end.i.i.i.i.i.i1315
  store ptr %609, ptr %_M_before_begin.i.i206, align 8
  br label %if.end11.i.i.i.i.i.i1318

if.end11.i.i.i.i.i.i1318:                         ; preds = %if.then9.i.i.i.i.i.i1319, %if.end.i.i.i.i.i.i1315
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i1316, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

if.else.i.i.i.i.i1294:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1293, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then6.i.i.i.i.i1295

if.then6.i.i.i.i.i1295:                           ; preds = %if.else.i.i.i.i.i1294
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %609, i64 48
  %618 = load i64, ptr %add.ptr.i.i14.i.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i.i1296 = urem i64 %618, %610
  %cmp10.not.i.i.i.i.i1297 = icmp eq i64 %rem.i.i.i15.i.i.i.i.i1296, %rem.i.i.i.i.i.i.i1287
  br i1 %cmp10.not.i.i.i.i.i1297, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then11.i.i.i.i.i1298

if.then11.i.i.i.i.i1298:                          ; preds = %if.then6.i.i.i.i.i1295
  %arrayidx13.i.i.i.i.i1299 = getelementptr inbounds [8 x i8], ptr %612, i64 %rem.i.i.i15.i.i.i.i.i1296
  store ptr %__prev_n.0.i.i.i.i.i1290, ptr %arrayidx13.i.i.i.i.i1299, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i: ; preds = %if.then11.i.i.i.i.i1298, %if.then6.i.i.i.i.i1295, %if.else.i.i.i.i.i1294, %if.end11.i.i.i.i.i.i1318, %cond.end.i.i.i.i.i1307
  %add.ptr.i.i.i.i1300 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i1285, i64 8
  %619 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1285, align 8
  store ptr %619, ptr %__prev_n.0.i.i.i.i.i1290, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i1300) #12
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i1285) #17
  %620 = load i64, ptr %_M_element_count.i, align 8
  %dec.i.i.i.i.i1301 = add i64 %620, -1
  store i64 %dec.i.i.i.i.i1301, ptr %_M_element_count.i, align 8
  %621 = load ptr, ptr %it.i1266, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %it.i1266, align 8
  %inc.i1302 = add nuw nsw i64 %j.07.i1286, 1
  %exitcond.not.i1303 = icmp eq i64 %inc.i1302, %div.i1279
  br i1 %exitcond.not.i1303, label %for.end.i1304, label %for.body.i1284, !llvm.loop !99

for.end.i1304:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1276
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont382 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end.i1304
  %call13.i1305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull %it.i1266) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i1266)
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i1325)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %624 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i1328 = icmp eq i32 %624, 1
  br i1 %cmp.i.i.i1328, label %if.then2.i.i.i1398, label %if.else.i.i.i1329

if.then2.i.i.i1398:                               ; preds = %invoke.cont382
  %625 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336

if.else.i.i.i1329:                                ; preds = %invoke.cont382
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1324)
  %call.i.i.i.i1330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1324) #12
  %cmp.i.i.i.i1331 = icmp eq i32 %call.i.i.i.i1330, 22
  br i1 %cmp.i.i.i.i1331, label %if.then.i.i.i.i1396, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332

if.then.i.i.i.i1396:                              ; preds = %if.else.i.i.i1329
  %call1.i.i.i.i1397 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1324) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332: ; preds = %if.then.i.i.i.i1396, %if.else.i.i.i1329
  %626 = load i64, ptr %tv_nsec.i.i.i.i1333, align 8
  %627 = load i64, ptr %ts.i.i.i.i1324, align 8
  %mul.i.i.i.i1334 = mul i64 %627, 1000000000
  %add.i.i.i.i1335 = add i64 %mul.i.i.i.i1334, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1324)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332, %if.then2.i.i.i1398
  %.sink.i.i.i1337 = phi i64 [ %625, %if.then2.i.i.i1398 ], [ %add.i.i.i.i1335, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1332 ]
  store i64 %.sink.i.i.i1337, ptr %stopwatch2, align 8
  %628 = load i64, ptr %mnElementCount.i.i.i213, align 8
  %div.i1339 = udiv i64 %628, 3
  %629 = load ptr, ptr %7, align 8, !noalias !100
  %630 = load ptr, ptr %629, align 8, !noalias !100
  %tobool.not.i.i1341 = icmp eq ptr %630, null
  br i1 %tobool.not.i.i1341, label %while.cond.i.i.i1392, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1392:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336, %while.cond.i.i.i1392
  %.pn.i.i.i1393 = phi ptr [ %storemerge.i.i.i1394, %while.cond.i.i.i1392 ], [ %629, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336 ]
  %storemerge.i.i.i1394 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1393, i64 8
  %631 = load ptr, ptr %storemerge.i.i.i1394, align 8, !noalias !100
  %cmp.i.i6.i1395 = icmp eq ptr %631, null
  br i1 %cmp.i.i6.i1395, label %while.cond.i.i.i1392, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !19

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1392, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336
  %ref.tmp.sroa.0.0.i1342 = phi ptr [ %630, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336 ], [ %631, %while.cond.i.i.i1392 ]
  %ref.tmp.sroa.3.0.i1343 = phi ptr [ %629, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1336 ], [ %storemerge.i.i.i1394, %while.cond.i.i.i1392 ]
  store ptr %ref.tmp.sroa.0.0.i1342, ptr %it.i1325, align 8
  store ptr %ref.tmp.sroa.3.0.i1343, ptr %mpBucket.i.i.i1326, align 8
  %cmp36.not.i1344 = icmp ult i64 %628, 3
  br i1 %cmp36.not.i1344, label %for.end.i1371, label %for.body.i1345

for.body.i1345:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i
  %632 = phi ptr [ %645, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i1342, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.037.i1346 = phi i64 [ %inc.i1369, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %633 = load ptr, ptr %mpBucket.i.i.i1326, align 8, !noalias !103
  %mpNext.i.i.i1347 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %storemerge1.i.i.i1348 = load ptr, ptr %mpNext.i.i.i1347, align 8, !noalias !92
  store ptr %storemerge1.i.i.i1348, ptr %it.i1325, align 8, !noalias !103
  %cmp2.i.i.i1349 = icmp eq ptr %storemerge1.i.i.i1348, null
  br i1 %cmp2.i.i.i1349, label %while.body.i.i.i1387, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i1387:                             ; preds = %for.body.i1345, %while.body.i.i.i1387
  %634 = phi ptr [ %incdec.ptr.i.i.i1388, %while.body.i.i.i1387 ], [ %633, %for.body.i1345 ]
  %incdec.ptr.i.i.i1388 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %incdec.ptr.i.i.i1388, ptr %mpBucket.i.i.i1326, align 8, !noalias !103
  %storemerge.i.i9.i1389 = load ptr, ptr %incdec.ptr.i.i.i1388, align 8, !noalias !103
  %cmp.i.i10.i1390 = icmp eq ptr %storemerge.i.i9.i1389, null
  br i1 %cmp.i.i10.i1390, label %while.body.i.i.i1387, label %while.body.i.i.i.preheader.i1391, !llvm.loop !20

while.body.i.i.i.preheader.i1391:                 ; preds = %while.body.i.i.i1387
  store ptr %storemerge.i.i9.i1389, ptr %it.i1325, align 8, !noalias !103
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i1391, %for.body.i1345
  %635 = load ptr, ptr %633, align 8, !noalias !106
  %cmp.i.i1350 = icmp eq ptr %635, %632
  br i1 %cmp.i.i1350, label %if.then.i.i1385, label %while.cond.i.i1351

if.then.i.i1385:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i
  %mpNext.i.i1386 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %636 = load ptr, ptr %mpNext.i.i1386, align 8, !noalias !106
  store ptr %636, ptr %633, align 8, !noalias !106
  br label %if.end.i.i1359

while.cond.i.i1351:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1351
  %pNodeCurrent.0.i.i1352 = phi ptr [ %pNodeNext.0.i.i1354, %while.cond.i.i1351 ], [ %635, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i1353 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i1352, i64 32
  %pNodeNext.0.i.i1354 = load ptr, ptr %pNodeNext.0.in.i.i1353, align 8, !noalias !106
  %cmp6.not.i.i1355 = icmp eq ptr %pNodeNext.0.i.i1354, %632
  br i1 %cmp6.not.i.i1355, label %while.end.i.i1356, label %while.cond.i.i1351, !llvm.loop !109

while.end.i.i1356:                                ; preds = %while.cond.i.i1351
  %pNodeNext.0.in.i.i1353.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i1352, i64 32
  %mpNext8.i.i1358 = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i1354, i64 32
  %637 = load ptr, ptr %mpNext8.i.i1358, align 8, !noalias !106
  store ptr %637, ptr %pNodeNext.0.in.i.i1353.le, align 8, !noalias !106
  br label %if.end.i.i1359

if.end.i.i1359:                                   ; preds = %while.end.i.i1356, %if.then.i.i1385
  %mRemainingSizeField.i.i.i.i.i.i.i.i1360 = getelementptr inbounds nuw i8, ptr %632, i64 23
  %638 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1360, align 1, !noalias !106
  %tobool.i.i.i.i.i.i.i.i1361 = icmp slt i8 %638, 0
  br i1 %tobool.i.i.i.i.i.i.i.i1361, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i1359
  %639 = load ptr, ptr %632, align 8, !noalias !106
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %639, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %639) #17, !noalias !106
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i1359
  call void @_ZdaPv(ptr noundef nonnull %632) #17, !noalias !106
  %640 = load i64, ptr %mnElementCount.i.i.i213, align 8, !noalias !106
  %dec.i.i1362 = add i64 %640, -1
  store i64 %dec.i.i1362, ptr %mnElementCount.i.i.i213, align 8, !noalias !106
  %641 = load ptr, ptr %it.i1325, align 8
  %mpNext.i.i15.i1363 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %storemerge1.i.i16.i1364 = load ptr, ptr %mpNext.i.i15.i1363, align 8
  %cmp2.i.i17.i1365 = icmp eq ptr %storemerge1.i.i16.i1364, null
  br i1 %cmp2.i.i17.i1365, label %while.body.lr.ph.i.i.i1379, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i1379:                       ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i1380 = load ptr, ptr %mpBucket.i.i.i1326, align 8
  br label %while.body.i.i19.i1381

while.body.i.i19.i1381:                           ; preds = %while.body.i.i19.i1381, %while.body.lr.ph.i.i.i1379
  %642 = phi ptr [ %mpBucket.promoted.i.i.i1380, %while.body.lr.ph.i.i.i1379 ], [ %incdec.ptr.i.i20.i1382, %while.body.i.i19.i1381 ]
  %incdec.ptr.i.i20.i1382 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %incdec.ptr.i.i20.i1382, ptr %mpBucket.i.i.i1326, align 8
  %storemerge.i.i21.i1383 = load ptr, ptr %incdec.ptr.i.i20.i1382, align 8
  %cmp.i.i22.i1384 = icmp eq ptr %storemerge.i.i21.i1383, null
  br i1 %cmp.i.i22.i1384, label %while.body.i.i19.i1381, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i, !llvm.loop !20

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i1381, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %643 = phi ptr [ %storemerge1.i.i16.i1364, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i1383, %while.body.i.i19.i1381 ]
  %mpNext.i.i23.i1366 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %storemerge1.i.i24.i1367 = load ptr, ptr %mpNext.i.i23.i1366, align 8
  store ptr %storemerge1.i.i24.i1367, ptr %it.i1325, align 8
  %cmp2.i.i25.i1368 = icmp eq ptr %storemerge1.i.i24.i1367, null
  br i1 %cmp2.i.i25.i1368, label %while.body.lr.ph.i.i26.i1373, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i1373:                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i1374 = load ptr, ptr %mpBucket.i.i.i1326, align 8
  br label %while.body.i.i29.i1375

while.body.i.i29.i1375:                           ; preds = %while.body.i.i29.i1375, %while.body.lr.ph.i.i26.i1373
  %644 = phi ptr [ %mpBucket.promoted.i.i28.i1374, %while.body.lr.ph.i.i26.i1373 ], [ %incdec.ptr.i.i30.i1376, %while.body.i.i29.i1375 ]
  %incdec.ptr.i.i30.i1376 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %incdec.ptr.i.i30.i1376, ptr %mpBucket.i.i.i1326, align 8
  %storemerge.i.i31.i1377 = load ptr, ptr %incdec.ptr.i.i30.i1376, align 8
  %cmp.i.i32.i1378 = icmp eq ptr %storemerge.i.i31.i1377, null
  br i1 %cmp.i.i32.i1378, label %while.body.i.i29.i1375, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !20

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i1375
  store ptr %storemerge.i.i31.i1377, ptr %it.i1325, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %645 = phi ptr [ %storemerge.i.i31.i1377, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i1367, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i ]
  %inc.i1369 = add nuw nsw i64 %j.037.i1346, 1
  %exitcond.not.i1370 = icmp eq i64 %inc.i1369, %div.i1339
  br i1 %exitcond.not.i1370, label %for.end.i1371, label %for.body.i1345, !llvm.loop !110

for.end.i1371:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont383 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %for.end.i1371
  %call3.i1372 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull %it.i1325) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i1325)
  br i1 %cmp93, label %if.then385, label %if.end393

if.then385:                                       ; preds = %invoke.cont383
  %646 = load i32, ptr %mnUnits.i.i.i, align 8
  %call389 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont388 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then385
  %call391 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont390 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %646, i64 noundef %call389, i64 noundef %call391, ptr noundef null)
          to label %if.end393 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end393:                                        ; preds = %invoke.cont390, %invoke.cont383
  call void @llvm.lifetime.start.p0(ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2.i)
  %647 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %647, ptr %it1.i, align 8
  store ptr %647, ptr %it2.i, align 8
  %648 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i1404 = udiv i64 %648, 3
  %cmp8.not.i = icmp ult i64 %648, 3
  br i1 %cmp8.not.i, label %for.end.i1408, label %for.body.i1405

for.body.i1405:                                   ; preds = %if.end393, %for.body.i1405
  %j.09.i = phi i64 [ %inc.i1406, %for.body.i1405 ], [ 0, %if.end393 ]
  %649 = phi ptr [ %650, %for.body.i1405 ], [ %647, %if.end393 ]
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %it2.i, align 8
  %inc.i1406 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i1407 = icmp eq i64 %inc.i1406, %div.i1404
  br i1 %exitcond.not.i1407, label %for.end.i1408, label %for.body.i1405, !llvm.loop !111

for.end.i1408:                                    ; preds = %for.body.i1405, %if.end393
  %651 = phi ptr [ %647, %if.end393 ], [ %650, %for.body.i1405 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %652 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1410 = icmp eq i32 %652, 1
  br i1 %cmp.i.i.i1410, label %if.then2.i.i.i1423, label %if.else.i.i.i1411

if.then2.i.i.i1423:                               ; preds = %for.end.i1408
  %653 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1418

if.else.i.i.i1411:                                ; preds = %for.end.i1408
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1401)
  %call.i.i.i.i1412 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1401) #12
  %cmp.i.i.i.i1413 = icmp eq i32 %call.i.i.i.i1412, 22
  br i1 %cmp.i.i.i.i1413, label %if.then.i.i.i.i1421, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1414

if.then.i.i.i.i1421:                              ; preds = %if.else.i.i.i1411
  %call1.i.i.i.i1422 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1401) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1414

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1414: ; preds = %if.then.i.i.i.i1421, %if.else.i.i.i1411
  %654 = load i64, ptr %tv_nsec.i.i.i.i1415, align 8
  %655 = load i64, ptr %ts.i.i.i.i1401, align 8
  %mul.i.i.i.i1416 = mul i64 %655, 1000000000
  %add.i.i.i.i1417 = add i64 %mul.i.i.i.i1416, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1401)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1418

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1418:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1414, %if.then2.i.i.i1423
  %.sink.i.i.i1419 = phi i64 [ %653, %if.then2.i.i.i1423 ], [ %add.i.i.i.i1417, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1414 ]
  store i64 %.sink.i.i.i1419, ptr %stopwatch1, align 8
  %call.i.i14201424 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS5_20_Node_const_iteratorIS3_Lb0ELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr %647, ptr %651)
          to label %call.i.i1420.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1420.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1418
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont394 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %call.i.i1420.noexc
  %call15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %it1.i1427)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2.i1428)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %656 = load ptr, ptr %6, align 8, !noalias !112
  %657 = load ptr, ptr %656, align 8, !noalias !112
  store ptr %657, ptr %it1.i1427, align 8, !alias.scope !112
  store ptr %656, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !112
  %tobool.not.i.i1430 = icmp eq ptr %657, null
  br i1 %tobool.not.i.i1430, label %while.cond.i.i.i1470, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1431

while.cond.i.i.i1470:                             ; preds = %invoke.cont394, %while.cond.i.i.i1470
  %.pn.i.i.i1471 = phi ptr [ %storemerge.i.i.i1472, %while.cond.i.i.i1470 ], [ %656, %invoke.cont394 ]
  %storemerge.i.i.i1472 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1471, i64 8
  %658 = load ptr, ptr %storemerge.i.i.i1472, align 8, !noalias !112
  %cmp.i.i.i1473 = icmp eq ptr %658, null
  br i1 %cmp.i.i.i1473, label %while.cond.i.i.i1470, label %while.cond.i.i10.preheader.i, !llvm.loop !16

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1431: ; preds = %invoke.cont394
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i10.preheader.i:                     ; preds = %while.cond.i.i.i1470
  store ptr %storemerge.i.i.i1472, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !112
  store ptr %658, ptr %it1.i1427, align 8, !alias.scope !112
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %while.cond.i.i10.i, %while.cond.i.i10.preheader.i
  %.pn.i.i11.i = phi ptr [ %storemerge.i.i12.i, %while.cond.i.i10.i ], [ %656, %while.cond.i.i10.preheader.i ]
  %storemerge.i.i12.i = getelementptr inbounds nuw i8, ptr %.pn.i.i11.i, i64 8
  %659 = load ptr, ptr %storemerge.i.i12.i, align 8, !noalias !115
  %cmp.i.i13.i = icmp eq ptr %659, null
  br i1 %cmp.i.i13.i, label %while.cond.i.i10.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !16

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1431
  %660 = phi ptr [ %657, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1431 ], [ %658, %while.cond.i.i10.i ]
  %661 = phi ptr [ %656, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1431 ], [ %storemerge.i.i.i1472, %while.cond.i.i10.i ]
  %mpBucket.i.i.i8.promoted.i = phi ptr [ %656, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1431 ], [ %storemerge.i.i12.i, %while.cond.i.i10.i ]
  %it2.promoted.i = phi ptr [ %657, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1431 ], [ %659, %while.cond.i.i10.i ]
  store ptr %mpBucket.i.i.i8.promoted.i, ptr %mpBucket.i.i.i8.i, align 8, !alias.scope !115
  %662 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1433 = udiv i64 %662, 3
  %cmp29.not.i = icmp ult i64 %662, 3
  br i1 %cmp29.not.i, label %for.end.i1441, label %for.body.i1434

for.body.i1434:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438
  %j.032.i = phi i64 [ %inc.i1439, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438 ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2531.i = phi ptr [ %storemerge.i.i16.lcssa26.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438 ], [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2830.i = phi ptr [ %mpBucket.promoted.i.i27.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438 ], [ %mpBucket.i.i.i8.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1435 = getelementptr inbounds nuw i8, ptr %storemerge.i.i16.lcssa2531.i, i64 32
  %storemerge1.i.i.i1436 = load ptr, ptr %mpNext.i.i.i1435, align 8
  %cmp2.i.i.i1437 = icmp eq ptr %storemerge1.i.i.i1436, null
  br i1 %cmp2.i.i.i1437, label %while.body.i.i.i1468, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438

while.body.i.i.i1468:                             ; preds = %for.body.i1434, %while.body.i.i.i1468
  %663 = phi ptr [ %incdec.ptr.i.i.i1469, %while.body.i.i.i1468 ], [ %mpBucket.promoted.i.i2830.i, %for.body.i1434 ]
  %incdec.ptr.i.i.i1469 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %incdec.ptr.i.i.i1469, ptr %mpBucket.i.i.i8.i, align 8
  %storemerge.i.i16.i = load ptr, ptr %incdec.ptr.i.i.i1469, align 8
  %cmp.i.i17.i = icmp eq ptr %storemerge.i.i16.i, null
  br i1 %cmp.i.i17.i, label %while.body.i.i.i1468, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438, !llvm.loop !17

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438: ; preds = %while.body.i.i.i1468, %for.body.i1434
  %mpBucket.promoted.i.i27.i = phi ptr [ %mpBucket.promoted.i.i2830.i, %for.body.i1434 ], [ %incdec.ptr.i.i.i1469, %while.body.i.i.i1468 ]
  %storemerge.i.i16.lcssa26.i = phi ptr [ %storemerge1.i.i.i1436, %for.body.i1434 ], [ %storemerge.i.i16.i, %while.body.i.i.i1468 ]
  %inc.i1439 = add nuw nsw i64 %j.032.i, 1
  %exitcond.not.i1440 = icmp eq i64 %inc.i1439, %div.i1433
  br i1 %exitcond.not.i1440, label %for.end.i1441, label %for.body.i1434, !llvm.loop !118

for.end.i1441:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %664 = phi ptr [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa26.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1438 ]
  store ptr %664, ptr %it2.i1428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %665 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i18.i = icmp eq i32 %665, 1
  br i1 %cmp.i.i18.i, label %if.then2.i.i.i1467, label %if.else.i.i.i1443

if.then2.i.i.i1467:                               ; preds = %for.end.i1441
  %666 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1450

if.else.i.i.i1443:                                ; preds = %for.end.i1441
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1426)
  %call.i.i.i.i1444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1426) #12
  %cmp.i.i.i.i1445 = icmp eq i32 %call.i.i.i.i1444, 22
  br i1 %cmp.i.i.i.i1445, label %if.then.i.i.i.i1465, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1446

if.then.i.i.i.i1465:                              ; preds = %if.else.i.i.i1443
  %call1.i.i.i.i1466 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1426) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1446

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1446: ; preds = %if.then.i.i.i.i1465, %if.else.i.i.i1443
  %667 = load i64, ptr %tv_nsec.i.i.i.i1447, align 8
  %668 = load i64, ptr %ts.i.i.i.i1426, align 8
  %mul.i.i.i.i1448 = mul i64 %668, 1000000000
  %add.i.i.i.i1449 = add i64 %mul.i.i.i.i1448, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1426)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1450

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1450:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1446, %if.then2.i.i.i1467
  %.sink.i.i.i1451 = phi i64 [ %666, %if.then2.i.i.i1467 ], [ %add.i.i.i.i1449, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1446 ]
  store i64 %.sink.i.i.i1451, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1452 = icmp eq ptr %660, %664
  br i1 %cmp.i.not4.i.i1452, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1453

while.body.i.i1453:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1450, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i = phi ptr [ %ref.tmp2.sroa.3.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %661, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1450 ]
  %first.sroa.0.05.i.i1454 = phi ptr [ %ref.tmp2.sroa.0.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %660, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1450 ]
  %mpNext.i.i.i.i.i1455 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1454, i64 32
  %storemerge1.i.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i.i1455, align 8, !noalias !119
  %cmp2.i.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i.i.i.i1462, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1462:                         ; preds = %while.body.i.i1453, %while.body.i.i.i.i.i1462
  %669 = phi ptr [ %incdec.ptr.i.i.i.i.i1463, %while.body.i.i.i.i.i1462 ], [ %first.sroa.5.06.i.i, %while.body.i.i1453 ]
  %incdec.ptr.i.i.i.i.i1463 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %storemerge.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i1463, align 8, !noalias !119
  %cmp.i.i.i.i.i1464 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i1464, label %while.body.i.i.i.i.i1462, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !17

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1462, %while.body.i.i1453
  %ref.tmp2.sroa.3.0.i.i = phi ptr [ %first.sroa.5.06.i.i, %while.body.i.i1453 ], [ %incdec.ptr.i.i.i.i.i1463, %while.body.i.i.i.i.i1462 ]
  %ref.tmp2.sroa.0.0.i.i = phi ptr [ %storemerge1.i.i.i.i.i, %while.body.i.i1453 ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i1462 ]
  %670 = load ptr, ptr %first.sroa.5.06.i.i, align 8, !noalias !119
  %cmp.i1.i.i1456 = icmp eq ptr %670, %first.sroa.0.05.i.i1454
  br i1 %cmp.i1.i.i1456, label %if.then.i.i.i1460, label %while.cond.i.i22.i

if.then.i.i.i1460:                                ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i
  %mpNext.i.i23.i1461 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %671 = load ptr, ptr %mpNext.i.i23.i1461, align 8, !noalias !119
  store ptr %671, ptr %first.sroa.5.06.i.i, align 8, !noalias !119
  br label %if.end.i.i.i

while.cond.i.i22.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i
  %pNodeCurrent.0.i.i.i = phi ptr [ %pNodeNext.0.i.i.i, %while.cond.i.i22.i ], [ %670, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  %pNodeNext.0.i.i.i = load ptr, ptr %pNodeNext.0.in.i.i.i, align 8, !noalias !119
  %cmp6.not.i.i.i = icmp eq ptr %pNodeNext.0.i.i.i, %first.sroa.0.05.i.i1454
  br i1 %cmp6.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i22.i, !llvm.loop !96

while.end.i.i.i:                                  ; preds = %while.cond.i.i22.i
  %pNodeNext.0.in.i.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  %mpNext8.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i.i, i64 32
  %672 = load ptr, ptr %mpNext8.i.i.i, align 8, !noalias !119
  store ptr %672, ptr %pNodeNext.0.in.i.i.i.le, align 8, !noalias !119
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i.i, %if.then.i.i.i1460
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1454, i64 24
  %673 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !119
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %673, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i1457

if.then.i.i.i.i.i.i.i1457:                        ; preds = %if.end.i.i.i
  %674 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !119
  %inc.i.i.i.i.i.i.i = add nsw i32 %674, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !119
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i1457, %if.end.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !119
  %675 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !119
  %dec.i.i.i.i.i.i.i = add nsw i64 %675, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !119
  %676 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !119
  %inc3.i.i.i.i.i.i.i = add nsw i64 %676, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !119
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1454) #17, !noalias !119
  %677 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !119
  %dec.i.i.i = add i64 %677, -1
  store i64 %dec.i.i.i, ptr %mnElementCount.i.i.i, align 8, !noalias !119
  %cmp.i.not.i.i1458 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i, %664
  br i1 %cmp.i.not.i.i1458, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1453, !llvm.loop !124

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1450
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont395 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i
  %call3.i1459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull %it1.i1427, ptr noundef nonnull %it2.i1428) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it1.i1427)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2.i1428)
  br i1 %cmp93, label %if.then397, label %if.end405

if.then397:                                       ; preds = %invoke.cont395
  %678 = load i32, ptr %mnUnits.i.i.i, align 8
  %call401 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont400 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then397
  %call403 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %678, i64 noundef %call401, i64 noundef %call403, ptr noundef null)
          to label %if.end405 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end405:                                        ; preds = %invoke.cont402, %invoke.cont395
  call void @llvm.lifetime.start.p0(ptr nonnull %it1.i1477)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2.i1478)
  %679 = load ptr, ptr %_M_before_begin.i.i206, align 8
  store ptr %679, ptr %it1.i1477, align 8
  store ptr %679, ptr %it2.i1478, align 8
  %680 = load i64, ptr %_M_element_count.i, align 8
  %div.i1481 = udiv i64 %680, 3
  %cmp8.not.i1482 = icmp ult i64 %680, 3
  br i1 %cmp8.not.i1482, label %for.end.i1487, label %for.body.i1483

for.body.i1483:                                   ; preds = %if.end405, %for.body.i1483
  %j.09.i1484 = phi i64 [ %inc.i1485, %for.body.i1483 ], [ 0, %if.end405 ]
  %681 = phi ptr [ %682, %for.body.i1483 ], [ %679, %if.end405 ]
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %it2.i1478, align 8
  %inc.i1485 = add nuw nsw i64 %j.09.i1484, 1
  %exitcond.not.i1486 = icmp eq i64 %inc.i1485, %div.i1481
  br i1 %exitcond.not.i1486, label %for.end.i1487, label %for.body.i1483, !llvm.loop !125

for.end.i1487:                                    ; preds = %for.body.i1483, %if.end405
  %683 = phi ptr [ %679, %if.end405 ], [ %682, %for.body.i1483 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %684 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1489 = icmp eq i32 %684, 1
  br i1 %cmp.i.i.i1489, label %if.then2.i.i.i1503, label %if.else.i.i.i1490

if.then2.i.i.i1503:                               ; preds = %for.end.i1487
  %685 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1497

if.else.i.i.i1490:                                ; preds = %for.end.i1487
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1476)
  %call.i.i.i.i1491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1476) #12
  %cmp.i.i.i.i1492 = icmp eq i32 %call.i.i.i.i1491, 22
  br i1 %cmp.i.i.i.i1492, label %if.then.i.i.i.i1501, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1493

if.then.i.i.i.i1501:                              ; preds = %if.else.i.i.i1490
  %call1.i.i.i.i1502 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1476) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1493

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1493: ; preds = %if.then.i.i.i.i1501, %if.else.i.i.i1490
  %686 = load i64, ptr %tv_nsec.i.i.i.i1494, align 8
  %687 = load i64, ptr %ts.i.i.i.i1476, align 8
  %mul.i.i.i.i1495 = mul i64 %687, 1000000000
  %add.i.i.i.i1496 = add i64 %mul.i.i.i.i1495, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1476)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1497

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1497:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1493, %if.then2.i.i.i1503
  %.sink.i.i.i1498 = phi i64 [ %685, %if.then2.i.i.i1503 ], [ %add.i.i.i.i1496, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1493 ]
  store i64 %.sink.i.i.i1498, ptr %stopwatch1, align 8
  %call.i.i14991504 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr %679, ptr %683)
          to label %call.i.i1499.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1499.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1497
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont406 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont406:                                   ; preds = %call.i.i1499.noexc
  %call15.i1500 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull %it1.i1477, ptr noundef nonnull %it2.i1478) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it1.i1477)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2.i1478)
  call void @llvm.lifetime.start.p0(ptr nonnull %it1.i1507)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2.i1508)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %688 = load ptr, ptr %7, align 8, !noalias !126
  %689 = load ptr, ptr %688, align 8, !noalias !126
  store ptr %689, ptr %it1.i1507, align 8, !alias.scope !126
  store ptr %688, ptr %mpBucket.i.i.i.i1510, align 8, !alias.scope !126
  %tobool.not.i.i1511 = icmp eq ptr %689, null
  br i1 %tobool.not.i.i1511, label %while.cond.i.i.i1579, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1512

while.cond.i.i.i1579:                             ; preds = %invoke.cont406, %while.cond.i.i.i1579
  %.pn.i.i.i1580 = phi ptr [ %storemerge.i.i.i1581, %while.cond.i.i.i1579 ], [ %688, %invoke.cont406 ]
  %storemerge.i.i.i1581 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1580, i64 8
  %690 = load ptr, ptr %storemerge.i.i.i1581, align 8, !noalias !126
  %cmp.i.i.i1582 = icmp eq ptr %690, null
  br i1 %cmp.i.i.i1582, label %while.cond.i.i.i1579, label %while.cond.i.i10.preheader.i1583, !llvm.loop !19

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1512: ; preds = %invoke.cont406
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i10.preheader.i1583:                 ; preds = %while.cond.i.i.i1579
  store ptr %storemerge.i.i.i1581, ptr %mpBucket.i.i.i.i1510, align 8, !alias.scope !126
  store ptr %690, ptr %it1.i1507, align 8, !alias.scope !126
  br label %while.cond.i.i10.i1584

while.cond.i.i10.i1584:                           ; preds = %while.cond.i.i10.i1584, %while.cond.i.i10.preheader.i1583
  %.pn.i.i11.i1585 = phi ptr [ %storemerge.i.i12.i1586, %while.cond.i.i10.i1584 ], [ %688, %while.cond.i.i10.preheader.i1583 ]
  %storemerge.i.i12.i1586 = getelementptr inbounds nuw i8, ptr %.pn.i.i11.i1585, i64 8
  %691 = load ptr, ptr %storemerge.i.i12.i1586, align 8, !noalias !129
  %cmp.i.i13.i1587 = icmp eq ptr %691, null
  br i1 %cmp.i.i13.i1587, label %while.cond.i.i10.i1584, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !19

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i1584, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1512
  %692 = phi ptr [ %689, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1512 ], [ %690, %while.cond.i.i10.i1584 ]
  %693 = phi ptr [ %688, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1512 ], [ %storemerge.i.i.i1581, %while.cond.i.i10.i1584 ]
  %mpBucket.i.i.i8.promoted.i1514 = phi ptr [ %688, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1512 ], [ %storemerge.i.i12.i1586, %while.cond.i.i10.i1584 ]
  %it2.promoted.i1515 = phi ptr [ %689, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1512 ], [ %691, %while.cond.i.i10.i1584 ]
  store ptr %mpBucket.i.i.i8.promoted.i1514, ptr %mpBucket.i.i.i8.i1513, align 8, !alias.scope !129
  %694 = load i64, ptr %mnElementCount.i.i.i213, align 8
  %div.i1517 = udiv i64 %694, 3
  %cmp29.not.i1518 = icmp ult i64 %694, 3
  br i1 %cmp29.not.i1518, label %for.end.i1531, label %for.body.i1519

for.body.i1519:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526
  %j.032.i1520 = phi i64 [ %inc.i1529, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526 ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2531.i1521 = phi ptr [ %storemerge.i.i16.lcssa26.i1528, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526 ], [ %it2.promoted.i1515, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2830.i1522 = phi ptr [ %mpBucket.promoted.i.i27.i1527, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526 ], [ %mpBucket.i.i.i8.promoted.i1514, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1523 = getelementptr inbounds nuw i8, ptr %storemerge.i.i16.lcssa2531.i1521, i64 32
  %storemerge1.i.i.i1524 = load ptr, ptr %mpNext.i.i.i1523, align 8
  %cmp2.i.i.i1525 = icmp eq ptr %storemerge1.i.i.i1524, null
  br i1 %cmp2.i.i.i1525, label %while.body.i.i.i1575, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526

while.body.i.i.i1575:                             ; preds = %for.body.i1519, %while.body.i.i.i1575
  %695 = phi ptr [ %incdec.ptr.i.i.i1576, %while.body.i.i.i1575 ], [ %mpBucket.promoted.i.i2830.i1522, %for.body.i1519 ]
  %incdec.ptr.i.i.i1576 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr %incdec.ptr.i.i.i1576, ptr %mpBucket.i.i.i8.i1513, align 8
  %storemerge.i.i16.i1577 = load ptr, ptr %incdec.ptr.i.i.i1576, align 8
  %cmp.i.i17.i1578 = icmp eq ptr %storemerge.i.i16.i1577, null
  br i1 %cmp.i.i17.i1578, label %while.body.i.i.i1575, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526, !llvm.loop !20

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526: ; preds = %while.body.i.i.i1575, %for.body.i1519
  %mpBucket.promoted.i.i27.i1527 = phi ptr [ %mpBucket.promoted.i.i2830.i1522, %for.body.i1519 ], [ %incdec.ptr.i.i.i1576, %while.body.i.i.i1575 ]
  %storemerge.i.i16.lcssa26.i1528 = phi ptr [ %storemerge1.i.i.i1524, %for.body.i1519 ], [ %storemerge.i.i16.i1577, %while.body.i.i.i1575 ]
  %inc.i1529 = add nuw nsw i64 %j.032.i1520, 1
  %exitcond.not.i1530 = icmp eq i64 %inc.i1529, %div.i1517
  br i1 %exitcond.not.i1530, label %for.end.i1531, label %for.body.i1519, !llvm.loop !132

for.end.i1531:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %696 = phi ptr [ %it2.promoted.i1515, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa26.i1528, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1526 ]
  store ptr %696, ptr %it2.i1508, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %697 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i18.i1533 = icmp eq i32 %697, 1
  br i1 %cmp.i.i18.i1533, label %if.then2.i.i.i1574, label %if.else.i.i.i1534

if.then2.i.i.i1574:                               ; preds = %for.end.i1531
  %698 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1541

if.else.i.i.i1534:                                ; preds = %for.end.i1531
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1506)
  %call.i.i.i.i1535 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1506) #12
  %cmp.i.i.i.i1536 = icmp eq i32 %call.i.i.i.i1535, 22
  br i1 %cmp.i.i.i.i1536, label %if.then.i.i.i.i1572, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1537

if.then.i.i.i.i1572:                              ; preds = %if.else.i.i.i1534
  %call1.i.i.i.i1573 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1506) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1537

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1537: ; preds = %if.then.i.i.i.i1572, %if.else.i.i.i1534
  %699 = load i64, ptr %tv_nsec.i.i.i.i1538, align 8
  %700 = load i64, ptr %ts.i.i.i.i1506, align 8
  %mul.i.i.i.i1539 = mul i64 %700, 1000000000
  %add.i.i.i.i1540 = add i64 %mul.i.i.i.i1539, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1506)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1541

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1541:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1537, %if.then2.i.i.i1574
  %.sink.i.i.i1542 = phi i64 [ %698, %if.then2.i.i.i1574 ], [ %add.i.i.i.i1540, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1537 ]
  store i64 %.sink.i.i.i1542, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1543 = icmp eq ptr %692, %696
  br i1 %cmp.i.not4.i.i1543, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1544

while.body.i.i1544:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1541, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i1545 = phi ptr [ %ref.tmp2.sroa.3.0.i.i1550, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %693, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1541 ]
  %first.sroa.0.05.i.i1546 = phi ptr [ %ref.tmp2.sroa.0.0.i.i1551, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %692, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1541 ]
  %mpNext.i.i.i.i.i1547 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1546, i64 32
  %storemerge1.i.i.i.i.i1548 = load ptr, ptr %mpNext.i.i.i.i.i1547, align 8, !noalias !133
  %cmp2.i.i.i.i.i1549 = icmp eq ptr %storemerge1.i.i.i.i.i1548, null
  br i1 %cmp2.i.i.i.i.i1549, label %while.body.i.i.i.i.i1568, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1568:                         ; preds = %while.body.i.i1544, %while.body.i.i.i.i.i1568
  %701 = phi ptr [ %incdec.ptr.i.i.i.i.i1569, %while.body.i.i.i.i.i1568 ], [ %first.sroa.5.06.i.i1545, %while.body.i.i1544 ]
  %incdec.ptr.i.i.i.i.i1569 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %storemerge.i.i.i.i.i1570 = load ptr, ptr %incdec.ptr.i.i.i.i.i1569, align 8, !noalias !133
  %cmp.i.i.i.i.i1571 = icmp eq ptr %storemerge.i.i.i.i.i1570, null
  br i1 %cmp.i.i.i.i.i1571, label %while.body.i.i.i.i.i1568, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !20

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1568, %while.body.i.i1544
  %ref.tmp2.sroa.3.0.i.i1550 = phi ptr [ %first.sroa.5.06.i.i1545, %while.body.i.i1544 ], [ %incdec.ptr.i.i.i.i.i1569, %while.body.i.i.i.i.i1568 ]
  %ref.tmp2.sroa.0.0.i.i1551 = phi ptr [ %storemerge1.i.i.i.i.i1548, %while.body.i.i1544 ], [ %storemerge.i.i.i.i.i1570, %while.body.i.i.i.i.i1568 ]
  %702 = load ptr, ptr %first.sroa.5.06.i.i1545, align 8, !noalias !133
  %cmp.i1.i.i1552 = icmp eq ptr %702, %first.sroa.0.05.i.i1546
  br i1 %cmp.i1.i.i1552, label %if.then.i.i.i1566, label %while.cond.i.i22.i1553

if.then.i.i.i1566:                                ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i
  %mpNext.i.i23.i1567 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %703 = load ptr, ptr %mpNext.i.i23.i1567, align 8, !noalias !133
  store ptr %703, ptr %first.sroa.5.06.i.i1545, align 8, !noalias !133
  br label %if.end.i.i.i1561

while.cond.i.i22.i1553:                           ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i1553
  %pNodeCurrent.0.i.i.i1554 = phi ptr [ %pNodeNext.0.i.i.i1556, %while.cond.i.i22.i1553 ], [ %702, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i1555 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i1554, i64 32
  %pNodeNext.0.i.i.i1556 = load ptr, ptr %pNodeNext.0.in.i.i.i1555, align 8, !noalias !133
  %cmp6.not.i.i.i1557 = icmp eq ptr %pNodeNext.0.i.i.i1556, %first.sroa.0.05.i.i1546
  br i1 %cmp6.not.i.i.i1557, label %while.end.i.i.i1558, label %while.cond.i.i22.i1553, !llvm.loop !109

while.end.i.i.i1558:                              ; preds = %while.cond.i.i22.i1553
  %pNodeNext.0.in.i.i.i1555.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i1554, i64 32
  %mpNext8.i.i.i1560 = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i.i1556, i64 32
  %704 = load ptr, ptr %mpNext8.i.i.i1560, align 8, !noalias !133
  store ptr %704, ptr %pNodeNext.0.in.i.i.i1555.le, align 8, !noalias !133
  br label %if.end.i.i.i1561

if.end.i.i.i1561:                                 ; preds = %while.end.i.i.i1558, %if.then.i.i.i1566
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1562 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1546, i64 23
  %705 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1562, align 1, !noalias !133
  %tobool.i.i.i.i.i.i.i.i.i = icmp slt i8 %705, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i1561
  %706 = load ptr, ptr %first.sroa.0.05.i.i1546, align 8, !noalias !133
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %706, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %706) #17, !noalias !133
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i1561
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1546) #17, !noalias !133
  %707 = load i64, ptr %mnElementCount.i.i.i213, align 8, !noalias !133
  %dec.i.i.i1563 = add i64 %707, -1
  store i64 %dec.i.i.i1563, ptr %mnElementCount.i.i.i213, align 8, !noalias !133
  %cmp.i.not.i.i1564 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i1551, %696
  br i1 %cmp.i.not.i.i1564, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1544, !llvm.loop !138

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1541
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont407 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i
  %call3.i1565 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull %it1.i1507, ptr noundef nonnull %it2.i1508) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %it1.i1507)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2.i1508)
  br i1 %cmp93, label %if.then409, label %if.end417

if.then409:                                       ; preds = %invoke.cont407
  %708 = load i32, ptr %mnUnits.i.i.i, align 8
  %call413 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont412 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont412:                                   ; preds = %if.then409
  %call415 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %708, i64 noundef %call413, i64 noundef %call415, ptr noundef null)
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
  %709 = load ptr, ptr %stdVectorUT, align 8
  %710 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %711 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1598 = icmp eq i32 %711, 1
  br i1 %cmp.i.i.i1598, label %if.then2.i.i.i1616, label %if.else.i.i.i1599

if.then2.i.i.i1616:                               ; preds = %invoke.cont421
  %712 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1606

if.else.i.i.i1599:                                ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1596)
  %call.i.i.i.i1600 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1596) #12
  %cmp.i.i.i.i1601 = icmp eq i32 %call.i.i.i.i1600, 22
  br i1 %cmp.i.i.i.i1601, label %if.then.i.i.i.i1614, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1602

if.then.i.i.i.i1614:                              ; preds = %if.else.i.i.i1599
  %call1.i.i.i.i1615 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1596) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1602

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1602: ; preds = %if.then.i.i.i.i1614, %if.else.i.i.i1599
  %713 = load i64, ptr %tv_nsec.i.i.i.i1603, align 8
  %714 = load i64, ptr %ts.i.i.i.i1596, align 8
  %mul.i.i.i.i1604 = mul i64 %714, 1000000000
  %add.i.i.i.i1605 = add i64 %mul.i.i.i.i1604, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1596)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1606

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1606:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1602, %if.then2.i.i.i1616
  %.sink.i.i.i1607 = phi i64 [ %712, %if.then2.i.i.i1616 ], [ %add.i.i.i.i1605, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1602 ]
  store i64 %.sink.i.i.i1607, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i1608 = icmp eq ptr %709, %710
  br i1 %cmp.not3.i.i.i.i1608, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1613, label %for.body.i.i.i.i1609

for.body.i.i.i.i1609:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1606, %call3.i.i.i.i.i.noexc1617
  %__first.addr.04.i.i.i.i1610 = phi ptr [ %incdec.ptr.i.i.i.i1611, %call3.i.i.i.i.i.noexc1617 ], [ %709, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1606 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node26.i2066)
  %715 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i2068 = icmp eq i64 %715, 0
  %716 = load i32, ptr %__first.addr.04.i.i.i.i1610, align 4
  br i1 %cmp.not.not.i2068, label %for.cond.i2113, label %if.end13.thread.i2069

if.end13.thread.i2069:                            ; preds = %for.body.i.i.i.i1609
  %conv.i.i17.i2070 = zext i32 %716 to i64
  %717 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i19.i2072 = urem i64 %conv.i.i17.i2070, %717
  %718 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i2073 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %rem.i.i.i19.i2072
  %719 = load ptr, ptr %arrayidx.i.i.i2073, align 8
  %tobool.not.i.i.i2074 = icmp eq ptr %719, null
  br i1 %tobool.not.i.i.i2074, label %if.end25.i2087, label %if.end.i.i.i2075

for.cond.i2113:                                   ; preds = %for.body.i.i.i.i1609, %for.body.i2117
  %__it.sroa.0.0.in.i2114 = phi ptr [ %__it.sroa.0.0.i2115, %for.body.i2117 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i1609 ]
  %__it.sroa.0.0.i2115 = load ptr, ptr %__it.sroa.0.0.in.i2114, align 8
  %cmp.i.not.i2116 = icmp eq ptr %__it.sroa.0.0.i2115, null
  br i1 %cmp.i.not.i2116, label %if.end13.i2120, label %for.body.i2117

for.body.i2117:                                   ; preds = %for.cond.i2113
  %add.ptr.i2118 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i2115, i64 8
  %720 = load i32, ptr %add.ptr.i2118, align 4
  %cmp.i.i.i2119 = icmp eq i32 %716, %720
  br i1 %cmp.i.i.i2119, label %call3.i.i.i.i.i.noexc1617, label %for.cond.i2113, !llvm.loop !11

if.end13.i2120:                                   ; preds = %for.cond.i2113
  %conv.i.i.i2121 = zext i32 %716 to i64
  %721 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i2123 = urem i64 %conv.i.i.i2121, %721
  br label %if.end25.i2087

if.end.i.i.i2075:                                 ; preds = %if.end13.thread.i2069
  %722 = load ptr, ptr %719, align 8
  %add.ptr8.i.i.i2076 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %723 = load i32, ptr %add.ptr8.i.i.i2076, align 4
  %cmp.i.i.i9.i.i.i2077 = icmp eq i32 %716, %723
  br i1 %cmp.i.i.i9.i.i.i2077, label %call3.i.i.i.i.i.noexc1617, label %if.end3.i.i.i2078

for.cond.i.i.i2109:                               ; preds = %lor.lhs.false.i.i.i2081
  %cmp.i.i.i.i.i.i2110 = icmp eq i32 %716, %725
  br i1 %cmp.i.i.i.i.i.i2110, label %call3.i.i.i.i.i.noexc1617, label %if.end3.i.i.i2078, !llvm.loop !12

if.end3.i.i.i2078:                                ; preds = %if.end.i.i.i2075, %for.cond.i.i.i2109
  %__p.010.i.i.i2079 = phi ptr [ %724, %for.cond.i.i.i2109 ], [ %722, %if.end.i.i.i2075 ]
  %724 = load ptr, ptr %__p.010.i.i.i2079, align 8
  %tobool5.not.i.i.i2080 = icmp eq ptr %724, null
  br i1 %tobool5.not.i.i.i2080, label %if.end25.i2087, label %lor.lhs.false.i.i.i2081

lor.lhs.false.i.i.i2081:                          ; preds = %if.end3.i.i.i2078
  %add.ptr7.i.i.i2082 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %725 = load i32, ptr %add.ptr7.i.i.i2082, align 4
  %conv.i.i.i.i.i.i.i2083 = zext i32 %725 to i64
  %rem.i.i.i.i.i.i2084 = urem i64 %conv.i.i.i.i.i.i.i2083, %717
  %cmp.not.i.i.i2085 = icmp eq i64 %rem.i.i.i.i.i.i2084, %rem.i.i.i19.i2072
  br i1 %cmp.not.i.i.i2085, label %for.cond.i.i.i2109, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i2086, !llvm.loop !12

lor.lhs.false.return.loopexit_crit_edge.i.i.i2086: ; preds = %lor.lhs.false.i.i.i2081
  br label %if.end25.i2087, !llvm.loop !12

if.end25.i2087:                                   ; preds = %if.end3.i.i.i2078, %lor.lhs.false.return.loopexit_crit_edge.i.i.i2086, %if.end13.i2120, %if.end13.thread.i2069
  %rem.i.i.i22.i2088 = phi i64 [ %rem.i.i.i.i2123, %if.end13.i2120 ], [ %rem.i.i.i19.i2072, %if.end13.thread.i2069 ], [ %rem.i.i.i19.i2072, %lor.lhs.false.return.loopexit_crit_edge.i.i.i2086 ], [ %rem.i.i.i19.i2072, %if.end3.i.i.i2078 ]
  %conv.i.i20.i2089 = phi i64 [ %conv.i.i.i2121, %if.end13.i2120 ], [ %conv.i.i17.i2070, %if.end13.thread.i2069 ], [ %conv.i.i17.i2070, %lor.lhs.false.return.loopexit_crit_edge.i.i.i2086 ], [ %conv.i.i17.i2070, %if.end3.i.i.i2078 ]
  %call5.i.i.i.i.i.i2125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.noexc2124 unwind label %lpad86.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc2124:                      ; preds = %if.end25.i2087
  %second.i11.i2090 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1610, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i2125, align 8
  %add.ptr.i.i.i.i2091 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2125, i64 8
  store i32 %716, ptr %add.ptr.i.i.i.i2091, align 8
  %second.i.i.i.i.i.i.i2092 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2125, i64 16
  %726 = load i32, ptr %second.i11.i2090, align 8
  store i32 %726, ptr %second.i.i.i.i.i.i.i2092, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i2093 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2125, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i2094 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1610, i64 12
  %727 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i2094, align 4
  %frombool.i.i.i.i.i.i.i.i2095 = and i8 %727, 1
  store i8 %frombool.i.i.i.i.i.i.i.i2095, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i2093, align 4
  %mMagicValue.i.i.i.i.i.i.i.i2096 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2125, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i2097 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1610, i64 24
  %728 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i2097, align 8
  store i32 %728, ptr %mMagicValue.i.i.i.i.i.i.i.i2096, align 8
  %729 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i2098 = add nsw i64 %729, 1
  store i64 %inc.i.i.i.i.i.i.i.i2098, ptr @_ZN10TestObject8sTOCountE, align 8
  %730 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i2099 = add nsw i64 %730, 1
  store i64 %inc5.i.i.i.i.i.i.i.i2099, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %731 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i2100 = add nsw i64 %731, 1
  store i64 %inc6.i.i.i.i.i.i.i.i2100, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i2101 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2125, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i2099, ptr %mId.i.i.i.i.i.i.i.i2101, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i2066, align 8
  store ptr %call5.i.i.i.i.i.i2125, ptr %_M_node.i.i2102, align 8
  %call28.i2103 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i22.i2088, i64 noundef %conv.i.i20.i2089, ptr noundef nonnull %call5.i.i.i.i.i.i2125, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc1617 unwind label %lpad.i2104

lpad.i2104:                                       ; preds = %call5.i.i.i.i.i.i.noexc2124
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i2066) #12
  br label %ehcleanup466

call3.i.i.i.i.i.noexc1617:                        ; preds = %for.cond.i.i.i2109, %for.body.i2117, %call5.i.i.i.i.i.i.noexc2124, %if.end.i.i.i2075
  call void @llvm.lifetime.end.p0(ptr nonnull %__node26.i2066)
  %incdec.ptr.i.i.i.i1611 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1610, i64 32
  %cmp.not.i.i.i.i1612 = icmp eq ptr %incdec.ptr.i.i.i.i1611, %710
  br i1 %cmp.not.i.i.i.i1612, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1613, label %for.body.i.i.i.i1609, !llvm.loop !13

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1613: ; preds = %call3.i.i.i.i.i.noexc1617, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1606
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont426 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1613
  %733 = load ptr, ptr %eaVectorUT, align 8
  %734 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1622 = ptrtoint ptr %734 to i64
  %sub.ptr.rhs.cast.i1623 = ptrtoint ptr %733 to i64
  %sub.ptr.sub.i1624 = sub i64 %sub.ptr.lhs.cast.i1622, %sub.ptr.rhs.cast.i1623
  %add.ptr430 = getelementptr inbounds i8, ptr %733, i64 %sub.ptr.sub.i1624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %735 = load i32, ptr %mnUnits.i.i.i230, align 8
  %cmp.i.i.i1628 = icmp eq i32 %735, 1
  br i1 %cmp.i.i.i1628, label %if.then2.i.i.i1640, label %if.else.i.i.i1629

if.then2.i.i.i1640:                               ; preds = %invoke.cont426
  %736 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1636

if.else.i.i.i1629:                                ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1626)
  %call.i.i.i.i1630 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1626) #12
  %cmp.i.i.i.i1631 = icmp eq i32 %call.i.i.i.i1630, 22
  br i1 %cmp.i.i.i.i1631, label %if.then.i.i.i.i1638, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1632

if.then.i.i.i.i1638:                              ; preds = %if.else.i.i.i1629
  %call1.i.i.i.i1639 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1626) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1632

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1632: ; preds = %if.then.i.i.i.i1638, %if.else.i.i.i1629
  %737 = load i64, ptr %tv_nsec.i.i.i.i1633, align 8
  %738 = load i64, ptr %ts.i.i.i.i1626, align 8
  %mul.i.i.i.i1634 = mul i64 %738, 1000000000
  %add.i.i.i.i1635 = add i64 %mul.i.i.i.i1634, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1626)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1636

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1636:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1632, %if.then2.i.i.i1640
  %.sink.i.i.i1637 = phi i64 [ %736, %if.then2.i.i.i1640 ], [ %add.i.i.i.i1635, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1632 ]
  store i64 %.sink.i.i.i1637, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %733, ptr noundef %add.ptr430)
          to label %.noexc1641 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1641:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1636
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont431 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %.noexc1641
  %739 = load ptr, ptr %stdVectorSU, align 8
  %740 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %741 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1652 = icmp eq i32 %741, 1
  br i1 %cmp.i.i.i1652, label %if.then2.i.i.i1670, label %if.else.i.i.i1653

if.then2.i.i.i1670:                               ; preds = %invoke.cont431
  %742 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1660

if.else.i.i.i1653:                                ; preds = %invoke.cont431
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1650)
  %call.i.i.i.i1654 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1650) #12
  %cmp.i.i.i.i1655 = icmp eq i32 %call.i.i.i.i1654, 22
  br i1 %cmp.i.i.i.i1655, label %if.then.i.i.i.i1668, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1656

if.then.i.i.i.i1668:                              ; preds = %if.else.i.i.i1653
  %call1.i.i.i.i1669 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1650) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1656

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1656: ; preds = %if.then.i.i.i.i1668, %if.else.i.i.i1653
  %743 = load i64, ptr %tv_nsec.i.i.i.i1657, align 8
  %744 = load i64, ptr %ts.i.i.i.i1650, align 8
  %mul.i.i.i.i1658 = mul i64 %744, 1000000000
  %add.i.i.i.i1659 = add i64 %mul.i.i.i.i1658, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1650)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1660

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1660:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1656, %if.then2.i.i.i1670
  %.sink.i.i.i1661 = phi i64 [ %742, %if.then2.i.i.i1670 ], [ %add.i.i.i.i1659, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1656 ]
  store i64 %.sink.i.i.i1661, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i.i1649)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i1649, align 8
  %cmp.not3.i.i.i.i1662 = icmp eq ptr %739, %740
  br i1 %cmp.not3.i.i.i.i1662, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1667, label %for.body.i.i.i.i1663

for.body.i.i.i.i1663:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1660, %call3.i.i.i.i.i.noexc1671
  %__first.addr.04.i.i.i.i1664 = phi ptr [ %incdec.ptr.i.i.i.i1665, %call3.i.i.i.i.i.noexc1671 ], [ %739, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1660 ]
  %call3.i.i.i.i.i1672 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i1664, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i1664, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i1649)
          to label %call3.i.i.i.i.i.noexc1671 unwind label %lpad86.loopexit

call3.i.i.i.i.i.noexc1671:                        ; preds = %for.body.i.i.i.i1663
  %incdec.ptr.i.i.i.i1665 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1664, i64 40
  %cmp.not.i.i.i.i1666 = icmp eq ptr %incdec.ptr.i.i.i.i1665, %740
  br i1 %cmp.not.i.i.i.i1666, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1667, label %for.body.i.i.i.i1663, !llvm.loop !14

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1667: ; preds = %call3.i.i.i.i.i.noexc1671, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1660
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i.i1649)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont436 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1667
  %745 = load ptr, ptr %eaVectorSU, align 8
  %746 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1676 = ptrtoint ptr %746 to i64
  %sub.ptr.rhs.cast.i1677 = ptrtoint ptr %745 to i64
  %sub.ptr.sub.i1678 = sub i64 %sub.ptr.lhs.cast.i1676, %sub.ptr.rhs.cast.i1677
  %add.ptr440 = getelementptr inbounds i8, ptr %745, i64 %sub.ptr.sub.i1678
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %745, ptr noundef %add.ptr440)
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
  %747 = load i32, ptr %mnUnits.i.i.i, align 8
  %call449 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont448 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont448:                                   ; preds = %if.then445
  %call451 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont450 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont450:                                   ; preds = %invoke.cont448
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %747, i64 noundef %call449, i64 noundef %call451, ptr noundef null)
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
  %748 = load i32, ptr %mnUnits.i.i.i, align 8
  %call461 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont460 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont460:                                   ; preds = %if.then457
  %call463 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont462 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %invoke.cont460
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %748, i64 noundef %call461, i64 noundef %call463, ptr noundef null)
          to label %if.end465 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end465:                                        ; preds = %invoke.cont462, %invoke.cont455
  %749 = load ptr, ptr %7, align 8
  %750 = load i64, ptr %mnBucketCount.i.i.i209, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %750, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i1693, label %for.body.i.i.i.i1683

invoke.cont.thread.i.i1693:                       ; preds = %if.end465
  store i64 0, ptr %mnElementCount.i.i.i213, align 8
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

for.body.i.i.i.i1683:                             ; preds = %if.end465, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i1690, %while.end.i.i.i.i ], [ 0, %if.end465 ]
  %arrayidx.i.i.i.i1684 = getelementptr inbounds [8 x i8], ptr %749, i64 %i.010.i.i.i.i
  %751 = load ptr, ptr %arrayidx.i.i.i.i1684, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %751, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i1685

while.body.i.i.i.i1685:                           ; preds = %for.body.i.i.i.i1683, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %752, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i ], [ %751, %for.body.i.i.i.i1683 ]
  %mpNext.i.i.i.i1686 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 32
  %752 = load ptr, ptr %mpNext.i.i.i.i1686, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1687 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 23
  %753 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1687, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i1688 = icmp slt i8 %753, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i1688, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i1685
  %754 = load ptr, ptr %pNode.08.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %754, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %754) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i1685
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #17
  %tobool.not.i.i.i.i1689 = icmp eq ptr %752, null
  br i1 %tobool.not.i.i.i.i1689, label %while.end.i.i.i.i, label %while.body.i.i.i.i1685, !llvm.loop !139

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1683
  store ptr null, ptr %arrayidx.i.i.i.i1684, align 8
  %inc.i.i.i.i1690 = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i1690, %750
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i1691, label %for.body.i.i.i.i1683, !llvm.loop !140

invoke.cont.i.i1691:                              ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i209, align 8
  %755 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i.i213, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %755
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i1691
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #17
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1693, %invoke.cont.i.i1691, %delete.notnull.i.i.i.i
  %756 = load ptr, ptr %_M_before_begin.i.i206, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %756, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1695

while.body.i.i.i.i1695:                           ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, %while.body.i.i.i.i1695
  %__n.addr.04.i.i.i.i = phi ptr [ %757, %while.body.i.i.i.i1695 ], [ %756, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit ]
  %757 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1696 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i.i1696) #12
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i1697 = icmp eq ptr %757, null
  br i1 %tobool.not.i.i.i.i1697, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1695, !llvm.loop !141

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1695, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit
  %758 = load ptr, ptr %stdMapStrUint32, align 8
  %759 = load i64, ptr %_M_bucket_count.i.i205, align 8
  %mul.i.i.i = shl i64 %759, 3
  call void @llvm.memset.p0.i64(ptr align 8 %758, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i206, i8 0, i64 16, i1 false)
  %760 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i.i1698 = icmp eq ptr %760, %_M_single_bucket.i.i204
  br i1 %cmp.i.i.i.i.i1698, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %760) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %761 = load ptr, ptr %6, align 8
  %762 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i1701 = icmp eq i64 %762, 0
  br i1 %cmp9.not.i.i.i.i1701, label %invoke.cont.thread.i.i1721, label %for.body.i.i.i.i1702

invoke.cont.thread.i.i1721:                       ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i1702:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %while.end.i.i.i.i1711
  %i.010.i.i.i.i1703 = phi i64 [ %inc.i.i.i.i1712, %while.end.i.i.i.i1711 ], [ 0, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  %arrayidx.i.i.i.i1704 = getelementptr inbounds [8 x i8], ptr %761, i64 %i.010.i.i.i.i1703
  %763 = load ptr, ptr %arrayidx.i.i.i.i1704, align 8
  %tobool.not7.i.i.i.i1705 = icmp eq ptr %763, null
  br i1 %tobool.not7.i.i.i.i1705, label %while.end.i.i.i.i1711, label %while.body.i.i.i.i1706

while.body.i.i.i.i1706:                           ; preds = %for.body.i.i.i.i1702, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i1707 = phi ptr [ %764, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i ], [ %763, %for.body.i.i.i.i1702 ]
  %mpNext.i.i.i.i1708 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i1707, i64 32
  %764 = load ptr, ptr %mpNext.i.i.i.i1708, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i1707, i64 24
  %765 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %765, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1709

if.then.i.i.i.i.i.i.i.i1709:                      ; preds = %while.body.i.i.i.i1706
  %766 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %766, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1709, %while.body.i.i.i.i1706
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %767 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %767, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %768 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %768, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i1707) #17
  %tobool.not.i.i.i.i1710 = icmp eq ptr %764, null
  br i1 %tobool.not.i.i.i.i1710, label %while.end.i.i.i.i1711, label %while.body.i.i.i.i1706, !llvm.loop !142

while.end.i.i.i.i1711:                            ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1702
  store ptr null, ptr %arrayidx.i.i.i.i1704, align 8
  %inc.i.i.i.i1712 = add nuw i64 %i.010.i.i.i.i1703, 1
  %exitcond.not.i.i.i.i1713 = icmp eq i64 %inc.i.i.i.i1712, %762
  br i1 %exitcond.not.i.i.i.i1713, label %invoke.cont.i.i1714, label %for.body.i.i.i.i1702, !llvm.loop !143

invoke.cont.i.i1714:                              ; preds = %while.end.i.i.i.i1711
  %.pre.i.i1715 = load ptr, ptr %6, align 8
  %.pre1.i.i1716 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %769 = icmp ult i64 %.pre1.i.i1716, 2
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i1718 = icmp eq ptr %.pre.i.i1715, null
  %or.cond.i.i.i1719 = or i1 %isnull.i.i.i.i1718, %769
  br i1 %or.cond.i.i.i1719, label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i1720

delete.notnull.i.i.i.i1720:                       ; preds = %invoke.cont.i.i1714
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i1715) #17
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1721, %invoke.cont.i.i1714, %delete.notnull.i.i.i.i1720
  %770 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1723 = icmp eq ptr %770, null
  br i1 %tobool.not3.i.i.i.i1723, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1724

while.body.i.i.i.i1724:                           ; preds = %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i1725 = phi ptr [ %771, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %770, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit ]
  %771 = load ptr, ptr %__n.addr.04.i.i.i.i1725, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i1725, i64 32
  %772 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %772, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1726

if.then.i.i.i.i.i.i.i.i.i1726:                    ; preds = %while.body.i.i.i.i1724
  %773 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %773, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i1726, %while.body.i.i.i.i1724
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %774 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %774, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %775 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i = add nsw i64 %775, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1725) #17
  %tobool.not.i.i.i.i1727 = icmp eq ptr %771, null
  br i1 %tobool.not.i.i.i.i1727, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1724, !llvm.loop !144

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit
  %776 = load ptr, ptr %stdMapUint32TO, align 8
  %777 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1729 = shl i64 %777, 3
  call void @llvm.memset.p0.i64(ptr align 8 %776, i8 0, i64 %mul.i.i.i1729, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %778 = load ptr, ptr %stdMapUint32TO, align 8
  %cmp.i.i.i.i.i1731 = icmp eq ptr %778, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1731, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit, label %if.end.i.i.i.i1732

if.end.i.i.i.i1732:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %778) #17
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1732
  br i1 %cmp77, label %invoke.cont82, label %for.end472, !llvm.loop !145

ehcleanup466:                                     ; preds = %lpad172, %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad11.i.i.i, %lpad.i1858.body, %ehcleanup.i, %lpad.i1834, %lpad.i2104, %lpad.i1796, %ehcleanup163, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit405, %_ZNSt4pairIKj10TestObjectED2Ev.exit391
  %.pn36 = phi { ptr, i32 } [ %120, %_ZNSt4pairIKj10TestObjectED2Ev.exit391 ], [ %732, %lpad.i2104 ], [ %.pn30, %ehcleanup163 ], [ %123, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit405 ], [ %.pn.i, %ehcleanup.i ], [ %69, %lpad.i1796 ], [ %172, %lpad.i1834 ], [ %154, %lpad172 ], [ %205, %lpad11.i.i.i ], [ %lpad.loopexit2355, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %eh.lpad-body2146, %lpad.i1858.body ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit2318, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit2321, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2324, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2327, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2329, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2332, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2334, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2337, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2339, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2342, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2347, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2350, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2352, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32) #12
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32) #12
  call void @_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO) #12
  call void @_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO) #12
  br label %ehcleanup473

for.end472:                                       ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
  %779 = load ptr, ptr %eaVectorSU, align 8
  %cmp.not3.i.i.i = icmp eq ptr %779, %746
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i1738, label %for.body.i.i.i1734

for.body.i.i.i1734:                               ; preds = %for.end472, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1737, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i ], [ %779, %for.end472 ]
  %mRemainingSizeField.i.i.i.i.i.i.i1735 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 23
  %780 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1735, align 1
  %tobool.i.i.i.i.i.i.i1736 = icmp slt i8 %780, 0
  br i1 %tobool.i.i.i.i.i.i.i1736, label %if.then.i.i.i.i.i.i1740, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i1740:                          ; preds = %for.body.i.i.i1734
  %781 = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %781, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i1740
  call void @_ZdaPv(ptr noundef nonnull %781) #17
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1740, %for.body.i.i.i1734
  %incdec.ptr.i.i.i1737 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1737, %746
  br i1 %cmp.not.i.i.i, label %invoke.cont.i1738, label %for.body.i.i.i1734, !llvm.loop !146

invoke.cont.i1738:                                ; preds = %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, %for.end472
  %tobool.not.i.i1739 = icmp eq ptr %779, null
  br i1 %tobool.not.i.i1739, label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i1738
  call void @_ZdaPv(ptr noundef nonnull %779) #17
  br label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit

_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit: ; preds = %invoke.cont.i1738, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %782 = load ptr, ptr %stdVectorSU, align 8
  %cmp.not3.i.i.i1742 = icmp eq ptr %782, %740
  br i1 %cmp.not3.i.i.i1742, label %invoke.cont.i1749, label %for.body.i.i.i1743

for.body.i.i.i1743:                               ; preds = %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, %for.body.i.i.i1743
  %first.addr.04.i.i.i1744 = phi ptr [ %incdec.ptr.i.i.i1745, %for.body.i.i.i1743 ], [ %782, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %first.addr.04.i.i.i1744) #12
  %incdec.ptr.i.i.i1745 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1744, i64 40
  %cmp.not.i.i.i1746 = icmp eq ptr %incdec.ptr.i.i.i1745, %740
  br i1 %cmp.not.i.i.i1746, label %invoke.cont.i1749, label %for.body.i.i.i1743, !llvm.loop !147

invoke.cont.i1749:                                ; preds = %for.body.i.i.i1743, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit
  %tobool.not.i.i1750 = icmp eq ptr %782, null
  br i1 %tobool.not.i.i1750, label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1751

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1751: ; preds = %invoke.cont.i1749
  call void @_ZdaPv(ptr noundef nonnull %782) #17
  br label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1749, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1751
  %783 = load ptr, ptr %eaVectorUT, align 8
  %cmp.not7.i.i.i = icmp eq ptr %783, %734
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i1760, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1753

for.body.i.i.i1753:                               ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1757, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %783, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i1756, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 24
  %784 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1754 = icmp eq i32 %784, 32623592
  br i1 %cmp.not.i.i.i.i.i1754, label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1755

if.then.i.i.i.i.i1755:                            ; preds = %for.body.i.i.i1753
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i

_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i1755, %for.body.i.i.i1753
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1753 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i1755 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i1756 = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1757 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1758 = icmp eq ptr %incdec.ptr.i.i.i1757, %734
  br i1 %cmp.not.i.i.i1758, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1753, !llvm.loop !148

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1756, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1760

invoke.cont.i1760:                                ; preds = %for.cond.for.end_crit_edge.i.i.i, %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1761 = icmp eq ptr %783, null
  br i1 %tobool.not.i.i1761, label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1762

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1762: ; preds = %invoke.cont.i1760
  call void @_ZdaPv(ptr noundef nonnull %783) #17
  br label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1760, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1762
  %785 = load ptr, ptr %stdVectorUT, align 8
  %cmp.not7.i.i.i1764 = icmp eq ptr %785, %710
  br i1 %cmp.not7.i.i.i1764, label %invoke.cont.i1785, label %for.body.preheader.i.i.i1765

for.body.preheader.i.i.i1765:                     ; preds = %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1766 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1767 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1768 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1769

for.body.i.i.i1769:                               ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1765
  %first.addr.011.i.i.i1770 = phi ptr [ %incdec.ptr.i.i.i1781, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %785, %for.body.preheader.i.i.i1765 ]
  %inc.i.i410.i.i.i1771 = phi i32 [ %inc.i.i3.i.i.i1778, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1768, %for.body.preheader.i.i.i1765 ]
  %dec.i.i59.i.i.i1772 = phi i64 [ %dec.i.i.i.i.i1779, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1767, %for.body.preheader.i.i.i1765 ]
  %inc3.i.i68.i.i.i1773 = phi i64 [ %inc3.i.i.i.i.i1780, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1766, %for.body.preheader.i.i.i1765 ]
  %mMagicValue.i.i.i.i.i1774 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1770, i64 24
  %786 = load i32, ptr %mMagicValue.i.i.i.i.i1774, align 8
  %cmp.not.i.i.i.i.i1775 = icmp eq i32 %786, 32623592
  br i1 %cmp.not.i.i.i.i.i1775, label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1776

if.then.i.i.i.i.i1776:                            ; preds = %for.body.i.i.i1769
  %inc.i.i.i.i.i1777 = add nsw i32 %inc.i.i410.i.i.i1771, 1
  store i32 %inc.i.i.i.i.i1777, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i

_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1776, %for.body.i.i.i1769
  %inc.i.i3.i.i.i1778 = phi i32 [ %inc.i.i410.i.i.i1771, %for.body.i.i.i1769 ], [ %inc.i.i.i.i.i1777, %if.then.i.i.i.i.i1776 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1774, align 8
  %dec.i.i.i.i.i1779 = add nsw i64 %dec.i.i59.i.i.i1772, -1
  %inc3.i.i.i.i.i1780 = add nsw i64 %inc3.i.i68.i.i.i1773, 1
  %incdec.ptr.i.i.i1781 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1770, i64 32
  %cmp.not.i.i.i1782 = icmp eq ptr %incdec.ptr.i.i.i1781, %710
  br i1 %cmp.not.i.i.i1782, label %for.cond.for.end_crit_edge.i.i.i1783, label %for.body.i.i.i1769, !llvm.loop !149

for.cond.for.end_crit_edge.i.i.i1783:             ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1779, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1780, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1785

invoke.cont.i1785:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1783, %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1786 = icmp eq ptr %785, null
  br i1 %tobool.not.i.i1786, label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1787

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1787: ; preds = %invoke.cont.i1785
  call void @_ZdaPv(ptr noundef nonnull %785) #17
  br label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1785, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1787
  ret void

ehcleanup473:                                     ; preds = %ehcleanup466, %lpad49.body, %lpad17
  %.pn43 = phi { ptr, i32 } [ %.pn36, %ehcleanup466 ], [ %41, %lpad17 ], [ %eh.lpad-body, %lpad49.body ]
  call void @_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorSU) #12
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad13
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup473 ], [ %40, %lpad13 ]
  call void @_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorSU) #12
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad9
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup474 ], [ %39, %lpad9 ]
  call void @_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUT) #12
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad5
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup475 ], [ %38, %lpad5 ]
  call void @_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUT) #12
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %stopwatch, ptr noundef nonnull align 8 dereferenceable(45) %c, ptr noundef %pArrayBegin, ptr noundef %pArrayEnd) unnamed_addr #0 {
entry:
  %tmp.i = alloca %"struct.eastl::pair.87", align 8
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #12
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %pArrayEnd to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %pArrayBegin to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %4 = load i64, ptr %mnBucketCount.i, align 8
  %conv2.i = trunc i64 %4 to i32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %c, i64 24
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.07.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %pArrayEnd
  br i1 %cmp.not.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS4_IS3_jEEEEvT_SL_.exit, label %for.body.i, !llvm.loop !150

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS4_IS3_jEEEEvT_SL_.exit: ; preds = %for.body.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %stopwatch, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #12
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !144

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %10 = load ptr, ptr %c, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %11, 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %12 = load i64, ptr %_M_element_count.i.i, align 8
  %conv = trunc i64 %12 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapIj10TestObjectNS1_4hashIjEENS1_8equal_toIjEENS1_9allocatorELb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %stopwatch, ptr noundef nonnull align 8 captures(none) dereferenceable(45) %c) unnamed_addr #0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #12
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %5 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %i.010.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %6, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %7, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i ], [ %6, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 32
  %7 = load ptr, ptr %mpNext.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 24
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
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #17
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !142

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !143

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %12 = load i64, ptr %mnElementCount.i, align 8
  %conv = trunc i64 %12 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %stopwatch, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #12
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i) #12
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !141

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %6 = load ptr, ptr %c, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %8 = load i64, ptr %_M_element_count.i.i, align 8
  %conv = trunc i64 %8 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TestClearIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %stopwatch, ptr noundef nonnull align 8 captures(none) dereferenceable(45) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #12
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %4 = load ptr, ptr %mpBucketArray.i, align 8
  %mnBucketCount.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %5 = load i64, ptr %mnBucketCount.i, align 8
  %cmp9.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp9.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.end.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %i.010.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %6, null
  br i1 %tobool.not7.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i
  %pNode.08.i.i = phi ptr [ %7, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i ], [ %6, %for.body.i.i ]
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 32
  %7 = load ptr, ptr %mpNext.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i, i64 23
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %9 = load ptr, ptr %pNode.08.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i) #17
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !139

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !140

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit: ; preds = %while.end.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i64 0, ptr %mnElementCount.i, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %10 = load i64, ptr %mnElementCount.i, align 8
  %conv = trunc i64 %10 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i7.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 32
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 23
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %5 = load ptr, ptr %pNode.08.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !139

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !140

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %6 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %6
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !141

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpBucketArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpBucketArray.i.i, align 8
  %mnBucketCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mnBucketCount.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i.i, label %invoke.cont.thread.i, label %for.body.i.i.i

invoke.cont.thread.i:                             ; preds = %entry
  %mnElementCount.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i6.i, align 8
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %while.end.i.i.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %while.end.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %i.010.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not7.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not7.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i
  %pNode.08.i.i.i = phi ptr [ %3, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i ], [ %2, %for.body.i.i.i ]
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 32
  %3 = load ptr, ptr %mpNext.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i, i64 24
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
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !142

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !143

invoke.cont.i:                                    ; preds = %while.end.i.i.i
  %.pre.i = load ptr, ptr %mpBucketArray.i.i, align 8
  %.pre1.i = load i64, ptr %mnBucketCount.i.i, align 8
  %8 = icmp ult i64 %.pre1.i, 2
  %mnElementCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %mnElementCount.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %isnull.i.i.i, %8
  br i1 %or.cond.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #17
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EED2Ev.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !144

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i ], [ %0, %entry ]
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 23
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %3 = load ptr, ptr %first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !146

invoke.contthread-pre-split:                      ; preds = %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN5eastl10VectorBaseINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit

_ZN5eastl10VectorBaseINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %first.addr.04.i.i) #12
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !147

invoke.contthread-pre-split:                      ; preds = %for.body.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN5eastl10VectorBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 24
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !148

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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN5eastl10VectorBaseINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 24
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !149

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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN5eastl10VectorBaseISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #12
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
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
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 8
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !151

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv2 = trunc i64 %0 to i32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i, i64 %bRehash.sroa.21.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %2 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %2, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i = trunc nuw i64 %bRehash.sroa.21.0.extract.shift to i32
  %.pre.i = load ptr, ptr %mpBucketArray.i, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %3 = phi i64 [ %2, %while.cond.preheader.lr.ph.i ], [ %12, %for.inc.i ]
  %4 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %13, %for.inc.i ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %4, i64 %i.017.i
  %5 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %5, null
  br i1 %cmp2.not14.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %6 = phi ptr [ %11, %while.body.i ], [ %5, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %7 = load i32, ptr %6, align 4
  %rem.i2.i.i = urem i32 %7, %conv.i
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %mpNext.i, align 8
  store ptr %8, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i, i64 %conv4.i
  %9 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %9, ptr %mpNext.i, align 8
  store ptr %6, ptr %arrayidx7.i, align 8
  %10 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !152

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %12 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %3, %while.cond.preheader.i ]
  %13 = phi ptr [ %10, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !153

for.end.i:                                        ; preds = %for.inc.i
  %14 = icmp ult i64 %12, 2
  br i1 %14, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then, %for.end.i, %delete.notnull.i.i.i
  %mpBucketArray10.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bRehash.sroa.21.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, %entry
  %cmp.not8 = icmp eq ptr %first, %last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %first.addr.09 = phi ptr [ %incdec.ptr, %for.body ], [ %first, %if.end ]
  call void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS1_IjS3_EEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEESN_DpOT0_(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(32) %first.addr.09)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %first.addr.09, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !154

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
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %second3.i.i, align 8
  store i32 %1, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  %2 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
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
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %mpNext.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  store ptr null, ptr %mpNext.i, align 8
  %7 = load i32, ptr %call.i.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %8 to i32
  %rem.i.i16 = urem i32 %7, %conv
  %conv6 = zext i32 %rem.i.i16 to i64
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv6
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %pNode.addr.05.i = phi ptr [ %12, %for.inc.i ], [ %10, %entry ]
  %11 = load i32, ptr %pNode.addr.05.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, %11
  br i1 %cmp.i.i.i, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %mpNext.i12 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 32
  %12 = load ptr, ptr %mpNext.i12, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !42

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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #17
  %15 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %conv6
  store ptr %pNode.addr.05.i, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS1_INS_18hashtable_iteratorIS4_Lb0ELb0EEEbEERS2_mmPNS_9hash_nodeIS4_Lb0EEE(ptr noalias sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, i64 noundef %c, i64 noundef %n, ptr noundef %pNodeNew) local_unnamed_addr #0 comdat align 2 {
entry:
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %mnElementCount, align 8
  %conv2 = trunc i64 %1 to i32
  %call = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv2, i32 noundef 1)
  %tobool = trunc i64 %call to i1
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %mpBucketArray.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %mpBucketArray.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %bRehash.sroa.21.0.extract.shift = lshr i64 %call, 32
  %bRehash.sroa.21.0.extract.trunc = trunc nuw i64 %bRehash.sroa.21.0.extract.shift to i32
  %rem.i.i = urem i64 %c, %bRehash.sroa.21.0.extract.shift
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.21.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i, i64 %bRehash.sroa.21.0.extract.shift
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i.i, align 8
  %2 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not.i = icmp eq i64 %2, 0
  br i1 %cmp16.not.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %mpBucketArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre.i = load ptr, ptr %mpBucketArray.i, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %3 = phi i64 [ %2, %while.cond.preheader.lr.ph.i ], [ %12, %for.inc.i ]
  %4 = phi ptr [ %.pre.i, %while.cond.preheader.lr.ph.i ], [ %13, %for.inc.i ]
  %i.017.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %4, i64 %i.017.i
  %5 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %5, null
  br i1 %cmp2.not14.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %6 = phi ptr [ %11, %while.body.i ], [ %5, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %7 = load i32, ptr %6, align 4
  %rem.i2.i.i = urem i32 %7, %bRehash.sroa.21.0.extract.trunc
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %mpNext.i, align 8
  store ptr %8, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i, i64 %conv4.i
  %9 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %9, ptr %mpNext.i, align 8
  store ptr %6, ptr %arrayidx7.i, align 8
  %10 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !152

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %12 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %3, %while.cond.preheader.i ]
  %13 = phi ptr [ %10, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !153

for.end.i:                                        ; preds = %for.inc.i
  %14 = icmp ult i64 %12, 2
  br i1 %14, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then, %for.end.i, %delete.notnull.i.i.i
  %mpBucketArray10.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bRehash.sroa.21.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i, ptr %mpBucketArray10.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %15 = phi ptr [ %call.i.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %n.addr.0 = phi i64 [ %rem.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %n, %entry.if.end_crit_edge ]
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %15, i64 %n.addr.0
  %16 = load ptr, ptr %arrayidx, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 32
  store ptr %16, ptr %mpNext, align 8
  %17 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %17, i64 %n.addr.0
  store ptr %pNodeNew, ptr %arrayidx8, align 8
  %18 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %19 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds [8 x i8], ptr %19, i64 %n.addr.0
  store ptr %pNodeNew, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(36) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp ne i64 %0, 0
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.023 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not24 = icmp eq ptr %__it.sroa.0.023, null
  %or.cond = select i1 %cmp.not.not, i1 true, i1 %cmp.i.not24
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.025 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.023, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.025, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #12
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #12
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.025, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !155

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %2 = load i8, ptr %call.i.i, align 1
  %cmp.not2.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not2.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end13, %while.body.i.i
  %3 = phi i8 [ %4, %while.body.i.i ], [ %2, %if.end13 ]
  %stringHash.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %if.end13 ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call.i.i, %if.end13 ]
  %conv.i.i = zext i8 %3 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %4 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !28

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %5 = zext i32 %xor.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13, %while.end.loopexit.i.i
  %stringHash.0.lcssa.i.i = phi i64 [ 2166136261, %if.end13 ], [ %5, %while.end.loopexit.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit unwind label %invoke.cont12.i.i.i

invoke.cont12.i.i.i:                              ; preds = %if.end25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #12
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont12.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit: ; preds = %if.end25
  %second.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %15 = load i32, ptr %second.i11, align 8
  store i32 %15, ptr %second.i.i.i.i.i.i, align 8
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %stringHash.0.lcssa.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #12
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %call28, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ %8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ %__it.sroa.0.025, %land.rhs.i.i.i ], [ %__it.sroa.0.025, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #12
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
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
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #12
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #12
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !156

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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %call.i.i, i64 %nNewBucketCount
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = trunc i64 %nNewBucketCount to i32
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %1 = phi i64 [ %0, %while.cond.preheader.lr.ph ], [ %14, %for.inc ]
  %2 = phi ptr [ %.pre, %while.cond.preheader.lr.ph ], [ %15, %for.inc ]
  %i.017 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc, %for.inc ]
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx13, align 8
  %cmp2.not14 = icmp eq ptr %3, null
  br i1 %cmp2.not14, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %4 = phi ptr [ %13, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %3, %while.cond.preheader ]
  %arrayidx15 = phi ptr [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit ], [ %arrayidx13, %while.cond.preheader ]
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 23
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !35

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %stringHash.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %stringHash.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %mpNext, align 8
  store ptr %10, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %conv4
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %12, i64 %i.017
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %13, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !157

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %14 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %15 = phi ptr [ %12, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !158

for.end:                                          ; preds = %for.inc
  %16 = icmp ult i64 %14, 2
  br i1 %16, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoFreeBucketsEPPNS_9hash_nodeIS6_Lb0EEEm.exit: ; preds = %entry, %for.end, %delete.notnull.i.i
  %mpBucketArray10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nNewBucketCount, ptr %mnBucketCount, align 8
  store ptr %call.i.i, ptr %mpBucketArray10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE13DoInsertValueINS_17integral_constantIbLb1EEEJRKNS4_IS3_jEEETnPNS_9enable_ifIXsrT_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEESO_DpOT0_(ptr noalias sret(%"struct.eastl::pair.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %args, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %args
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %spec.select.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %second3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %7 = load i32, ptr %second3.i.i, align 8
  store i32 %7, ptr %second.i.i, align 8
  %mpNext.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %12 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !35

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %13 = zext i32 %xor.i.i to i64
  br label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit, %while.end.loopexit.i.i
  %stringHash.0.lcssa.i.i = phi i64 [ 2166136261, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE14DoAllocateNodeIJRKNS4_IS3_jEEEEEPNS_9hash_nodeIS6_Lb0EEEDpOT_.exit ], [ %13, %while.end.loopexit.i.i ]
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %14 to i32
  %rem.i.i.lhs.trunc = trunc nuw i64 %stringHash.0.lcssa.i.i to i32
  %rem.i.i24 = urem i32 %rem.i.i.lhs.trunc, %conv
  %conv6 = zext i32 %rem.i.i24 to i64
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %conv6
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
  %mRemainingSizeField.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 23
  %18 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %18, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 8
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
  %mpNext.i17 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 32
  %21 = load ptr, ptr %mpNext.i17, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !49

if.then:                                          ; preds = %for.inc.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load i64, ptr %mnElementCount.i, align 8, !noalias !159
  %conv2.i = trunc i64 %22 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv, i32 noundef %conv2.i, i32 noundef 1), !noalias !159
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %stringHash.0.lcssa.i.i, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !159
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %conv6, %if.then ]
  %23 = load ptr, ptr %mpBucketArray, align 8, !noalias !159
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %23, i64 %n.addr.0.i
  %24 = load ptr, ptr %arrayidx.i, align 8, !noalias !159
  store ptr %24, ptr %mpNext.i, align 8, !noalias !159
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !159
  %arrayidx8.i = getelementptr inbounds [8 x i8], ptr %25, i64 %n.addr.0.i
  store ptr %call.i.i.i, ptr %arrayidx8.i, align 8, !noalias !159
  %26 = load i64, ptr %mnElementCount.i, align 8, !noalias !159
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !159
  br label %return

if.else:                                          ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  %or.cond = select i1 %tobool.i.i.i.i.i12, i1 true, i1 %tobool.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.else
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.else, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #17
  br label %return

return:                                           ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit
  %conv6.sink = phi i64 [ %conv6, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %n.addr.0.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %pNode.addr.05.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ %call.i.i.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit ], [ 1, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit ]
  %27 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds [8 x i8], ptr %27, i64 %conv6.sink
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %mpBucket.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(36) %value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not7 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not7, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %second2.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %first.sroa.0.08 = phi ptr [ %first.coerce, %land.rhs.lr.ph ], [ %5, %while.body ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08, i64 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #12
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %value) #12
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.body

land.rhs.i.i:                                     ; preds = %land.rhs
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #12
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %value) #12
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #12
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit: ; preds = %land.rhs.i.i, %if.end.i.i.i
  %1 = phi i1 [ true, %land.rhs.i.i ], [ %0, %if.end.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08, i64 40
  %2 = load i32, ptr %second.i, align 8
  %3 = load i32, ptr %second2.i, align 8
  %cmp.i1 = icmp eq i32 %2, %3
  %4 = select i1 %1, i1 %cmp.i1, i1 false
  br i1 %4, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit
  %5 = load ptr, ptr %first.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %5, %last.coerce
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !162

while.end:                                        ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit, %while.body, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %5, %while.body ], [ %first.sroa.0.08, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit ]
  ret ptr %first.sroa.0.0.lcssa
}

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr noalias sret(%"struct.eastl::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
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
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 32
  %5 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !42

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %6 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %key, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
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
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %inc3.i.i.i, ptr %mId.i.i.i, align 8
  %mpNext.i17 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  store ptr null, ptr %mpNext.i17, align 8
  %tobool = trunc i64 %call7 to i1
  br i1 %tobool, label %if.then9, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %mpBucketArray, align 8
  br label %if.end

if.then9:                                         ; preds = %if.then
  %bRehash.sroa.24.0.extract.shift = lshr i64 %call7, 32
  %bRehash.sroa.24.0.extract.trunc = trunc nuw i64 %bRehash.sroa.24.0.extract.shift to i32
  %rem.i.i19 = urem i64 %c, %bRehash.sroa.24.0.extract.shift
  %add.i.i = shl nuw nsw i64 %bRehash.sroa.24.0.extract.shift, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %call.i.i.i21 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %mul.i.i, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 4194304, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i21, i8 0, i64 %add.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i21, i64 %bRehash.sroa.24.0.extract.shift
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
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %13, i64 %i.017.i
  %14 = load ptr, ptr %arrayidx13.i, align 8
  %cmp2.not14.i = icmp eq ptr %14, null
  br i1 %cmp2.not14.i, label %for.inc.i23, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %15 = phi ptr [ %20, %while.body.i ], [ %14, %while.cond.preheader.i ]
  %arrayidx15.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx13.i, %while.cond.preheader.i ]
  %16 = load i32, ptr %15, align 4
  %rem.i2.i.i = urem i32 %16, %bRehash.sroa.24.0.extract.trunc
  %conv4.i = zext i32 %rem.i2.i.i to i64
  %mpNext.i22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %mpNext.i22, align 8
  store ptr %17, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i21, i64 %conv4.i
  %18 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %18, ptr %mpNext.i22, align 8
  store ptr %15, ptr %arrayidx7.i, align 8
  %19 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %19, i64 %i.017.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %20, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !152

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %21 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %12, %while.cond.preheader.i ]
  %22 = phi ptr [ %19, %for.inc.loopexit.i ], [ %13, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %21
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !153

for.end.i:                                        ; preds = %for.inc.i23
  %23 = icmp ult i64 %21, 2
  br i1 %23, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #17
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit: ; preds = %if.then9, %for.end.i, %delete.notnull.i.i.i
  store i64 %bRehash.sroa.24.0.extract.shift, ptr %mnBucketCount, align 8
  store ptr %call.i.i.i21, ptr %mpBucketArray, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit
  %24 = phi ptr [ %call.i.i.i21, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %.pre, %if.then.if.end_crit_edge ]
  %n.0 = phi i64 [ %rem.i.i19, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm.exit ], [ %rem.i.i, %if.then.if.end_crit_edge ]
  %arrayidx15 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %n.0
  %25 = load ptr, ptr %arrayidx15, align 8
  store ptr %25, ptr %mpNext.i17, align 8
  %26 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %27 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %28 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %n.0
  br label %return

return:                                           ; preds = %for.body.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %for.body.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %for.body.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %for.body.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i27, align 8
  %second.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #12
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #12
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !29

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m(ptr noalias sret(%"struct.eastl::pair.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, i64 noundef %c) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %0 to i32
  %conv.i.i = and i64 %0, 4294967295
  %rem.i.i = urem i64 %c, %conv.i.i
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 23
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %4, i64 %sub.i.i.i.i.i.i.i
  %5 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %5, ptr %key
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pNode.addr.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 23
  %6 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %6, 0
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 8
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
  %mpNext.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i, i64 32
  %9 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !49

if.then:                                          ; preds = %for.inc.i, %entry
  %mRehashPolicy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %mnElementCount, align 8
  %conv6 = trunc i64 %10 to i32
  %call7 = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy, i32 noundef %conv, i32 noundef %conv6, i32 noundef 1)
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i8 0, ptr %call.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 23
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %11, 0
  %12 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %12, ptr %key
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
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
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then
  %14 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %14
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE21DoAllocateNodeFromKeyERS5_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %spec.select.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %15 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %15, 0
  %16 = load ptr, ptr %call.i.i.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %17 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  %conv.i.i.i.i.i.i.i17 = zext nneg i8 %15 to i64
  %sub.i.i.i.i.i.i.i18 = sub nsw i64 23, %conv.i.i.i.i.i.i.i17
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.i.i.i.i.i.i.i18
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store i32 0, ptr %second.i.i, align 8
  %mpNext.i19 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
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
  %arrayidx15 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %n.0
  %19 = load ptr, ptr %arrayidx15, align 8
  store ptr %19, ptr %mpNext.i19, align 8
  %20 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %21 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %22 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %n.0
  br label %return

return:                                           ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %if.end
  %pNode.addr.05.i.lcssa.sink = phi ptr [ %call.i.i.i, %if.end ], [ %pNode.addr.05.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %arrayidx.sink = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  store ptr %pNode.addr.05.i.lcssa.sink, ptr %agg.result, align 8
  %mpBucket.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %arrayidx.sink, ptr %mpBucket.i.i.i26, align 8
  %second.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i) #12
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i) #12
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !163

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %7 = load i8, ptr %call.i.i, align 1
  %cmp.not2.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not2.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else, %while.body.i.i
  %8 = phi i8 [ %9, %while.body.i.i ], [ %7, %if.else ]
  %stringHash.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %if.else ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call.i.i, %if.else ]
  %conv.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %stringHash.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !28

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %10 = zext i32 %xor.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else, %while.end.loopexit.i.i
  %stringHash.0.lcssa.i.i = phi i64 [ 2166136261, %if.else ], [ %10, %while.end.loopexit.i.i ]
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %__prev_n.0, %14
  %15 = load ptr, ptr %__n.0, align 8
  %tobool.not.i12 = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %17, %16
  %cmp.not.i.i15 = icmp eq i64 %rem.i.i.i.i, %__bkt.0
  br i1 %cmp.not.i.i15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %14, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %18 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %19 = phi ptr [ %13, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %19, i64 %__bkt.0
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
  %_M_bucket_count.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %21, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %22 = load ptr, ptr %__n.0, align 8
  store ptr %22, ptr %__prev_n.0, align 8
  %add.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i13) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #17
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %1 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i = zext i32 %1 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %0
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %__prev_n.0.i = phi ptr [ %3, %if.end ], [ %4, %while.cond.i ]
  %4 = load ptr, ptr %__prev_n.0.i, align 8
  %cmp.not.i = icmp eq ptr %4, %__first.coerce
  br i1 %cmp.not.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %while.cond.i, !llvm.loop !84

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %while.cond.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %5 = load ptr, ptr %3, align 8
  br label %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit

_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit ]
  %cmp8 = icmp eq ptr %__first.coerce, %cond.i
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit
  %__is_bucket_begin.0 = phi i1 [ %cmp8, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ true, %if.end18 ]
  %__n_bkt.0 = phi i64 [ %rem.i.i.i, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %__n_bkt.2, %if.end18 ]
  %__n.0 = phi ptr [ %__first.coerce, %_ZNKSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %6, %if.end18 ]
  br label %do.body

do.body:                                          ; preds = %if.end11, %for.cond
  %__n.1 = phi ptr [ %__n.0, %for.cond ], [ %6, %if.end11 ]
  %6 = load ptr, ptr %__n.1, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.1, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #17
  %11 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %tobool.not.not.not.not.not.not = icmp ne ptr %6, null
  br i1 %tobool.not.not.not.not.not.not, label %if.end11, label %do.end

if.end11:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %13 = load i32, ptr %add.ptr12, align 4
  %conv.i.i.i.i31 = zext i32 %13 to i64
  %rem.i.i.i32 = urem i64 %conv.i.i.i.i31, %12
  %cmp14 = icmp ne ptr %6, %__last.coerce
  %cmp15 = icmp eq i64 %rem.i.i.i32, %__n_bkt.0
  %14 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %14, label %do.body, label %do.end, !llvm.loop !164

do.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %if.end11
  %__n_bkt.2 = phi i64 [ %__n_bkt.0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %rem.i.i.i32, %if.end11 ]
  br i1 %__is_bucket_begin.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  %tobool.not.i33 = icmp ne ptr %6, null
  %cmp.not.i34 = icmp eq i64 %__n_bkt.2, %__n_bkt.0
  %or.cond.i = and i1 %tobool.not.i33, %cmp.not.i34
  br i1 %or.cond.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  br i1 %tobool.not.i33, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %__n_bkt.0
  %16 = load ptr, ptr %arrayidx.i35, align 8
  %arrayidx5.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %__n_bkt.2
  store ptr %16, ptr %arrayidx5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %17 = load ptr, ptr %this, align 8
  %arrayidx7.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %__n_bkt.0
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
  br i1 %cmp19, label %for.end, label %for.cond, !llvm.loop !165

for.end:                                          ; preds = %if.end18
  %cmp23 = icmp ne i64 %__n_bkt.2, %__n_bkt.0
  %or.cond = or i1 %__is_bucket_begin.0, %cmp23
  %or.cond28 = select i1 %tobool.not.not.not.not.not.not, i1 %or.cond, i1 false
  br i1 %or.cond28, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %19 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %__n_bkt.2
  store ptr %__prev_n.0.i, ptr %arrayidx, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  store ptr %6, ptr %__prev_n.0.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  %retval.sroa.0.0 = phi ptr [ %6, %if.end26 ], [ %__first.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 48
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %1, %0
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %__prev_n.0.i = phi ptr [ %3, %if.end ], [ %4, %while.cond.i ]
  %4 = load ptr, ptr %__prev_n.0.i, align 8
  %cmp.not.i = icmp eq ptr %4, %__first.coerce
  br i1 %cmp.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %while.cond.i, !llvm.loop !98

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %while.cond.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %5 = load ptr, ptr %3, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit ]
  %cmp8 = icmp eq ptr %__first.coerce, %cond.i
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit
  %__is_bucket_begin.0 = phi i1 [ %cmp8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ true, %if.end18 ]
  %__n_bkt.0 = phi i64 [ %rem.i.i.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %__n_bkt.2, %if.end18 ]
  %__n.0 = phi ptr [ %__first.coerce, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %.lcssa, %if.end18 ]
  %6 = load ptr, ptr %__n.0, align 8
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i36) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #17
  %7 = load i64, ptr %_M_element_count, align 8
  %dec37 = add i64 %7, -1
  store i64 %dec37, ptr %_M_element_count, align 8
  %tobool.not38.not = icmp eq ptr %6, null
  br i1 %tobool.not38.not, label %do.end, label %if.end11

do.body:                                          ; preds = %if.end11
  %8 = load ptr, ptr %10, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  %9 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %tobool.not.not = icmp eq ptr %8, null
  br i1 %tobool.not.not, label %do.end, label %if.end11, !llvm.loop !166

if.end11:                                         ; preds = %for.cond, %do.body
  %10 = phi ptr [ %8, %do.body ], [ %6, %for.cond ]
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %add.ptr.i.i31, align 8
  %rem.i.i.i32 = urem i64 %12, %11
  %cmp14 = icmp ne ptr %10, %__last.coerce
  %cmp15 = icmp eq i64 %rem.i.i.i32, %__n_bkt.0
  %13 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %13, label %do.body, label %if.end11.do.end_crit_edge, !llvm.loop !166

if.end11.do.end_crit_edge:                        ; preds = %if.end11
  br label %do.end, !llvm.loop !166

do.end:                                           ; preds = %do.body, %if.end11.do.end_crit_edge, %for.cond
  %.lcssa = phi ptr [ null, %for.cond ], [ %10, %if.end11.do.end_crit_edge ], [ null, %do.body ]
  %tobool.not.lcssa = phi i1 [ false, %for.cond ], [ true, %if.end11.do.end_crit_edge ], [ false, %do.body ]
  %__n_bkt.2 = phi i64 [ %__n_bkt.0, %for.cond ], [ %rem.i.i.i32, %if.end11.do.end_crit_edge ], [ %__n_bkt.0, %do.body ]
  br i1 %__is_bucket_begin.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  %tobool.not.i33 = icmp ne ptr %.lcssa, null
  %cmp.not.i34 = icmp eq i64 %__n_bkt.2, %__n_bkt.0
  %or.cond.i = and i1 %tobool.not.i33, %cmp.not.i34
  br i1 %or.cond.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  br i1 %tobool.not.i33, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %__n_bkt.0
  %15 = load ptr, ptr %arrayidx.i35, align 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %14, i64 %__n_bkt.2
  store ptr %15, ptr %arrayidx5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %16 = load ptr, ptr %this, align 8
  %arrayidx7.i = getelementptr inbounds [8 x i8], ptr %16, i64 %__n_bkt.0
  %17 = load ptr, ptr %arrayidx7.i, align 8
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %17
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %.lcssa, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end11.i, %if.then17, %do.end
  %cmp19 = icmp eq ptr %.lcssa, %__last.coerce
  br i1 %cmp19, label %for.end, label %for.cond, !llvm.loop !167

for.end:                                          ; preds = %if.end18
  %cmp23 = icmp ne i64 %__n_bkt.2, %__n_bkt.0
  %or.cond = or i1 %__is_bucket_begin.0, %cmp23
  %or.cond28 = select i1 %tobool.not.lcssa, i1 %or.cond, i1 false
  br i1 %or.cond28, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %18 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %18, i64 %__n_bkt.2
  store ptr %__prev_n.0.i, ptr %arrayidx, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  store ptr %.lcssa, ptr %__prev_n.0.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  %retval.sroa.0.0 = phi ptr [ %.lcssa, %if.end26 ], [ %__first.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_: %agg.result"}
!26 = distinct !{!26, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_: %agg.result"}
!34 = distinct !{!34, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_: %agg.result"}
!41 = distinct !{!41, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_: %agg.result"}
!48 = distinct !{!48, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_: %agg.result"}
!54 = distinct !{!54, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5eastl14hashtable_findINS_9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS4_jEES3_NS_9use_firstIS7_EENS_8equal_toIS4_EE11HashString8IS4_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EEEPKcEENT_8iteratorERSK_T0_: %agg.result"}
!57 = distinct !{!57, !"_ZN5eastl14hashtable_findINS_9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS4_jEES3_NS_9use_firstIS7_EENS_8equal_toIS4_EE11HashString8IS4_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EEEPKcEENT_8iteratorERSK_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcNS_4hashISJ_EENS9_IvEEEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_T0_T1_: %agg.result"}
!60 = distinct !{!60, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcNS_4hashISJ_EENS9_IvEEEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_T0_T1_"}
!61 = !{!59, !56, !53}
!62 = distinct !{!62, !6}
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
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!88 = distinct !{!88, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEi: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEi"}
!92 = !{}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEi: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE: %agg.result"}
!108 = distinct !{!108, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!114 = distinct !{!114, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!117 = distinct !{!117, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!118 = distinct !{!118, !6}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE: %agg.result"}
!121 = distinct !{!121, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE"}
!122 = distinct !{!122, !123, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_: %agg.result"}
!123 = distinct !{!123, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_"}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!128 = distinct !{!128, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!132 = distinct !{!132, !6}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE: %agg.result"}
!135 = distinct !{!135, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE"}
!136 = distinct !{!136, !137, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_: %agg.result"}
!137 = distinct !{!137, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_"}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
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
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!161 = distinct !{!161, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE"}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
