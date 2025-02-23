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
  %__node26.i2082 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__dnew.i = alloca i64, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__node5.i1852 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, HashString8<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, TestObject>, std::allocator<std::pair<const unsigned int, TestObject>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node_gen.i.i.i1661 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i1662 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1638 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1608 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1516 = alloca %struct.timespec, align 8
  %it1.i1517 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %it2.i1518 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1486 = alloca %struct.timespec, align 8
  %it1.i1487 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %it2.i1488 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1436 = alloca %struct.timespec, align 8
  %it1.i1437 = alloca %"struct.eastl::hashtable_iterator", align 8
  %it2.i1438 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1411 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %it2.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1333 = alloca %struct.timespec, align 8
  %it.i1334 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i1274 = alloca %struct.timespec, align 8
  %it.i1275 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i1231 = alloca %struct.timespec, align 8
  %it.i1232 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i1198 = alloca %struct.timespec, align 8
  %it.i1199 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ts.i.i.i.i1170 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1138 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1098 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1068 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1007 = alloca %struct.timespec, align 8
  %ts.i.i.i.i973 = alloca %struct.timespec, align 8
  %ts.i.i.i.i932 = alloca %struct.timespec, align 8
  %ts.i.i.i.i900 = alloca %struct.timespec, align 8
  %ts.i.i.i.i858 = alloca %struct.timespec, align 8
  %it.i859 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i825 = alloca %struct.timespec, align 8
  %it.i826 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ts.i.i.i.i770 = alloca %struct.timespec, align 8
  %it.i771 = alloca %"struct.eastl::hashtable_iterator.88", align 8
  %ts.i.i.i.i739 = alloca %struct.timespec, align 8
  %it.i740 = alloca %"struct.std::__detail::_Node_iterator.84", align 8
  %ts.i.i.i.i704 = alloca %struct.timespec, align 8
  %it.i705 = alloca %"struct.eastl::hashtable_iterator", align 8
  %ts.i.i.i.i675 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp.i.i642 = alloca %"struct.eastl::pair.87", align 8
  %ts.i.i.i.i643 = alloca %struct.timespec, align 8
  %ts.i.i.i.i612 = alloca %struct.timespec, align 8
  %ref.tmp.i.i = alloca %"struct.eastl::pair.78", align 8
  %ts.i.i.i.i581 = alloca %struct.timespec, align 8
  %ts.i.i.i.i556 = alloca %struct.timespec, align 8
  %ts.i.i.i.i478 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i.i.i474.sroa.4 = alloca [15 x i8], align 1
  %ts.i.i.i.i424 = alloca %struct.timespec, align 8
  %ts.i.i.i.i346 = alloca %struct.timespec, align 8
  %ts.i.i.i.i298 = alloca %struct.timespec, align 8
  %__node_gen.i.i.i252 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %ts.i.i.i.i253 = alloca %struct.timespec, align 8
  %ts.i.i.i.i230 = alloca %struct.timespec, align 8
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
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str_n1 to i64
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
  %_M_single_bucket.i.i205 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 48
  %_M_bucket_count.i.i206 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 8
  %_M_before_begin.i.i207 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 16
  %_M_rehash_policy.i.i208 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 32
  %_M_next_resize.i.i.i209 = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 40
  %mnBucketCount.i.i.i210 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 16
  %mRehashPolicy.i.i.i211 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 32
  %mfGrowthFactor.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 36
  %mnNextResize.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 40
  %mnElementCount.i.i.i214 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %eaMapStrUint32, i64 8
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %stdMapUint32TO, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__node26.i, i64 8
  %mnUnits.i.i.i231 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i230, i64 8
  %tv_nsec.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i253, i64 8
  %tv_nsec.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i298, i64 8
  %tv_nsec.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i346, i64 8
  %second.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 32
  %tv_nsec.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i424, i64 8
  %mRemainingSizeField.i.i.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 23
  %second.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 24
  %tv_nsec.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i478, i64 8
  %mnSize.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %tv_nsec.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i556, i64 8
  %_M_node.i.i1838 = getelementptr inbounds nuw i8, ptr %__node5.i, i64 8
  %tv_nsec.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i581, i64 8
  %tv_nsec.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i612, i64 8
  %_M_node.i.i1867 = getelementptr inbounds nuw i8, ptr %__node5.i1852, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %stdMapStrUint32, i64 24
  %tv_nsec.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i643, i64 8
  %tv_nsec.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i675, i64 8
  %tv_nsec.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i704, i64 8
  %mpBucket.i.i7.i.i = getelementptr inbounds nuw i8, ptr %it.i705, i64 8
  %tv_nsec.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i739, i64 8
  %tv_nsec.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i770, i64 8
  %mpBucket.i.i7.i.i787 = getelementptr inbounds nuw i8, ptr %it.i771, i64 8
  %tv_nsec.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i825, i64 8
  %tv_nsec.i.i.i.i866 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i858, i64 8
  %mpBucket.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.i859, i64 8
  %tv_nsec.i.i.i.i907 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i900, i64 8
  %tv_nsec.i.i.i.i939 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i932, i64 8
  %tv_nsec.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i973, i64 8
  %tv_nsec.i.i.i.i1014 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1007, i64 8
  %tv_nsec.i.i.i.i1075 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1068, i64 8
  %tv_nsec.i.i.i.i1105 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1098, i64 8
  %tv_nsec.i.i.i.i1145 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1138, i64 8
  %tv_nsec.i.i.i.i1177 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1170, i64 8
  %tv_nsec.i.i.i.i1206 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1198, i64 8
  %mpBucket.i.i.i = getelementptr inbounds nuw i8, ptr %it.i1232, i64 8
  %tv_nsec.i.i.i.i1239 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1231, i64 8
  %tv_nsec.i.i.i.i1282 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1274, i64 8
  %mpBucket.i.i.i1335 = getelementptr inbounds nuw i8, ptr %it.i1334, i64 8
  %tv_nsec.i.i.i.i1342 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1333, i64 8
  %tv_nsec.i.i.i.i1425 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1411, i64 8
  %mpBucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %it1.i1437, i64 8
  %mpBucket.i.i.i8.i = getelementptr inbounds nuw i8, ptr %it2.i1438, i64 8
  %tv_nsec.i.i.i.i1457 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1436, i64 8
  %tv_nsec.i.i.i.i1504 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1486, i64 8
  %mpBucket.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %it1.i1517, i64 8
  %mpBucket.i.i.i8.i1523 = getelementptr inbounds nuw i8, ptr %it2.i1518, i64 8
  %tv_nsec.i.i.i.i1549 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1516, i64 8
  %tv_nsec.i.i.i.i1615 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1608, i64 8
  %_M_node.i.i2117 = getelementptr inbounds nuw i8, ptr %__node26.i2082, i64 8
  %tv_nsec.i.i.i.i1645 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1638, i64 8
  %tv_nsec.i.i.i.i1669 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1662, i64 8
  %temp.sroa.0.i.i.i.i.i474.sroa.4.0.ref.tmp164.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %ref.tmp165.sroa.62769.0.ref.tmp164.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 23
  br label %invoke.cont82

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %i.02486 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %rng.sroa.0.02485 = phi i32 [ %call, %invoke.cont26.lr.ph ], [ %conv4.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %ref.tmp60.sroa.0.02484 = phi ptr [ undef, %invoke.cont26.lr.ph ], [ %temp.sroa.0.i.i.i.i.sroa.0.0.copyload, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.02485, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.02485
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
  %add.ptr.i102 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i50, i64 %i.02486
  store i32 %conv3.i, ptr %add.ptr.i102, align 8
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i103 = add nsw i64 %17, 1
  store i64 %inc.i.i103, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 8
  store i32 %conv4.i, ptr %second3.i, align 4
  %mMagicValue.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 24
  %18 = load i32, ptr %mMagicValue.i.i106, align 4
  store i32 32623592, ptr %mMagicValue.i.i106, align 4
  %mbThrowOnCopy.i.i107 = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 12
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
  %add.ptr.i132 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i70, i64 %i.02486
  store i32 %conv3.i, ptr %add.ptr.i132, align 8
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i133 = add nsw i64 %25, 1
  store i64 %inc.i.i133, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %second.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 8
  store i32 %conv4.i, ptr %second.i136, align 4
  %mMagicValue.i.i138 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 24
  %26 = load i32, ptr %mMagicValue.i.i138, align 4
  store i32 32623592, ptr %mMagicValue.i.i138, align 4
  %mbThrowOnCopy.i.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 12
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
  %add.ptr.i162 = getelementptr inbounds %"struct.std::pair.12", ptr %call.i.i.i.i.i84, i64 %i.02486
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i162, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp45) #12
  %31 = load i32, ptr %second.i161, align 8
  %second3.i164 = getelementptr inbounds nuw i8, ptr %add.ptr.i162, i64 32
  store i32 %31, ptr %second3.i164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp45) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  store i8 0, ptr %ref.tmp61, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %invoke.cont50
  %pCurrent.0.i.i.i = phi ptr [ %str_n1, %invoke.cont50 ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %32 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %32, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !10

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i:          ; preds = %while.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i165 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad17

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i.i.i165, ptr %ref.tmp61, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %invoke.cont71

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %33 = trunc nuw i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i.i.i = sub nuw nsw i8 23, %33
  store i8 %conv.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %call.i.i.i.i.i.i.noexc, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i165, %call.i.i.i.i.i.i.noexc ], [ %ref.tmp61, %if.else.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i, ptr nonnull align 16 %str_n1, i64 %sub.ptr.sub.i.i.i, i1 false)
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
  %37 = ptrtoint ptr %ref.tmp60.sroa.0.02484 to i64
  %ref.tmp60.sroa.0.0.insert.mask = and i64 %37, -256
  %38 = inttoptr i64 %ref.tmp60.sroa.0.0.insert.mask to ptr
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  %ref.tmp60.sroa.0.0.copyload2298 = load ptr, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, i64 15, i1 false)
  %ref.tmp60.sroa.72301.0.copyload2302 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  store ptr %38, ptr %ref.tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %mnSize.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.sroa.4)
  store i8 0, ptr %ref.tmp61, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i167 = getelementptr inbounds %"struct.eastl::pair.14", ptr %call.i.i.i.i.i98, i64 %i.02486
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
  %temp.sroa.0.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %add.ptr.i167, align 8
  %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i167.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i167.sroa_idx, i64 15, i1 false)
  %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i167.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i167, i64 23
  %temp.sroa.0.i.i.i.i.sroa.5.0.copyload = load i8, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i167.sroa_idx, align 1
  store ptr %ref.tmp60.sroa.0.0.copyload2298, ptr %add.ptr.i167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4.0.add.ptr.i167.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, i64 15, i1 false)
  store i8 %ref.tmp60.sroa.72301.0.copyload2302, ptr %temp.sroa.0.i.i.i.i.sroa.5.0.add.ptr.i167.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp60.sroa.7, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.sroa.4)
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
  %inc = add nuw i64 %i.02486, 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  br label %ehcleanup473

invoke.cont82:                                    ; preds = %for.cond76.preheader, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
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
  store ptr %_M_single_bucket.i.i205, ptr %stdMapStrUint32, align 8
  store i64 1, ptr %_M_bucket_count.i.i206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i207, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i209, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %mRehashPolicy.i.i.i211, align 8
  store float 2.000000e+00, ptr %mfGrowthFactor.i.i.i.i212, align 4
  store i64 1, ptr %mnBucketCount.i.i.i210, align 8
  store i64 0, ptr %mnElementCount.i.i.i214, align 8
  store i32 0, ptr %mnNextResize.i.i.i.i213, align 8
  store ptr @_ZN5eastl18gpEmptyBucketArrayE, ptr %7, align 8
  %44 = load ptr, ptr %stdVectorUT, align 8
  %45 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %46 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont82
  %47 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #12
  %cmp.i.i.i.i220 = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i222, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i222:                               ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i222, %if.else.i.i.i
  %48 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %49 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %49, 1000000000
  %add.i.i.i.i221 = add i64 %mul.i.i.i.i, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %47, %if.then2.i.i.i ], [ %add.i.i.i.i221, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %53, i64 %rem.i.i.i19.i
  %54 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i1801 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i1801, label %if.end25.i, label %if.end.i.i.i1802

for.cond.i:                                       ; preds = %for.body.i.i.i.i, %for.body.i1814
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i1814 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i1813 = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i1813, label %if.end13.i, label %for.body.i1814

for.body.i1814:                                   ; preds = %for.cond.i
  %add.ptr.i1815 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 8
  %55 = load i32, ptr %add.ptr.i1815, align 4
  %cmp.i.i.i1816 = icmp eq i32 %51, %55
  br i1 %cmp.i.i.i1816, label %call3.i.i.i.i.i.noexc, label %for.cond.i, !llvm.loop !12

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %51 to i64
  %56 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1818 = urem i64 %conv.i.i.i, %56
  br label %if.end25.i

if.end.i.i.i1802:                                 ; preds = %if.end13.thread.i
  %57 = load ptr, ptr %54, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %51, %58
  br i1 %cmp.i.i.i9.i.i.i, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i

for.cond.i.i.i1810:                               ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i1811 = icmp eq i32 %51, %60
  br i1 %cmp.i.i.i.i.i.i1811, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i, !llvm.loop !13

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i1802, %for.cond.i.i.i1810
  %__p.010.i.i.i = phi ptr [ %59, %for.cond.i.i.i1810 ], [ %57, %if.end.i.i.i1802 ]
  %59 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i1803 = zext i32 %60 to i64
  %rem.i.i.i.i.i.i1804 = urem i64 %conv.i.i.i.i.i.i.i1803, %52
  %cmp.not.i.i.i1805 = icmp eq i64 %rem.i.i.i.i.i.i1804, %rem.i.i.i19.i
  br i1 %cmp.not.i.i.i1805, label %for.cond.i.i.i1810, label %if.end25.i, !llvm.loop !13

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i22.i = phi i64 [ %rem.i.i.i.i1818, %if.end13.i ], [ %rem.i.i.i19.i, %if.end13.thread.i ], [ %rem.i.i.i19.i, %if.end3.i.i.i ], [ %rem.i.i.i19.i, %lor.lhs.false.i.i.i ]
  %conv.i.i20.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i17.i, %if.end13.thread.i ], [ %conv.i.i17.i, %if.end3.i.i.i ], [ %conv.i.i17.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i1819 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  %second.i11.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i1819, align 8
  %add.ptr.i.i.i.i1806 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1819, i64 8
  store i32 %51, ptr %add.ptr.i.i.i.i1806, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1819, i64 16
  %61 = load i32, ptr %second.i11.i, align 8
  store i32 %61, ptr %second.i.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1819, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 12
  %62 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i = and i8 %62, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1807 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1819, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %63 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %63, ptr %mMagicValue.i.i.i.i.i.i.i.i1807, align 8
  %64 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1808 = add nsw i64 %64, 1
  store i64 %inc.i.i.i.i.i.i.i.i1808, ptr @_ZN10TestObject8sTOCountE, align 8
  %65 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %65, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %66 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %66, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1819, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i, align 8
  store ptr %call5.i.i.i.i.i.i1819, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i22.i, i64 noundef %conv.i.i20.i, ptr noundef nonnull %call5.i.i.i.i.i.i1819, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad.i1809

lpad.i1809:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #12
  br label %ehcleanup466

call3.i.i.i.i.i.noexc:                            ; preds = %for.cond.i.i.i1810, %for.body.i1814, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i1802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i: ; preds = %call3.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i
  %68 = load ptr, ptr %eaVectorUT, align 8
  %69 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %add.ptr91 = getelementptr inbounds i8, ptr %68, i64 %sub.ptr.sub.i228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i232 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i232, label %if.then2.i.i.i244, label %if.else.i.i.i233

if.then2.i.i.i244:                                ; preds = %invoke.cont87
  %71 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240

if.else.i.i.i233:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i230)
  %call.i.i.i.i234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i230) #12
  %cmp.i.i.i.i235 = icmp eq i32 %call.i.i.i.i234, 22
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i242, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236

if.then.i.i.i.i242:                               ; preds = %if.else.i.i.i233
  %call1.i.i.i.i243 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i230) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236: ; preds = %if.then.i.i.i.i242, %if.else.i.i.i233
  %72 = load i64, ptr %tv_nsec.i.i.i.i237, align 8
  %73 = load i64, ptr %ts.i.i.i.i230, align 8
  %mul.i.i.i.i238 = mul i64 %73, 1000000000
  %add.i.i.i.i239 = add i64 %mul.i.i.i.i238, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i230)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236, %if.then2.i.i.i244
  %.sink.i.i.i241 = phi i64 [ %71, %if.then2.i.i.i244 ], [ %add.i.i.i.i239, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236 ]
  store i64 %.sink.i.i.i241, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %68, ptr noundef %add.ptr91)
          to label %.noexc245 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont92 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %.noexc245
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

lpad86.loopexit:                                  ; preds = %for.body.i.i.i.i1675
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit:                ; preds = %if.end25.i2102
  %lpad.loopexit2333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i1151
  %lpad.loopexit2336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %lpad.loopexit2339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont3.i
  %lpad.loopexit2342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %lpad.loopexit2344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i755.noexc
  %lpad.loopexit2347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %lpad.loopexit2349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %lpad.loopexit2352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc666, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %lpad.loopexit2354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i627.noexc, %if.end.i1865
  %lpad.loopexit2357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc603, %while.body.i594
  %lpad.loopexit2362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i568.noexc, %if.end.i
  %lpad.loopexit2365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i266
  %lpad.loopexit2367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end25.i
  %lpad.loopexit2370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont96, %invoke.cont98, %invoke.cont105, %if.then112, %invoke.cont115, %invoke.cont117, %if.then142, %invoke.cont145, %invoke.cont147, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then237, %invoke.cont240, %invoke.cont242, %if.then257, %invoke.cont260, %invoke.cont262, %if.then277, %invoke.cont280, %invoke.cont282, %if.then297, %invoke.cont300, %invoke.cont302, %if.then317, %invoke.cont320, %invoke.cont322, %if.then339, %invoke.cont342, %invoke.cont344, %if.then361, %invoke.cont364, %invoke.cont366, %if.then373, %invoke.cont376, %invoke.cont378, %if.then385, %invoke.cont388, %invoke.cont390, %if.then397, %invoke.cont400, %invoke.cont402, %if.then409, %invoke.cont412, %invoke.cont414, %if.end417, %invoke.cont418, %invoke.cont419, %invoke.cont420, %invoke.cont436, %invoke.cont441, %invoke.cont442, %if.then445, %invoke.cont448, %invoke.cont450, %if.end453, %invoke.cont454, %if.then457, %invoke.cont460, %invoke.cont462, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240, %.noexc245, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, %while.end.i, %while.end.i599, %while.end.i630, %while.end.i662, %while.end.i692, %while.end.i727, %while.end.i758, %while.end.i813, %while.end.i845, %while.end.i888, %while.end.i922, %while.end.i960, %while.end.i994, %while.end.i1052, %while.end.i1086, %while.end.i1124, %while.end.i1156, %while.end.i1188, %for.end.i, %for.end.i1262, %for.end.i1313, %for.end.i1380, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1428, %call.i.i1430.noexc, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507, %call.i.i1509.noexc, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1625, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1648, %.noexc1653, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1679
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.end:                                           ; preds = %invoke.cont98, %invoke.cont92
  %75 = load ptr, ptr %stdVectorSU, align 8
  %76 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i255 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i255, label %if.then2.i.i.i272, label %if.else.i.i.i256

if.then2.i.i.i272:                                ; preds = %if.end
  %78 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i263

if.else.i.i.i256:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i253)
  %call.i.i.i.i257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i253) #12
  %cmp.i.i.i.i258 = icmp eq i32 %call.i.i.i.i257, 22
  br i1 %cmp.i.i.i.i258, label %if.then.i.i.i.i270, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i259

if.then.i.i.i.i270:                               ; preds = %if.else.i.i.i256
  %call1.i.i.i.i271 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i253) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i259

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i259: ; preds = %if.then.i.i.i.i270, %if.else.i.i.i256
  %79 = load i64, ptr %tv_nsec.i.i.i.i260, align 8
  %80 = load i64, ptr %ts.i.i.i.i253, align 8
  %mul.i.i.i.i261 = mul i64 %80, 1000000000
  %add.i.i.i.i262 = add i64 %mul.i.i.i.i261, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i253)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i263

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i263:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i259, %if.then2.i.i.i272
  %.sink.i.i.i264 = phi i64 [ %78, %if.then2.i.i.i272 ], [ %add.i.i.i.i262, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i259 ]
  store i64 %.sink.i.i.i264, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i252)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i252, align 8
  %cmp.not3.i.i.i.i265 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i265, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i266

for.body.i.i.i.i266:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i263, %call3.i.i.i.i.i.noexc273
  %__first.addr.04.i.i.i.i267 = phi ptr [ %incdec.ptr.i.i.i.i268, %call3.i.i.i.i.i.noexc273 ], [ %75, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i263 ]
  %call3.i.i.i.i.i274 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i267, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i267, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i252)
          to label %call3.i.i.i.i.i.noexc273 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.i.i.noexc273:                         ; preds = %for.body.i.i.i.i266
  %incdec.ptr.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i267, i64 40
  %cmp.not.i.i.i.i269 = icmp eq ptr %incdec.ptr.i.i.i.i268, %76
  br i1 %cmp.not.i.i.i.i269, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i, label %for.body.i.i.i.i266, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i: ; preds = %call3.i.i.i.i.i.noexc273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i252)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i
  %81 = load ptr, ptr %eaVectorSU, align 8
  %82 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i277 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i278 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278
  %add.ptr109 = getelementptr inbounds i8, ptr %81, i64 %sub.ptr.sub.i279
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
  %inc4.i286 = add nsw i64 %86, 1
  store i64 %inc4.i286, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i294 = add nsw i64 %84, 2
  store i64 %inc.i.i294, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i295 = add nsw i64 %85, 2
  store i64 %inc5.i.i295, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %87 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i296 = add nsw i64 %87, 1
  store i64 %inc6.i.i296, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %88 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i300 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i300, label %if.then2.i.i.i314, label %if.else.i.i.i301

if.then2.i.i.i314:                                ; preds = %invoke.cont126
  %89 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i308

if.else.i.i.i301:                                 ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i298)
  %call.i.i.i.i302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i298) #12
  %cmp.i.i.i.i303 = icmp eq i32 %call.i.i.i.i302, 22
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i312, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i304

if.then.i.i.i.i312:                               ; preds = %if.else.i.i.i301
  %call1.i.i.i.i313 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i298) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i304

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i304: ; preds = %if.then.i.i.i.i312, %if.else.i.i.i301
  %90 = load i64, ptr %tv_nsec.i.i.i.i305, align 8
  %91 = load i64, ptr %ts.i.i.i.i298, align 8
  %mul.i.i.i.i306 = mul i64 %91, 1000000000
  %add.i.i.i.i307 = add i64 %mul.i.i.i.i306, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i298)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i308

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i308:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i304, %if.then2.i.i.i314
  %.sink.i.i.i309 = phi i64 [ %89, %if.then2.i.i.i314 ], [ %add.i.i.i.i307, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i304 ]
  store i64 %.sink.i.i.i309, ptr %stopwatch1, align 8
  %92 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %92, null
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i308, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %96, %while.body.i.i ], [ %92, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i308 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 8
  %93 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i1.i.i = icmp eq i32 %93, 9999999
  %second.i.i.i310 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 16
  %94 = load i32, ptr %second.i.i.i310, align 8
  %cmp.i.i.i4.i = icmp eq i32 %94, 9999999
  %95 = select i1 %cmp.i1.i.i, i1 %cmp.i.i.i4.i, i1 false
  br i1 %95, label %if.then.i311, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %96 = load ptr, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %96, null
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !16

_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i: ; preds = %while.body.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i308
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont136 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit393

if.then.i311:                                     ; preds = %land.rhs.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc316 unwind label %_ZNSt4pairIKj10TestObjectED2Ev.exit393

.noexc316:                                        ; preds = %if.then.i311
  %add.ptr.i.i.i.le = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 8
  %call18.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i.i.le) #12
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %.noexc316
  %97 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %98 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i328 = add nsw i64 %98, 2
  store i64 %inc3.i328, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i334 = add nsw i64 %100, 1
  store i64 %inc4.i334, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %97, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i343 = add nsw i64 %99, 2
  store i64 %inc5.i.i343, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i344 = add nsw i64 %101, 1
  store i64 %inc6.i.i344, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i348 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i348, label %if.then2.i.i.i371, label %if.else.i.i.i349

if.then2.i.i.i371:                                ; preds = %invoke.cont136
  %103 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356

if.else.i.i.i349:                                 ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i346)
  %call.i.i.i.i350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i346) #12
  %cmp.i.i.i.i351 = icmp eq i32 %call.i.i.i.i350, 22
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i369, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352

if.then.i.i.i.i369:                               ; preds = %if.else.i.i.i349
  %call1.i.i.i.i370 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i346) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352: ; preds = %if.then.i.i.i.i369, %if.else.i.i.i349
  %104 = load i64, ptr %tv_nsec.i.i.i.i353, align 8
  %105 = load i64, ptr %ts.i.i.i.i346, align 8
  %mul.i.i.i.i354 = mul i64 %105, 1000000000
  %add.i.i.i.i355 = add i64 %mul.i.i.i.i354, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i346)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352, %if.then2.i.i.i371
  %.sink.i.i.i357 = phi i64 [ %103, %if.then2.i.i.i371 ], [ %add.i.i.i.i355, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352 ]
  store i64 %.sink.i.i.i357, ptr %stopwatch2, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  %tobool.not.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.i368, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i368:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356, %while.cond.i.i.i368
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %while.cond.i.i.i368 ], [ %106, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %108 = load ptr, ptr %storemerge.i.i.i, align 8
  %cmp.i.i4.i = icmp eq ptr %108, null
  br i1 %cmp.i.i4.i, label %while.cond.i.i.i368, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i368, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356
  %retval.sroa.4.0.i.i = phi ptr [ %106, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356 ], [ %storemerge.i.i.i, %while.cond.i.i.i368 ]
  %retval.sroa.0.0.i.i = phi ptr [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356 ], [ %108, %while.cond.i.i.i368 ]
  %109 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i.i358 = getelementptr inbounds ptr, ptr %106, i64 %109
  %110 = load ptr, ptr %add.ptr.i.i358, align 8
  %cmp.i.not5.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %110
  br i1 %cmp.i.not5.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i361

land.rhs.i.i361:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i
  %first.sroa.7.07.i.i = phi ptr [ %first.sroa.7.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.4.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %first.sroa.0.06.i.i = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %111 = load i32, ptr %first.sroa.0.06.i.i, align 8
  %cmp.i1.i.i362 = icmp eq i32 %111, 9999999
  %second.i.i.i363 = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 8
  %112 = load i32, ptr %second.i.i.i363, align 8
  %cmp.i.i.i8.i = icmp eq i32 %112, 9999999
  %113 = select i1 %cmp.i1.i.i362, i1 %cmp.i.i.i8.i, i1 false
  br i1 %113, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i364

while.body.i.i364:                                ; preds = %land.rhs.i.i361
  %mpNext.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.06.i.i, i64 32
  %storemerge1.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i364, %while.body.i.i.i.i
  %114 = phi ptr [ %incdec.ptr.i.i.i.i367, %while.body.i.i.i.i ], [ %first.sroa.7.07.i.i, %while.body.i.i364 ]
  %incdec.ptr.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %storemerge.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i367, align 8
  %cmp.i.i2.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %cmp.i.i2.i.i, label %while.body.i.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i364
  %first.sroa.0.1.i.i = phi ptr [ %storemerge1.i.i.i.i, %while.body.i.i364 ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %first.sroa.7.1.i.i = phi ptr [ %first.sroa.7.07.i.i, %while.body.i.i364 ], [ %incdec.ptr.i.i.i.i367, %while.body.i.i.i.i ]
  %cmp.i.not.i.i365 = icmp eq ptr %first.sroa.0.1.i.i, %110
  br i1 %cmp.i.not.i.i365, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i361, !llvm.loop !19

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i, %land.rhs.i.i361, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %first.sroa.0.1.i.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.06.i.i, %land.rhs.i.i361 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc372 unwind label %_ZN5eastl4pairIKj10TestObjectED2Ev.exit407

.noexc372:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %115, i64 %116
  %117 = load ptr, ptr %add.ptr.i13.i, align 8
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %117
  br i1 %cmp.i.not.i, label %_ZN10TestObjectD2Ev.exit385, label %if.then.i366

if.then.i366:                                     ; preds = %.noexc372
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i) #12
  br label %_ZN10TestObjectD2Ev.exit385

_ZN10TestObjectD2Ev.exit385:                      ; preds = %if.then.i366, %.noexc372
  %118 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %119 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i383 = add nsw i64 %118, -2
  store i64 %dec.i383, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i384 = add nsw i64 %119, 2
  store i64 %inc3.i384, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp93, label %if.then142, label %if.end150

if.then142:                                       ; preds = %_ZN10TestObjectD2Ev.exit385
  %120 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %120, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIKj10TestObjectED2Ev.exit393:           ; preds = %_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKj10TestObjectELb0ELb0EEES6_EET_S8_S8_RKT0_.exit.thread.i, %if.then.i311
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %123 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i398 = add nsw i64 %122, -2
  store i64 %dec.i398, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i399 = add nsw i64 %123, 2
  store i64 %inc3.i399, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

_ZN5eastl4pairIKj10TestObjectED2Ev.exit407:       ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKj10TestObjectEELb1ELb0EEES5_EET_S7_S7_RKT0_.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %126 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i412 = add nsw i64 %125, -2
  store i64 %dec.i412, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i413 = add nsw i64 %126, 2
  store i64 %inc3.i413, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup466

if.end150:                                        ; preds = %invoke.cont147, %_ZN10TestObjectD2Ev.exit385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  %call.i415419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %call.i415.noexc unwind label %lpad154

call.i415.noexc:                                  ; preds = %if.end150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef %call.i415419, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %.noexc420 unwind label %lpad154

.noexc420:                                        ; preds = %call.i415.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
          to label %invoke.cont155 unwind label %lpad.i418

lpad.i418:                                        ; preds = %.noexc420
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  br label %ehcleanup163

invoke.cont155:                                   ; preds = %.noexc420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  store i32 9999999, ptr %second.i423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %128 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i426 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i426, label %if.then2.i.i.i444, label %if.else.i.i.i427

if.then2.i.i.i444:                                ; preds = %invoke.cont155
  %129 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434

if.else.i.i.i427:                                 ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i424)
  %call.i.i.i.i428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i424) #12
  %cmp.i.i.i.i429 = icmp eq i32 %call.i.i.i.i428, 22
  br i1 %cmp.i.i.i.i429, label %if.then.i.i.i.i442, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430

if.then.i.i.i.i442:                               ; preds = %if.else.i.i.i427
  %call1.i.i.i.i443 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i424) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430: ; preds = %if.then.i.i.i.i442, %if.else.i.i.i427
  %130 = load i64, ptr %tv_nsec.i.i.i.i431, align 8
  %131 = load i64, ptr %ts.i.i.i.i424, align 8
  %mul.i.i.i.i432 = mul i64 %131, 1000000000
  %add.i.i.i.i433 = add i64 %mul.i.i.i.i432, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i424)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430, %if.then2.i.i.i444
  %.sink.i.i.i435 = phi i64 [ %129, %if.then2.i.i.i444 ], [ %add.i.i.i.i433, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430 ]
  store i64 %.sink.i.i.i435, ptr %stopwatch1, align 8
  %132 = load ptr, ptr %_M_before_begin.i.i207, align 8
  %call10.i437445 = invoke ptr @_ZN5eastl4findINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb0ELb1EEESB_EET_SD_SD_RKT0_(ptr %132, ptr null, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151)
          to label %call10.i437.noexc unwind label %lpad159

call10.i437.noexc:                                ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc446 unwind label %lpad159

.noexc446:                                        ; preds = %call10.i437.noexc
  %cmp.i.not.i438 = icmp eq ptr %call10.i437445, null
  br i1 %cmp.i.not.i438, label %invoke.cont168, label %if.then.i439

if.then.i439:                                     ; preds = %.noexc446
  %add.ptr.i.i440 = getelementptr inbounds nuw i8, ptr %call10.i437445, i64 8
  %call18.i441 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %add.ptr.i.i440) #12
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i439, %.noexc446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  store i8 0, ptr %ref.tmp164, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i475, align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i474.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i474.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i474.sroa.4.0.ref.tmp164.sroa_idx, i64 15, i1 false)
  store ptr inttoptr (i64 16106991608478009 to ptr), ptr %ref.tmp164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6.0.ref.tmp164.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, i64 15, i1 false)
  store i8 16, ptr %ref.tmp165.sroa.62769.0.ref.tmp164.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp165.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i474.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i474.sroa.4)
  store i32 9999999, ptr %second.i477, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %133 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i480 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i480, label %if.then2.i.i.i525, label %if.else.i.i.i481

if.then2.i.i.i525:                                ; preds = %invoke.cont168
  %134 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488

if.else.i.i.i481:                                 ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i478)
  %call.i.i.i.i482 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i478) #12
  %cmp.i.i.i.i483 = icmp eq i32 %call.i.i.i.i482, 22
  br i1 %cmp.i.i.i.i483, label %if.then.i.i.i.i523, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i484

if.then.i.i.i.i523:                               ; preds = %if.else.i.i.i481
  %call1.i.i.i.i524 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i478) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i484

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i484: ; preds = %if.then.i.i.i.i523, %if.else.i.i.i481
  %135 = load i64, ptr %tv_nsec.i.i.i.i485, align 8
  %136 = load i64, ptr %ts.i.i.i.i478, align 8
  %mul.i.i.i.i486 = mul i64 %136, 1000000000
  %add.i.i.i.i487 = add i64 %mul.i.i.i.i486, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i478)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i484, %if.then2.i.i.i525
  %.sink.i.i.i489 = phi i64 [ %134, %if.then2.i.i.i525 ], [ %add.i.i.i.i487, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i484 ]
  store i64 %.sink.i.i.i489, ptr %stopwatch2, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %tobool.not.i.i491 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i491, label %while.cond.i.i.i519, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i519:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488, %while.cond.i.i.i519
  %.pn.i.i.i520 = phi ptr [ %storemerge.i.i.i521, %while.cond.i.i.i519 ], [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488 ]
  %storemerge.i.i.i521 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i520, i64 8
  %139 = load ptr, ptr %storemerge.i.i.i521, align 8
  %cmp.i.i4.i522 = icmp eq ptr %139, null
  br i1 %cmp.i.i4.i522, label %while.cond.i.i.i519, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i519, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488
  %retval.sroa.4.0.i.i492 = phi ptr [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488 ], [ %storemerge.i.i.i521, %while.cond.i.i.i519 ]
  %retval.sroa.0.0.i.i493 = phi ptr [ %138, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i488 ], [ %139, %while.cond.i.i.i519 ]
  %140 = load i64, ptr %mnBucketCount.i.i.i210, align 8
  %add.ptr.i.i495 = getelementptr inbounds ptr, ptr %137, i64 %140
  %141 = load ptr, ptr %add.ptr.i.i495, align 8
  %cmp.i.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i493, %141
  br i1 %cmp.i.not8.i.i, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.lr.ph.i.i496

land.rhs.lr.ph.i.i496:                            ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %142 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i475, align 1
  %tobool.i.i.i5.i.i.i.i = icmp slt i8 %142, 0
  %143 = load i64, ptr %mnSize.i.i.i6.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i = zext nneg i8 %142 to i64
  %sub.i.i.i8.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i
  %cond.i.i9.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, i64 %143, i64 %sub.i.i.i8.i.i.i.i
  %144 = load ptr, ptr %ref.tmp164, align 8
  %spec.select.i.i14.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i, ptr %144, ptr %ref.tmp164
  br label %land.rhs.i.i498

land.rhs.i.i498:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %land.rhs.lr.ph.i.i496
  %first.sroa.7.010.i.i = phi ptr [ %retval.sroa.4.0.i.i492, %land.rhs.lr.ph.i.i496 ], [ %first.sroa.7.1.i.i506, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %first.sroa.0.09.i.i = phi ptr [ %retval.sroa.0.0.i.i493, %land.rhs.lr.ph.i.i496 ], [ %first.sroa.0.1.i.i505, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 23
  %145 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i499, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %145, 0
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 8
  %146 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext nneg i8 %145 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i64 %146, i64 %sub.i.i.i.i.i.i.i
  %cmp.i.i.i8.i500 = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i.i9.i.i.i.i
  br i1 %cmp.i.i.i8.i500, label %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, label %while.body.i.i501

_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i: ; preds = %land.rhs.i.i498
  %147 = load ptr, ptr %first.sroa.0.09.i.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %147, ptr %first.sroa.0.09.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i, i64 %cond.i.i9.i.i.i.i)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %second.i.i.i517 = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 24
  %148 = load i32, ptr %second.i.i.i517, align 8
  %cmp.i1.i.i518 = icmp eq i32 %148, 9999999
  %149 = select i1 %cmp6.i.i.i.i, i1 %cmp.i1.i.i518, i1 false
  br i1 %149, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %while.body.i.i501

while.body.i.i501:                                ; preds = %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %land.rhs.i.i498
  %mpNext.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %first.sroa.0.09.i.i, i64 32
  %storemerge1.i.i.i.i503 = load ptr, ptr %mpNext.i.i.i.i502, align 8
  %cmp2.i.i.i.i504 = icmp eq ptr %storemerge1.i.i.i.i503, null
  br i1 %cmp2.i.i.i.i504, label %while.body.i.i.i.i513, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i

while.body.i.i.i.i513:                            ; preds = %while.body.i.i501, %while.body.i.i.i.i513
  %150 = phi ptr [ %incdec.ptr.i.i.i.i514, %while.body.i.i.i.i513 ], [ %first.sroa.7.010.i.i, %while.body.i.i501 ]
  %incdec.ptr.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %storemerge.i.i.i.i515 = load ptr, ptr %incdec.ptr.i.i.i.i514, align 8
  %cmp.i.i2.i.i516 = icmp eq ptr %storemerge.i.i.i.i515, null
  br i1 %cmp.i.i2.i.i516, label %while.body.i.i.i.i513, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.i513, %while.body.i.i501
  %first.sroa.0.1.i.i505 = phi ptr [ %storemerge1.i.i.i.i503, %while.body.i.i501 ], [ %storemerge.i.i.i.i515, %while.body.i.i.i.i513 ]
  %first.sroa.7.1.i.i506 = phi ptr [ %first.sroa.7.010.i.i, %while.body.i.i501 ], [ %incdec.ptr.i.i.i.i514, %while.body.i.i.i.i513 ]
  %cmp.i.not.i.i507 = icmp eq ptr %first.sroa.0.1.i.i505, %141
  br i1 %cmp.i.not.i.i507, label %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i, label %land.rhs.i.i498, !llvm.loop !22

_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  %first.sroa.0.0.lcssa.i.i508 = phi ptr [ %retval.sroa.0.0.i.i493, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ], [ %first.sroa.0.1.i.i505, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEppEv.exit.i.i ], [ %first.sroa.0.09.i.i, %_ZN5eastleqIKNS_12basic_stringIcNS_9allocatorEEEjEEbRKNS_4pairIT_T0_EESA_.exit.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc526 unwind label %lpad172

.noexc526:                                        ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr %mnBucketCount.i.i.i210, align 8
  %add.ptr.i13.i509 = getelementptr inbounds ptr, ptr %151, i64 %152
  %153 = load ptr, ptr %add.ptr.i13.i509, align 8
  %cmp.i.not.i510 = icmp eq ptr %first.sroa.0.0.lcssa.i.i508, %153
  br i1 %cmp.i.not.i510, label %invoke.cont173, label %if.then.i511

if.then.i511:                                     ; preds = %.noexc526
  %call10.i512 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %first.sroa.0.0.lcssa.i.i508) #12
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i511, %.noexc526
  %154 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i475, align 1
  %tobool.i.i.i.i528 = icmp slt i8 %154, 0
  br i1 %tobool.i.i.i.i528, label %if.then.i.i.i529, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit537

if.then.i.i.i529:                                 ; preds = %invoke.cont173
  %155 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i530 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i530, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit537, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i531

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i531: ; preds = %if.then.i.i.i529
  call void @_ZdaPv(ptr noundef nonnull %155) #17
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit537

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit537: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i531, %if.then.i.i.i529, %invoke.cont173
  br i1 %cmp93, label %if.then177, label %if.end185

if.then177:                                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit537
  %156 = load i32, ptr %mnUnits.i.i.i, align 8
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %156, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %if.end185 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad154:                                          ; preds = %call.i415.noexc, %if.end150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad159:                                          ; preds = %call10.i437.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp151) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad154, %lpad.i418, %lpad159
  %.pn30 = phi { ptr, i32 } [ %158, %lpad159 ], [ %157, %lpad154 ], [ %127, %lpad.i418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  br label %ehcleanup466

lpad172:                                          ; preds = %_ZN5eastl4findINS_18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb1ELb0EEES7_EET_S9_S9_RKT0_.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i475, align 1
  %tobool.i.i.i.i540 = icmp slt i8 %160, 0
  br i1 %tobool.i.i.i.i540, label %if.then.i.i.i541, label %ehcleanup466

if.then.i.i.i541:                                 ; preds = %lpad172
  %161 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i.i.i542 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i542, label %ehcleanup466, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i543

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i543: ; preds = %if.then.i.i.i541
  call void @_ZdaPv(ptr noundef nonnull %161) #17
  br label %ehcleanup466

if.end185:                                        ; preds = %invoke.cont182, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit537
  %162 = load ptr, ptr %stdVectorUT, align 8
  %163 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i558 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i558, label %if.then2.i.i.i572, label %if.else.i.i.i559

if.then2.i.i.i572:                                ; preds = %if.end185
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i566

if.else.i.i.i559:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i556)
  %call.i.i.i.i560 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i556) #12
  %cmp.i.i.i.i561 = icmp eq i32 %call.i.i.i.i560, 22
  br i1 %cmp.i.i.i.i561, label %if.then.i.i.i.i570, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i562

if.then.i.i.i.i570:                               ; preds = %if.else.i.i.i559
  %call1.i.i.i.i571 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i556) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i562

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i562: ; preds = %if.then.i.i.i.i570, %if.else.i.i.i559
  %166 = load i64, ptr %tv_nsec.i.i.i.i563, align 8
  %167 = load i64, ptr %ts.i.i.i.i556, align 8
  %mul.i.i.i.i564 = mul i64 %167, 1000000000
  %add.i.i.i.i565 = add i64 %mul.i.i.i.i564, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i556)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i566

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i566:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i562, %if.then2.i.i.i572
  %.sink.i.i.i567 = phi i64 [ %165, %if.then2.i.i.i572 ], [ %add.i.i.i.i565, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i562 ]
  store i64 %.sink.i.i.i567, ptr %stopwatch1, align 8
  %cmp.not4.i = icmp eq ptr %162, %163
  br i1 %cmp.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i566, %.noexc574
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i, %.noexc574 ], [ %162, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i566 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i)
  %168 = load i32, ptr %pArrayBegin.addr.05.i, align 4
  %conv.i.i.i1822 = zext i32 %168 to i64
  %169 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i1824 = urem i64 %conv.i.i.i1822, %169
  %170 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i1825 = getelementptr inbounds nuw ptr, ptr %170, i64 %rem.i.i.i.i1824
  %171 = load ptr, ptr %arrayidx.i.i.i1825, align 8
  %tobool.not.i.i.i1826 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i1826, label %if.end.i, label %if.end.i.i.i1827

if.end.i.i.i1827:                                 ; preds = %while.body.i
  %172 = load ptr, ptr %171, align 8
  %add.ptr8.i.i.i1828 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = load i32, ptr %add.ptr8.i.i.i1828, align 4
  %cmp.i.i.i9.i.i.i1829 = icmp eq i32 %168, %173
  br i1 %cmp.i.i.i9.i.i.i1829, label %call.i.i568.noexc, label %if.end3.i.i.i1830

for.cond.i.i.i1847:                               ; preds = %lor.lhs.false.i.i.i1833
  %cmp.i.i.i.i.i.i1848 = icmp eq i32 %168, %175
  br i1 %cmp.i.i.i.i.i.i1848, label %call.i.i568.noexc, label %if.end3.i.i.i1830, !llvm.loop !23

if.end3.i.i.i1830:                                ; preds = %if.end.i.i.i1827, %for.cond.i.i.i1847
  %__p.010.i.i.i1831 = phi ptr [ %174, %for.cond.i.i.i1847 ], [ %172, %if.end.i.i.i1827 ]
  %174 = load ptr, ptr %__p.010.i.i.i1831, align 8
  %tobool5.not.i.i.i1832 = icmp eq ptr %174, null
  br i1 %tobool5.not.i.i.i1832, label %if.end.i, label %lor.lhs.false.i.i.i1833

lor.lhs.false.i.i.i1833:                          ; preds = %if.end3.i.i.i1830
  %add.ptr7.i.i.i1834 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = load i32, ptr %add.ptr7.i.i.i1834, align 4
  %conv.i.i.i.i.i.i.i1835 = zext i32 %175 to i64
  %rem.i.i.i.i.i.i1836 = urem i64 %conv.i.i.i.i.i.i.i1835, %169
  %cmp.not.i.i.i1837 = icmp eq i64 %rem.i.i.i.i.i.i1836, %rem.i.i.i.i1824
  br i1 %cmp.not.i.i.i1837, label %for.cond.i.i.i1847, label %if.end.i, !llvm.loop !23

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i1833, %if.end3.i.i.i1830, %while.body.i
  store ptr %stdMapUint32TO, ptr %__node5.i, align 8
  %call5.i.i.i.i.i1849 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i
  store ptr null, ptr %call5.i.i.i.i.i1849, align 8
  %add.ptr.i.i.i1839 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1849, i64 8
  store i32 %168, ptr %add.ptr.i.i.i1839, align 8
  %second.i.i.i.i.i.i.i1840 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1849, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i1840, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i1841 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1849, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i1841, align 4
  %mMagicValue.i.i.i.i.i.i.i.i1842 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1849, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i1842, align 8
  %176 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i1843 = add nsw i64 %176, 1
  store i64 %inc.i.i.i.i.i.i.i.i1843, ptr @_ZN10TestObject8sTOCountE, align 8
  %177 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1844 = add nsw i64 %177, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1844, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %178 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i = add nsw i64 %178, 1
  store i64 %inc4.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i1845 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1849, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i1844, ptr %mId.i.i.i.i.i.i.i.i1845, align 8
  store ptr %call5.i.i.i.i.i1849, ptr %_M_node.i.i1838, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i.i1824, i64 noundef %conv.i.i.i1822, ptr noundef nonnull %call5.i.i.i.i.i1849, i64 noundef 1)
          to label %call.i.i568.noexc unwind label %lpad.i1846

lpad.i1846:                                       ; preds = %call5.i.i.i.i.i.noexc
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #12
  br label %ehcleanup466

call.i.i568.noexc:                                ; preds = %for.cond.i.i.i1847, %call5.i.i.i.i.i.noexc, %if.end.i.i.i1827
  %retval.0.i.pn.i = phi ptr [ %172, %if.end.i.i.i1827 ], [ %call7.i, %call5.i.i.i.i.i.noexc ], [ %174, %for.cond.i.i.i1847 ]
  %retval.0.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i)
          to label %.noexc574 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %call.i.i568.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i569 = icmp eq ptr %incdec.ptr.i, %163
  br i1 %cmp.not.i569, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %.noexc574, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i566
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i
  %180 = load ptr, ptr %eaVectorUT, align 8
  %181 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %182 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i583 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i583, label %if.then2.i.i.i602, label %if.else.i.i.i584

if.then2.i.i.i602:                                ; preds = %invoke.cont190
  %183 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i591

if.else.i.i.i584:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i581)
  %call.i.i.i.i585 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i581) #12
  %cmp.i.i.i.i586 = icmp eq i32 %call.i.i.i.i585, 22
  br i1 %cmp.i.i.i.i586, label %if.then.i.i.i.i600, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i587

if.then.i.i.i.i600:                               ; preds = %if.else.i.i.i584
  %call1.i.i.i.i601 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i581) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i587

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i587: ; preds = %if.then.i.i.i.i600, %if.else.i.i.i584
  %184 = load i64, ptr %tv_nsec.i.i.i.i588, align 8
  %185 = load i64, ptr %ts.i.i.i.i581, align 8
  %mul.i.i.i.i589 = mul i64 %185, 1000000000
  %add.i.i.i.i590 = add i64 %mul.i.i.i.i589, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i581)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i591

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i591:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i587, %if.then2.i.i.i602
  %.sink.i.i.i592 = phi i64 [ %183, %if.then2.i.i.i602 ], [ %add.i.i.i.i590, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i587 ]
  store i64 %.sink.i.i.i592, ptr %stopwatch2, align 8
  %cmp.not4.i593 = icmp eq ptr %180, %181
  br i1 %cmp.not4.i593, label %while.end.i599, label %while.body.i594

while.body.i594:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i591, %.noexc604
  %pArrayBegin.addr.05.i595 = phi ptr [ %incdec.ptr.i597, %.noexc604 ], [ %180, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i591 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %186 = load i32, ptr %pArrayBegin.addr.05.i595, align 4, !noalias !25
  %conv.i.i.i.i.i596 = zext i32 %186 to i64
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS2_m(ptr nonnull sret(%"struct.eastl::pair.78") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull align 4 dereferenceable(4) %pArrayBegin.addr.05.i595, i64 noundef %conv.i.i.i.i.i596)
          to label %.noexc603 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc603:                                        ; preds = %while.body.i594
  %187 = load ptr, ptr %ref.tmp.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i)
          to label %.noexc604 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc604:                                        ; preds = %.noexc603
  %incdec.ptr.i597 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i595, i64 32
  %cmp.not.i598 = icmp eq ptr %incdec.ptr.i597, %181
  br i1 %cmp.not.i598, label %while.end.i599, label %while.body.i594, !llvm.loop !28

while.end.i599:                                   ; preds = %.noexc604, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i591
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i599
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %191 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i614 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i614, label %if.then2.i.i.i633, label %if.else.i.i.i615

if.then2.i.i.i633:                                ; preds = %if.end205
  %192 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i622

if.else.i.i.i615:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i612)
  %call.i.i.i.i616 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i612) #12
  %cmp.i.i.i.i617 = icmp eq i32 %call.i.i.i.i616, 22
  br i1 %cmp.i.i.i.i617, label %if.then.i.i.i.i631, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i618

if.then.i.i.i.i631:                               ; preds = %if.else.i.i.i615
  %call1.i.i.i.i632 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i612) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i618

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i618: ; preds = %if.then.i.i.i.i631, %if.else.i.i.i615
  %193 = load i64, ptr %tv_nsec.i.i.i.i619, align 8
  %194 = load i64, ptr %ts.i.i.i.i612, align 8
  %mul.i.i.i.i620 = mul i64 %194, 1000000000
  %add.i.i.i.i621 = add i64 %mul.i.i.i.i620, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i612)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i622

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i622:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i618, %if.then2.i.i.i633
  %.sink.i.i.i623 = phi i64 [ %192, %if.then2.i.i.i633 ], [ %add.i.i.i.i621, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i618 ]
  store i64 %.sink.i.i.i623, ptr %stopwatch1, align 8
  %cmp.not4.i624 = icmp eq ptr %189, %190
  br i1 %cmp.not4.i624, label %while.end.i630, label %while.body.i625

while.body.i625:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i622, %.noexc635
  %pArrayBegin.addr.05.i626 = phi ptr [ %incdec.ptr.i628, %.noexc635 ], [ %189, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i622 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i1852)
  %call.i.i.i1853 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i626) #12
  %195 = load i8, ptr %call.i.i.i1853, align 1
  %cmp.not2.i.i.i = icmp eq i8 %195, 0
  br i1 %cmp.not2.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, label %while.body.i.i.i1854

while.body.i.i.i1854:                             ; preds = %while.body.i625, %while.body.i.i.i1854
  %196 = phi i8 [ %197, %while.body.i.i.i1854 ], [ %195, %while.body.i625 ]
  %stringHash.04.i.i.i = phi i32 [ %xor.i.i.i, %while.body.i.i.i1854 ], [ -2128831035, %while.body.i625 ]
  %p.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i1856, %while.body.i.i.i1854 ], [ %call.i.i.i1853, %while.body.i625 ]
  %conv.i.i.i1855 = zext i8 %196 to i32
  %incdec.ptr.i.i.i1856 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i, i64 1
  %mul.i.i.i1857 = mul i32 %stringHash.04.i.i.i, 16777619
  %xor.i.i.i = xor i32 %mul.i.i.i1857, %conv.i.i.i1855
  %197 = load i8, ptr %incdec.ptr.i.i.i1856, align 1
  %cmp.not.i.i.i1858 = icmp eq i8 %197, 0
  br i1 %cmp.not.i.i.i1858, label %while.end.loopexit.i.i.i, label %while.body.i.i.i1854, !llvm.loop !29

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i1854
  %198 = zext i32 %xor.i.i.i to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %while.end.loopexit.i.i.i, %while.body.i625
  %stringHash.0.lcssa.i.i.i = phi i64 [ 2166136261, %while.body.i625 ], [ %198, %while.end.loopexit.i.i.i ]
  %199 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %rem.i.i.i.i1860 = urem i64 %stringHash.0.lcssa.i.i.i, %199
  %200 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %200, i64 %rem.i.i.i.i1860
  %201 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i2162 = icmp eq ptr %201, null
  br i1 %tobool.not.i2162, label %if.end.i1865, label %if.end.i2163

if.end.i2163:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %202 = load ptr, ptr %201, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %202, i64 48
  %.pre.i2165 = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i2166

for.cond.i2166:                                   ; preds = %lor.lhs.false.i, %if.end.i2163
  %203 = phi i64 [ %.pre.i2165, %if.end.i2163 ], [ %207, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %201, %if.end.i2163 ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %202, %if.end.i2163 ], [ %205, %lor.lhs.false.i ]
  %add.ptr.i2167 = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i2168 = icmp eq i64 %stringHash.0.lcssa.i.i.i, %203
  br i1 %cmp.i.i.i2168, label %land.rhs.i.i2173, label %if.end3.i

land.rhs.i.i2173:                                 ; preds = %for.cond.i2166
  %call.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i626) #12
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2167) #12
  %cmp.i.i.i.i.i2174 = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i2174, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i2173
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i626) #12
  %call3.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2167) #12
  %call4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i626) #12
  %cmp.i.i.i.i.i.i2175 = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i2175, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i2176 = call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %204 = icmp eq i32 %bcmp.i.i.i.i.i2176, 0
  br i1 %204, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i2173, %for.cond.i2166
  %205 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %205, null
  br i1 %tobool5.not.i, label %if.end.i1865, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %206 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %add.ptr.i.i.i2169 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load i64, ptr %add.ptr.i.i.i2169, align 8
  %rem.i.i.i.i2170 = urem i64 %207, %206
  %cmp.not.i2171 = icmp eq i64 %rem.i.i.i.i2170, %rem.i.i.i.i1860
  br i1 %cmp.not.i2171, label %for.cond.i2166, label %if.end.i1865, !llvm.loop !30

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i: ; preds = %land.rhs.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i
  %208 = load ptr, ptr %__prev_p.0.i, align 8
  %tobool.not.i = icmp eq ptr %208, null
  br i1 %tobool.not.i, label %if.end.i1865, label %call.i.i627.noexc

if.end.i1865:                                     ; preds = %if.end3.i, %lor.lhs.false.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i
  store ptr %stdMapStrUint32, ptr %__node5.i1852, align 8
  %call5.i.i.i.i.i1873 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call5.i.i.i.i.i.noexc1872 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1872:                        ; preds = %if.end.i1865
  store ptr null, ptr %call5.i.i.i.i.i1873, align 8
  %add.ptr.i.i.i1866 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1873, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i1866, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i626)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i unwind label %invoke.cont14.i.i.i

invoke.cont14.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc1872
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = call ptr @__cxa_begin_catch(ptr %210) #12
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i1873) #17
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i: ; preds = %call5.i.i.i.i.i.noexc1872
  %second.i.i.i.i.i.i.i1868 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1873, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i1868, align 8
  store ptr %call5.i.i.i.i.i1873, ptr %_M_node.i.i1867, align 8
  %215 = load i64, ptr %_M_next_resize.i.i.i209, align 8
  %216 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %217 = load i64, ptr %_M_element_count.i, align 8
  %call3.i21442160 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i208, i64 noundef %216, i64 noundef %217, i64 noundef 1)
          to label %call3.i2144.noexc unwind label %lpad.i1870

call3.i2144.noexc:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %218 = extractvalue { i8, i64 } %call3.i21442160, 0
  %tobool.i = trunc i8 %218 to i1
  br i1 %tobool.i, label %if.then.i2156, label %call3.i2144.noexc.if.end.i2145_crit_edge

call3.i2144.noexc.if.end.i2145_crit_edge:         ; preds = %call3.i2144.noexc
  %.pre2591 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i2145

if.then.i2156:                                    ; preds = %call3.i2144.noexc
  %219 = extractvalue { i8, i64 } %call3.i21442160, 1
  %cmp.i.i2267 = icmp eq i64 %219, 1
  br i1 %cmp.i.i2267, label %if.then.i.i2286, label %if.end.i.i2268

if.then.i.i2286:                                  ; preds = %if.then.i2156
  store ptr null, ptr %_M_single_bucket.i.i205, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i2268:                                   ; preds = %if.then.i2156
  %cmp.i.i.i.i.i2269 = icmp ugt i64 %219, 1152921504606846975
  br i1 %cmp.i.i.i.i.i2269, label %if.then.i.i.i.i.i2283, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i2283:                            ; preds = %if.end.i.i2268
  %cmp2.i.i.i.i.i2284 = icmp ugt i64 %219, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i2284, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i2285

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i2283
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc2288 unwind label %lpad.i.i2157.loopexit.split-lp

.noexc2288:                                       ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i2285:                             ; preds = %if.then.i.i.i.i.i2283
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc2289 unwind label %lpad.i.i2157.loopexit.split-lp

.noexc2289:                                       ; preds = %if.end.i.i.i.i.i2285
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i2268
  %mul.i.i.i.i.i2270 = shl nuw nsw i64 %219, 3
  %call5.i.i4.i.i.i2290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2270) #18
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i2157.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2290, i8 0, i64 %mul.i.i.i.i.i2270, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i2286
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i205, %if.then.i.i2286 ], [ %call5.i.i4.i.i.i2290, %call5.i.i4.i.i.i.noexc ]
  %220 = load ptr, ptr %_M_before_begin.i.i207, align 8
  store ptr null, ptr %_M_before_begin.i.i207, align 8
  %tobool.not20.i = icmp eq ptr %220, null
  br i1 %tobool.not20.i, label %while.end.i2278, label %while.body.i2272

while.body.i2272:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %221, %if.end22.i ], [ %220, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %221 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i.i2273 = getelementptr inbounds nuw i8, ptr %__p.022.i, i64 48
  %222 = load i64, ptr %add.ptr.i.i2273, align 8
  %rem.i.i.i = urem i64 %222, %219
  %arrayidx.i2274 = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %223 = load ptr, ptr %arrayidx.i2274, align 8
  %tobool5.not.i2275 = icmp eq ptr %223, null
  br i1 %tobool5.not.i2275, label %if.then.i2282, label %if.else.i2276

if.then.i2282:                                    ; preds = %while.body.i2272
  %224 = load ptr, ptr %_M_before_begin.i.i207, align 8
  store ptr %224, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i207, align 8
  store ptr %_M_before_begin.i.i207, ptr %arrayidx.i2274, align 8
  %225 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %225, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i2282
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  store ptr %__p.022.i, ptr %arrayidx16.i, align 8
  br label %if.end22.i

if.else.i2276:                                    ; preds = %while.body.i2272
  %226 = load ptr, ptr %223, align 8
  store ptr %226, ptr %__p.022.i, align 8
  %227 = load ptr, ptr %arrayidx.i2274, align 8
  store ptr %__p.022.i, ptr %227, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i2276, %if.then15.i, %if.then.i2282
  %__bbegin_bkt.1.i = phi i64 [ %__bbegin_bkt.021.i, %if.else.i2276 ], [ %rem.i.i.i, %if.then15.i ], [ %rem.i.i.i, %if.then.i2282 ]
  %tobool.not.i2277 = icmp eq ptr %221, null
  br i1 %tobool.not.i2277, label %while.end.i2278, label %while.body.i2272, !llvm.loop !31

while.end.i2278:                                  ; preds = %if.end22.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %228 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i2279 = icmp eq ptr %228, %_M_single_bucket.i.i205
  br i1 %cmp.i.i.i.i2279, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i2280

if.end.i.i.i2280:                                 ; preds = %while.end.i2278
  call void @_ZdlPv(ptr noundef %228) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i2157.loopexit:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit2359 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2157

lpad.i.i2157.loopexit.split-lp:                   ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i2285
  %lpad.loopexit.split-lp2360 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i2157

lpad.i.i2157:                                     ; preds = %lpad.i.i2157.loopexit.split-lp, %lpad.i.i2157.loopexit
  %lpad.phi2361 = phi { ptr, i32 } [ %lpad.loopexit2359, %lpad.i.i2157.loopexit ], [ %lpad.loopexit.split-lp2360, %lpad.i.i2157.loopexit.split-lp ]
  %229 = extractvalue { ptr, i32 } %lpad.phi2361, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #12
  store i64 %215, ptr %_M_next_resize.i.i.i209, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i2157
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1870.body unwind label %terminate.lpad.i.i2158

terminate.lpad.i.i2158:                           ; preds = %lpad2.i.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i2157
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i2280, %while.end.i2278
  store i64 %219, ptr %_M_bucket_count.i.i206, align 8
  store ptr %retval.0.i.i, ptr %stdMapStrUint32, align 8
  %rem.i.i.i.i2159 = urem i64 %stringHash.0.lcssa.i.i.i, %219
  br label %if.end.i2145

if.end.i2145:                                     ; preds = %call3.i2144.noexc.if.end.i2145_crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %234 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre2591, %call3.i2144.noexc.if.end.i2145_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i2159, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i1860, %call3.i2144.noexc.if.end.i2145_crit_edge ]
  %add.ptr.i2146 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1873, i64 48
  store i64 %stringHash.0.lcssa.i.i.i, ptr %add.ptr.i2146, align 8
  %arrayidx.i.i2147 = getelementptr inbounds nuw ptr, ptr %234, i64 %__bkt.addr.0.i
  %235 = load ptr, ptr %arrayidx.i.i2147, align 8
  %tobool.not.i.i2148 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i2148, label %if.else.i.i2151, label %if.then.i.i2149

if.then.i.i2149:                                  ; preds = %if.end.i2145
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %call5.i.i.i.i.i1873, align 8
  %237 = load ptr, ptr %arrayidx.i.i2147, align 8
  store ptr %call5.i.i.i.i.i1873, ptr %237, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

if.else.i.i2151:                                  ; preds = %if.end.i2145
  %238 = load ptr, ptr %_M_before_begin.i.i207, align 8
  store ptr %238, ptr %call5.i.i.i.i.i1873, align 8
  store ptr %call5.i.i.i.i.i1873, ptr %_M_before_begin.i.i207, align 8
  %tobool13.not.i.i = icmp eq ptr %238, null
  br i1 %tobool13.not.i.i, label %if.end.i.i2155, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i2151
  %239 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %add.ptr.i.i.i.i2153 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load i64, ptr %add.ptr.i.i.i.i2153, align 8
  %rem.i.i.i.i.i2154 = urem i64 %240, %239
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %234, i64 %rem.i.i.i.i.i2154
  store ptr %call5.i.i.i.i.i1873, ptr %arrayidx17.i.i, align 8
  %.pre2592 = load ptr, ptr %stdMapStrUint32, align 8
  br label %if.end.i.i2155

if.end.i.i2155:                                   ; preds = %if.then14.i.i, %if.else.i.i2151
  %241 = phi ptr [ %.pre2592, %if.then14.i.i ], [ %234, %if.else.i.i2151 ]
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %241, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i207, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %if.then.i.i2149, %if.end.i.i2155
  %242 = load i64, ptr %_M_element_count.i, align 8
  %inc.i2150 = add i64 %242, 1
  store i64 %inc.i2150, ptr %_M_element_count.i, align 8
  br label %call.i.i627.noexc

lpad.i1870:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1870.body

lpad.i1870.body:                                  ; preds = %lpad2.i.i, %lpad.i1870
  %eh.lpad-body2161 = phi { ptr, i32 } [ %243, %lpad.i1870 ], [ %231, %lpad2.i.i ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i1852) #12
  br label %ehcleanup466

call.i.i627.noexc:                                ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %.pn.i1863 = phi ptr [ %208, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.i ], [ %call5.i.i.i.i.i1873, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit ]
  %retval.0.i1864 = getelementptr inbounds nuw i8, ptr %.pn.i1863, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i1852)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %retval.0.i1864)
          to label %.noexc635 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc635:                                        ; preds = %call.i.i627.noexc
  %incdec.ptr.i628 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i626, i64 40
  %cmp.not.i629 = icmp eq ptr %incdec.ptr.i628, %190
  br i1 %cmp.not.i629, label %while.end.i630, label %while.body.i625, !llvm.loop !32

while.end.i630:                                   ; preds = %.noexc635, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i622
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i630
  %244 = load ptr, ptr %eaVectorSU, align 8
  %245 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %246 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i645 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i645, label %if.then2.i.i.i665, label %if.else.i.i.i646

if.then2.i.i.i665:                                ; preds = %invoke.cont210
  %247 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i653

if.else.i.i.i646:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i643)
  %call.i.i.i.i647 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i643) #12
  %cmp.i.i.i.i648 = icmp eq i32 %call.i.i.i.i647, 22
  br i1 %cmp.i.i.i.i648, label %if.then.i.i.i.i663, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i649

if.then.i.i.i.i663:                               ; preds = %if.else.i.i.i646
  %call1.i.i.i.i664 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i643) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i649

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i649: ; preds = %if.then.i.i.i.i663, %if.else.i.i.i646
  %248 = load i64, ptr %tv_nsec.i.i.i.i650, align 8
  %249 = load i64, ptr %ts.i.i.i.i643, align 8
  %mul.i.i.i.i651 = mul i64 %249, 1000000000
  %add.i.i.i.i652 = add i64 %mul.i.i.i.i651, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i643)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i653

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i653:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i649, %if.then2.i.i.i665
  %.sink.i.i.i654 = phi i64 [ %247, %if.then2.i.i.i665 ], [ %add.i.i.i.i652, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i649 ]
  store i64 %.sink.i.i.i654, ptr %stopwatch2, align 8
  %cmp.not4.i655 = icmp eq ptr %244, %245
  br i1 %cmp.not4.i655, label %while.end.i662, label %while.body.i656

while.body.i656:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i653, %.noexc667
  %pArrayBegin.addr.05.i657 = phi ptr [ %incdec.ptr.i660, %.noexc667 ], [ %244, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i653 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i642)
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i657, i64 23
  %250 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !noalias !33
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %250, 0
  %251 = load ptr, ptr %pArrayBegin.addr.05.i657, align 8, !noalias !33
  %spec.select.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr %251, ptr %pArrayBegin.addr.05.i657
  %252 = load i8, ptr %spec.select.i.i.i.i.i.i.i, align 1, !noalias !33
  %cmp.not2.i.i.i.i.i = icmp eq i8 %252, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i656, %while.body.i.i.i.i.i
  %253 = phi i8 [ %254, %while.body.i.i.i.i.i ], [ %252, %while.body.i656 ]
  %stringHash.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i, %while.body.i.i.i.i.i ], [ -2128831035, %while.body.i656 ]
  %p.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %while.body.i656 ]
  %conv.i.i.i.i.i658 = zext i8 %253 to i32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i = mul i32 %stringHash.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i = xor i32 %mul.i.i.i.i.i, %conv.i.i.i.i.i658
  %254 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !33
  %cmp.not.i.i.i.i.i = icmp eq i8 %254, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !36

while.end.loopexit.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %255 = zext i32 %xor.i.i.i.i.i to i64
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i: ; preds = %while.end.loopexit.i.i.i.i.i, %while.body.i656
  %stringHash.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i656 ], [ %255, %while.end.loopexit.i.i.i.i.i ]
  invoke void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS5_m(ptr nonnull sret(%"struct.eastl::pair.87") align 8 %ref.tmp.i.i642, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull align 8 dereferenceable(24) %pArrayBegin.addr.05.i657, i64 noundef %stringHash.0.lcssa.i.i.i.i.i)
          to label %.noexc666 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc666:                                        ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EEixERKS3_.exit.i
  %256 = load ptr, ptr %ref.tmp.i.i642, align 8
  %second.i.i659 = getelementptr inbounds nuw i8, ptr %256, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i642)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %second.i.i659)
          to label %.noexc667 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc667:                                        ; preds = %.noexc666
  %incdec.ptr.i660 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i657, i64 32
  %cmp.not.i661 = icmp eq ptr %incdec.ptr.i660, %245
  br i1 %cmp.not.i661, label %while.end.i662, label %while.body.i656, !llvm.loop !37

while.end.i662:                                   ; preds = %.noexc667, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i653
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i662
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i677 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i677, label %if.then2.i.i.i696, label %if.else.i.i.i678

if.then2.i.i.i696:                                ; preds = %if.end225
  %261 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i685

if.else.i.i.i678:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i675)
  %call.i.i.i.i679 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i675) #12
  %cmp.i.i.i.i680 = icmp eq i32 %call.i.i.i.i679, 22
  br i1 %cmp.i.i.i.i680, label %if.then.i.i.i.i694, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681

if.then.i.i.i.i694:                               ; preds = %if.else.i.i.i678
  %call1.i.i.i.i695 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i675) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681: ; preds = %if.then.i.i.i.i694, %if.else.i.i.i678
  %262 = load i64, ptr %tv_nsec.i.i.i.i682, align 8
  %263 = load i64, ptr %ts.i.i.i.i675, align 8
  %mul.i.i.i.i683 = mul i64 %263, 1000000000
  %add.i.i.i.i684 = add i64 %mul.i.i.i.i683, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i675)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i685

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i685:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681, %if.then2.i.i.i696
  %.sink.i.i.i686 = phi i64 [ %261, %if.then2.i.i.i696 ], [ %add.i.i.i.i684, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681 ]
  store i64 %.sink.i.i.i686, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %258, %259
  br i1 %cmp.not6.i, label %while.end.i692, label %while.body.i687

while.body.i687:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i685, %.noexc697
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i690, %.noexc697 ], [ %258, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i685 ]
  %264 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %264, 0
  %265 = load i32, ptr %pArrayBegin.addr.07.i, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %while.body.i687, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %while.body.i687 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i693 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %266 = load i32, ptr %add.ptr.i.i.i693, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %265, %266
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %for.cond.i.i.i, !llvm.loop !38

if.end15.i.i.i:                                   ; preds = %while.body.i687
  %conv.i.i.i.i.i688 = zext i32 %265 to i64
  %267 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i688, %267
  %268 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %268, i64 %rem.i.i.i.i.i.i
  %269 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %270 = load ptr, ptr %269, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
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
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  %273 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %273 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %267
  %cmp.not.i.i.i.i.i689 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i689, label %for.cond.i.i.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i, !llvm.loop !23

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.cond.i.i.i, %if.end.i.i.i.i.i, %if.end15.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %if.end15.i.i.i ], [ %270, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %272, %for.cond.i.i.i.i.i ]
  store ptr %retval.sroa.0.1.i.i.i, ptr %it.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i)
          to label %.noexc697 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc697:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE4findERS6_.exit.i
  %incdec.ptr.i690 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i, i64 32
  %cmp.not.i691 = icmp eq ptr %incdec.ptr.i690, %259
  br i1 %cmp.not.i691, label %while.end.i692, label %while.body.i687, !llvm.loop !39

while.end.i692:                                   ; preds = %.noexc697, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i685
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont230 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %while.end.i692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  %274 = load ptr, ptr %eaVectorUT, align 8
  %275 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i705)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %276 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i707 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i707, label %if.then2.i.i.i730, label %if.else.i.i.i708

if.then2.i.i.i730:                                ; preds = %invoke.cont230
  %277 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715

if.else.i.i.i708:                                 ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i704)
  %call.i.i.i.i709 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i704) #12
  %cmp.i.i.i.i710 = icmp eq i32 %call.i.i.i.i709, 22
  br i1 %cmp.i.i.i.i710, label %if.then.i.i.i.i728, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711

if.then.i.i.i.i728:                               ; preds = %if.else.i.i.i708
  %call1.i.i.i.i729 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i704) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711: ; preds = %if.then.i.i.i.i728, %if.else.i.i.i708
  %278 = load i64, ptr %tv_nsec.i.i.i.i712, align 8
  %279 = load i64, ptr %ts.i.i.i.i704, align 8
  %mul.i.i.i.i713 = mul i64 %279, 1000000000
  %add.i.i.i.i714 = add i64 %mul.i.i.i.i713, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i704)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711, %if.then2.i.i.i730
  %.sink.i.i.i716 = phi i64 [ %277, %if.then2.i.i.i730 ], [ %add.i.i.i.i714, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711 ]
  store i64 %.sink.i.i.i716, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %274, %275
  br i1 %cmp.not5.i, label %while.end.i727, label %while.body.i720

while.body.i720:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715, %.noexc731
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i725, %.noexc731 ], [ %274, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %280 = load i32, ptr %pArrayBegin.addr.06.i, align 4, !noalias !40
  %281 = load i64, ptr %mnBucketCount.i.i.i, align 8, !noalias !40
  %conv.i.i721 = trunc i64 %281 to i32
  %rem.i.i10.i.i = urem i32 %280, %conv.i.i721
  %conv3.i.i = zext i32 %rem.i.i10.i.i to i64
  %282 = load ptr, ptr %6, align 8, !noalias !40
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %282, i64 %conv3.i.i
  %283 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %tobool.not4.i.i.i = icmp eq ptr %283, null
  br i1 %tobool.not4.i.i.i, label %cond.false.i.i, label %for.body.i.i.i722

for.body.i.i.i722:                                ; preds = %while.body.i720, %for.inc.i.i.i
  %pNode.addr.05.i.i.i = phi ptr [ %285, %for.inc.i.i.i ], [ %283, %while.body.i720 ]
  %284 = load i32, ptr %pNode.addr.05.i.i.i, align 4, !noalias !40
  %cmp.i.i.i.i.i723 = icmp eq i32 %280, %284
  br i1 %cmp.i.i.i.i.i723, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i722
  %mpNext.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i, i64 32
  %285 = load ptr, ptr %mpNext.i.i.i, align 8, !noalias !40
  %tobool.not.i.i.i724 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i724, label %cond.false.i.i, label %for.body.i.i.i722, !llvm.loop !43

cond.false.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i720
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %282, i64 %281
  %286 = load ptr, ptr %add.ptr8.i.i, align 8, !noalias !40
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i: ; preds = %for.body.i.i.i722, %cond.false.i.i
  %.sink.i.i = phi ptr [ %286, %cond.false.i.i ], [ %pNode.addr.05.i.i.i, %for.body.i.i.i722 ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %cond.false.i.i ], [ %arrayidx.i.i, %for.body.i.i.i722 ]
  store ptr %.sink.i.i, ptr %it.i705, align 8, !alias.scope !40
  store ptr %add.ptr8.sink.i.i, ptr %mpBucket.i.i7.i.i, align 8, !alias.scope !40
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i705)
          to label %.noexc731 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc731:                                        ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS2_.exit.i
  %incdec.ptr.i725 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 32
  %cmp.not.i726 = icmp eq ptr %incdec.ptr.i725, %275
  br i1 %cmp.not.i726, label %while.end.i727, label %while.body.i720, !llvm.loop !44

while.end.i727:                                   ; preds = %.noexc731, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont235 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %while.end.i727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i705)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i740)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %290 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i742 = icmp eq i32 %290, 1
  br i1 %cmp.i.i.i742, label %if.then2.i.i.i761, label %if.else.i.i.i743

if.then2.i.i.i761:                                ; preds = %if.end245
  %291 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750

if.else.i.i.i743:                                 ; preds = %if.end245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i739)
  %call.i.i.i.i744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i739) #12
  %cmp.i.i.i.i745 = icmp eq i32 %call.i.i.i.i744, 22
  br i1 %cmp.i.i.i.i745, label %if.then.i.i.i.i759, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746

if.then.i.i.i.i759:                               ; preds = %if.else.i.i.i743
  %call1.i.i.i.i760 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i739) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746: ; preds = %if.then.i.i.i.i759, %if.else.i.i.i743
  %292 = load i64, ptr %tv_nsec.i.i.i.i747, align 8
  %293 = load i64, ptr %ts.i.i.i.i739, align 8
  %mul.i.i.i.i748 = mul i64 %293, 1000000000
  %add.i.i.i.i749 = add i64 %mul.i.i.i.i748, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i739)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746, %if.then2.i.i.i761
  %.sink.i.i.i751 = phi i64 [ %291, %if.then2.i.i.i761 ], [ %add.i.i.i.i749, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746 ]
  store i64 %.sink.i.i.i751, ptr %stopwatch1, align 8
  %cmp.not4.i752 = icmp eq ptr %288, %289
  br i1 %cmp.not4.i752, label %while.end.i758, label %while.body.i753

while.body.i753:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750, %.noexc763
  %pArrayBegin.addr.05.i754 = phi ptr [ %incdec.ptr.i756, %.noexc763 ], [ %288, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750 ]
  %294 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1877 = icmp eq i64 %294, 0
  br i1 %cmp.not.not.i1877, label %if.then.i1896, label %if.end15.i

if.then.i1896:                                    ; preds = %while.body.i753
  %retval.sroa.0.08.i = load ptr, ptr %_M_before_begin.i.i207, align 8
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.08.i, null
  br i1 %cmp.i.not9.i, label %call.i.i755.noexc, label %for.body.i1898

for.body.i1898:                                   ; preds = %if.then.i1896, %for.inc.i
  %retval.sroa.0.010.i = phi ptr [ %retval.sroa.0.0.i1903, %for.inc.i ], [ %retval.sroa.0.08.i, %if.then.i1896 ]
  %add.ptr.i1899 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i, i64 8
  %call.i.i.i.i1900 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i754) #12
  %call1.i.i.i.i1901 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1899) #12
  %cmp.i.i.i.i1902 = icmp eq i64 %call.i.i.i.i1900, %call1.i.i.i.i1901
  br i1 %cmp.i.i.i.i1902, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i1898
  %call2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i754) #12
  %call3.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1899) #12
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i754) #12
  %cmp.i.i.i.i.i1905 = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i1905, label %call.i.i755.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i1906 = call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %295 = icmp eq i32 %bcmp.i.i.i.i1906, 0
  br i1 %295, label %call.i.i755.noexc, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %for.body.i1898
  %retval.sroa.0.0.i1903 = load ptr, ptr %retval.sroa.0.010.i, align 8
  %cmp.i.not.i1904 = icmp eq ptr %retval.sroa.0.0.i1903, null
  br i1 %cmp.i.not.i1904, label %call.i.i755.noexc, label %for.body.i1898, !llvm.loop !45

if.end15.i:                                       ; preds = %while.body.i753
  %call.i.i.i1878 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i754) #12
  %296 = load i8, ptr %call.i.i.i1878, align 1
  %cmp.not2.i.i.i1879 = icmp eq i8 %296, 0
  br i1 %cmp.not2.i.i.i1879, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1889, label %while.body.i.i.i1880

while.body.i.i.i1880:                             ; preds = %if.end15.i, %while.body.i.i.i1880
  %297 = phi i8 [ %298, %while.body.i.i.i1880 ], [ %296, %if.end15.i ]
  %stringHash.04.i.i.i1881 = phi i32 [ %xor.i.i.i1886, %while.body.i.i.i1880 ], [ -2128831035, %if.end15.i ]
  %p.03.i.i.i1882 = phi ptr [ %incdec.ptr.i.i.i1884, %while.body.i.i.i1880 ], [ %call.i.i.i1878, %if.end15.i ]
  %conv.i.i.i1883 = zext i8 %297 to i32
  %incdec.ptr.i.i.i1884 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i1882, i64 1
  %mul.i.i.i1885 = mul i32 %stringHash.04.i.i.i1881, 16777619
  %xor.i.i.i1886 = xor i32 %mul.i.i.i1885, %conv.i.i.i1883
  %298 = load i8, ptr %incdec.ptr.i.i.i1884, align 1
  %cmp.not.i.i.i1887 = icmp eq i8 %298, 0
  br i1 %cmp.not.i.i.i1887, label %while.end.loopexit.i.i.i1888, label %while.body.i.i.i1880, !llvm.loop !29

while.end.loopexit.i.i.i1888:                     ; preds = %while.body.i.i.i1880
  %299 = zext i32 %xor.i.i.i1886 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1889

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1889: ; preds = %while.end.loopexit.i.i.i1888, %if.end15.i
  %stringHash.0.lcssa.i.i.i1890 = phi i64 [ 2166136261, %if.end15.i ], [ %299, %while.end.loopexit.i.i.i1888 ]
  %300 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %rem.i.i.i.i1892 = urem i64 %stringHash.0.lcssa.i.i.i1890, %300
  %301 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2177 = getelementptr inbounds nuw ptr, ptr %301, i64 %rem.i.i.i.i1892
  %302 = load ptr, ptr %arrayidx.i2177, align 8
  %tobool.not.i2178 = icmp eq ptr %302, null
  br i1 %tobool.not.i2178, label %call.i.i755.noexc, label %if.end.i2179

if.end.i2179:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1889
  %303 = load ptr, ptr %302, align 8
  %add.ptr.i.phi.trans.insert.i2181 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %.pre.i2182 = load i64, ptr %add.ptr.i.phi.trans.insert.i2181, align 8
  br label %for.cond.i2183

for.cond.i2183:                                   ; preds = %lor.lhs.false.i2190, %if.end.i2179
  %304 = phi i64 [ %.pre.i2182, %if.end.i2179 ], [ %308, %lor.lhs.false.i2190 ]
  %__prev_p.0.i2184 = phi ptr [ %302, %if.end.i2179 ], [ %__p.0.i2185, %lor.lhs.false.i2190 ]
  %__p.0.i2185 = phi ptr [ %303, %if.end.i2179 ], [ %306, %lor.lhs.false.i2190 ]
  %add.ptr.i2186 = getelementptr inbounds nuw i8, ptr %__p.0.i2185, i64 8
  %cmp.i.i.i2187 = icmp eq i64 %stringHash.0.lcssa.i.i.i1890, %304
  br i1 %cmp.i.i.i2187, label %land.rhs.i.i2195, label %if.end3.i2188

land.rhs.i.i2195:                                 ; preds = %for.cond.i2183
  %call.i.i.i.i.i2196 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i754) #12
  %call1.i.i.i.i.i2197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2186) #12
  %cmp.i.i.i.i.i2198 = icmp eq i64 %call.i.i.i.i.i2196, %call1.i.i.i.i.i2197
  br i1 %cmp.i.i.i.i.i2198, label %land.rhs.i.i.i.i.i2199, label %if.end3.i2188

land.rhs.i.i.i.i.i2199:                           ; preds = %land.rhs.i.i2195
  %call2.i.i.i.i.i2200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i754) #12
  %call3.i.i.i.i.i2201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2186) #12
  %call4.i.i.i.i.i2202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.05.i754) #12
  %cmp.i.i.i.i.i.i2203 = icmp eq i64 %call4.i.i.i.i.i2202, 0
  br i1 %cmp.i.i.i.i.i.i2203, label %if.then.i.i1895, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2204

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2204: ; preds = %land.rhs.i.i.i.i.i2199
  %bcmp.i.i.i.i.i2205 = call i32 @bcmp(ptr %call2.i.i.i.i.i2200, ptr %call3.i.i.i.i.i2201, i64 %call4.i.i.i.i.i2202)
  %305 = icmp eq i32 %bcmp.i.i.i.i.i2205, 0
  br i1 %305, label %if.then.i.i1895, label %if.end3.i2188

if.end3.i2188:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2204, %land.rhs.i.i2195, %for.cond.i2183
  %306 = load ptr, ptr %__p.0.i2185, align 8
  %tobool5.not.i2189 = icmp eq ptr %306, null
  br i1 %tobool5.not.i2189, label %call.i.i755.noexc, label %lor.lhs.false.i2190

lor.lhs.false.i2190:                              ; preds = %if.end3.i2188
  %307 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %add.ptr.i.i.i2191 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load i64, ptr %add.ptr.i.i.i2191, align 8
  %rem.i.i.i.i2192 = urem i64 %308, %307
  %cmp.not.i2193 = icmp eq i64 %rem.i.i.i.i2192, %rem.i.i.i.i1892
  br i1 %cmp.not.i2193, label %for.cond.i2183, label %call.i.i755.noexc, !llvm.loop !30

if.then.i.i1895:                                  ; preds = %land.rhs.i.i.i.i.i2199, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2204
  %309 = load ptr, ptr %__prev_p.0.i2184, align 8
  br label %call.i.i755.noexc

call.i.i755.noexc:                                ; preds = %if.end3.i2188, %lor.lhs.false.i2190, %for.inc.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %land.rhs.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1889, %if.then.i.i1895, %if.then.i1896
  %retval.sroa.0.1.i = phi ptr [ %309, %if.then.i.i1895 ], [ null, %if.then.i1896 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1889 ], [ %retval.sroa.0.010.i, %land.rhs.i.i.i.i ], [ null, %for.inc.i ], [ %retval.sroa.0.010.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ], [ null, %lor.lhs.false.i2190 ], [ null, %if.end3.i2188 ]
  store ptr %retval.sroa.0.1.i, ptr %it.i740, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i740)
          to label %.noexc763 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc763:                                        ; preds = %call.i.i755.noexc
  %incdec.ptr.i756 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i754, i64 40
  %cmp.not.i757 = icmp eq ptr %incdec.ptr.i756, %289
  br i1 %cmp.not.i757, label %while.end.i758, label %while.body.i753, !llvm.loop !46

while.end.i758:                                   ; preds = %.noexc763, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont250 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %while.end.i758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i740)
  %310 = load ptr, ptr %eaVectorSU, align 8
  %311 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i771)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %312 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i773 = icmp eq i32 %312, 1
  br i1 %cmp.i.i.i773, label %if.then2.i.i.i816, label %if.else.i.i.i774

if.then2.i.i.i816:                                ; preds = %invoke.cont250
  %313 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i781

if.else.i.i.i774:                                 ; preds = %invoke.cont250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i770)
  %call.i.i.i.i775 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i770) #12
  %cmp.i.i.i.i776 = icmp eq i32 %call.i.i.i.i775, 22
  br i1 %cmp.i.i.i.i776, label %if.then.i.i.i.i814, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i777

if.then.i.i.i.i814:                               ; preds = %if.else.i.i.i774
  %call1.i.i.i.i815 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i770) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i777

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i777: ; preds = %if.then.i.i.i.i814, %if.else.i.i.i774
  %314 = load i64, ptr %tv_nsec.i.i.i.i778, align 8
  %315 = load i64, ptr %ts.i.i.i.i770, align 8
  %mul.i.i.i.i779 = mul i64 %315, 1000000000
  %add.i.i.i.i780 = add i64 %mul.i.i.i.i779, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i770)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i781

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i781:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i777, %if.then2.i.i.i816
  %.sink.i.i.i782 = phi i64 [ %313, %if.then2.i.i.i816 ], [ %add.i.i.i.i780, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i777 ]
  store i64 %.sink.i.i.i782, ptr %stopwatch2, align 8
  %cmp.not6.i783 = icmp eq ptr %310, %311
  br i1 %cmp.not6.i783, label %while.end.i813, label %while.body.i788

while.body.i788:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i781, %.noexc817
  %pArrayBegin.addr.07.i789 = phi ptr [ %incdec.ptr.i811, %.noexc817 ], [ %310, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i781 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %mRemainingSizeField.i.i.i.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i789, i64 23
  %316 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i790, align 1, !noalias !47
  %tobool.i.i.i.i.i.i.i791 = icmp slt i8 %316, 0
  %317 = load ptr, ptr %pArrayBegin.addr.07.i789, align 8, !noalias !47
  %spec.select.i.i.i.i.i.i792 = select i1 %tobool.i.i.i.i.i.i.i791, ptr %317, ptr %pArrayBegin.addr.07.i789
  %318 = load i8, ptr %spec.select.i.i.i.i.i.i792, align 1, !noalias !47
  %cmp.not2.i.i.i.i = icmp eq i8 %318, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i793

while.body.i.i.i.i793:                            ; preds = %while.body.i788, %while.body.i.i.i.i793
  %319 = phi i8 [ %320, %while.body.i.i.i.i793 ], [ %318, %while.body.i788 ]
  %stringHash.04.i.i.i.i = phi i32 [ %xor.i.i.i.i, %while.body.i.i.i.i793 ], [ -2128831035, %while.body.i788 ]
  %p.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i794, %while.body.i.i.i.i793 ], [ %spec.select.i.i.i.i.i.i792, %while.body.i788 ]
  %conv.i.i.i.i = zext i8 %319 to i32
  %incdec.ptr.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i, i64 1
  %mul.i.i.i4.i = mul i32 %stringHash.04.i.i.i.i, 16777619
  %xor.i.i.i.i = xor i32 %mul.i.i.i4.i, %conv.i.i.i.i
  %320 = load i8, ptr %incdec.ptr.i.i.i.i794, align 1, !noalias !47
  %cmp.not.i.i.i.i795 = icmp eq i8 %320, 0
  br i1 %cmp.not.i.i.i.i795, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i, label %while.body.i.i.i.i793, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i: ; preds = %while.body.i.i.i.i793, %while.body.i788
  %stringHash.0.lcssa.i.i.i.i = phi i32 [ -2128831035, %while.body.i788 ], [ %xor.i.i.i.i, %while.body.i.i.i.i793 ]
  %321 = load i64, ptr %mnBucketCount.i.i.i210, align 8, !noalias !47
  %conv.i.i796 = trunc i64 %321 to i32
  %rem.i.i10.i.i797 = urem i32 %stringHash.0.lcssa.i.i.i.i, %conv.i.i796
  %conv3.i.i798 = zext i32 %rem.i.i10.i.i797 to i64
  %322 = load ptr, ptr %7, align 8, !noalias !47
  %arrayidx.i.i799 = getelementptr inbounds nuw ptr, ptr %322, i64 %conv3.i.i798
  %323 = load ptr, ptr %arrayidx.i.i799, align 8, !noalias !47
  %tobool.not4.i.i.i800 = icmp eq ptr %323, null
  br i1 %tobool.not4.i.i.i800, label %cond.false.i.i807, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %mnSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i789, i64 8
  %324 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i.i.i.i.i.i.i801 = zext nneg i8 %316 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i801
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i791, i64 %324, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i802

for.body.i.i.i802:                                ; preds = %for.inc.i.i.i804, %for.body.lr.ph.i.i.i
  %pNode.addr.05.i.i.i803 = phi ptr [ %323, %for.body.lr.ph.i.i.i ], [ %328, %for.inc.i.i.i804 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i803, i64 23
  %325 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i.i, align 1, !noalias !47
  %tobool.i.i.i5.i.i.i.i.i.i = icmp slt i8 %325, 0
  %mnSize.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i803, i64 8
  %326 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i.i, align 8, !noalias !47
  %conv.i.i.i7.i.i.i.i.i.i = zext nneg i8 %325 to i64
  %sub.i.i.i8.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, i64 %326, i64 %sub.i.i.i8.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, label %for.inc.i.i.i804

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %for.body.i.i.i802
  %327 = load ptr, ptr %pNode.addr.05.i.i.i803, align 8, !noalias !47
  %spec.select.i.i14.i.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i.i, ptr %327, ptr %pNode.addr.05.i.i.i803
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i792, ptr %spec.select.i.i14.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i), !noalias !47
  %cmp6.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i, label %for.inc.i.i.i804

for.inc.i.i.i804:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i802
  %mpNext.i.i.i805 = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i803, i64 32
  %328 = load ptr, ptr %mpNext.i.i.i805, align 8, !noalias !47
  %tobool.not.i.i.i806 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i806, label %cond.false.i.i807, label %for.body.i.i.i802, !llvm.loop !50

cond.false.i.i807:                                ; preds = %for.inc.i.i.i804, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i
  %add.ptr8.i.i808 = getelementptr inbounds ptr, ptr %322, i64 %321
  %329 = load ptr, ptr %add.ptr8.i.i808, align 8, !noalias !47
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i: ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %cond.false.i.i807
  %.sink.i.i809 = phi ptr [ %329, %cond.false.i.i807 ], [ %pNode.addr.05.i.i.i803, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  %add.ptr8.sink.i.i810 = phi ptr [ %add.ptr8.i.i808, %cond.false.i.i807 ], [ %arrayidx.i.i799, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i ]
  store ptr %.sink.i.i809, ptr %it.i771, align 8, !alias.scope !47
  store ptr %add.ptr8.sink.i.i810, ptr %mpBucket.i.i7.i.i787, align 8, !alias.scope !47
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i771)
          to label %.noexc817 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc817:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE4findERS5_.exit.i
  %incdec.ptr.i811 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i789, i64 32
  %cmp.not.i812 = icmp eq ptr %incdec.ptr.i811, %311
  br i1 %cmp.not.i812, label %while.end.i813, label %while.body.i788, !llvm.loop !51

while.end.i813:                                   ; preds = %.noexc817, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i781
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont255 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %while.end.i813
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i771)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i826)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %333 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i828 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i828, label %if.then2.i.i.i849, label %if.else.i.i.i829

if.then2.i.i.i849:                                ; preds = %if.end265
  %334 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i836

if.else.i.i.i829:                                 ; preds = %if.end265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i825)
  %call.i.i.i.i830 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i825) #12
  %cmp.i.i.i.i831 = icmp eq i32 %call.i.i.i.i830, 22
  br i1 %cmp.i.i.i.i831, label %if.then.i.i.i.i847, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i832

if.then.i.i.i.i847:                               ; preds = %if.else.i.i.i829
  %call1.i.i.i.i848 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i825) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i832

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i832: ; preds = %if.then.i.i.i.i847, %if.else.i.i.i829
  %335 = load i64, ptr %tv_nsec.i.i.i.i833, align 8
  %336 = load i64, ptr %ts.i.i.i.i825, align 8
  %mul.i.i.i.i834 = mul i64 %336, 1000000000
  %add.i.i.i.i835 = add i64 %mul.i.i.i.i834, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i825)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i836

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i836:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i832, %if.then2.i.i.i849
  %.sink.i.i.i837 = phi i64 [ %334, %if.then2.i.i.i849 ], [ %add.i.i.i.i835, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i832 ]
  store i64 %.sink.i.i.i837, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp eq ptr %331, %332
  br i1 %cmp.not8.i, label %while.end.i845, label %while.body.i838

while.body.i838:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i836, %.noexc850
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i843, %.noexc850 ], [ %331, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i836 ]
  %call.i839 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.09.i) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i840

call.i.noexc.i:                                   ; preds = %while.body.i838
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i840

.noexc.i:                                         ; preds = %call.i.noexc.i
  %cmp.i.i841 = icmp eq ptr %call.i839, null
  br i1 %cmp.i.i841, label %if.then.i.i846, label %if.end.i.i

if.then.i.i846:                                   ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %invoke.cont.i.i unwind label %lpad.i.loopexit.split-lp.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i846
  unreachable

lpad.i.loopexit.i:                                ; preds = %.noexc1963, %call2.i1961.noexc, %if.then.i1960
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i846
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.i, %lpad.i1958, %lpad.i.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad.i.loopexit.i ], [ %341, %lpad.i1958 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %ehcleanup.i

if.end.i.i:                                       ; preds = %.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i839) #12
  %add.ptr.i.i842 = getelementptr inbounds i8, ptr %call.i839, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  store i64 %call.i.i.i, ptr %__dnew.i, align 8
  %cmp.i1955 = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i1955, label %if.then.i1960, label %if.else.i

if.then.i1960:                                    ; preds = %if.end.i.i
  %call2.i19611962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
          to label %call2.i1961.noexc unwind label %lpad.i.loopexit.i

call2.i1961.noexc:                                ; preds = %if.then.i1960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call2.i19611962)
          to label %.noexc1963 unwind label %lpad.i.loopexit.i

.noexc1963:                                       ; preds = %call2.i1961.noexc
  %337 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %337)
          to label %if.end.i1957 unwind label %lpad.i.loopexit.i

if.else.i:                                        ; preds = %if.end.i.i
  %call.i.i1956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1957 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #20
  unreachable

if.end.i1957:                                     ; preds = %.noexc1963, %if.else.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1959 unwind label %lpad.i1958

invoke.cont.i1959:                                ; preds = %if.end.i1957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull %call.i839, ptr noundef nonnull %add.ptr.i.i842) #12
  store ptr null, ptr %__guard.i, align 8
  %340 = load i64, ptr %__dnew.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %340)
          to label %invoke.cont.i unwind label %lpad.i1958

lpad.i1958:                                       ; preds = %invoke.cont.i1959, %if.end.i1957
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #12
  br label %lpad.i.i

invoke.cont.i:                                    ; preds = %invoke.cont.i1959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %342 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1909 = icmp eq i64 %342, 0
  br i1 %cmp.not.not.i1909, label %if.then.i1930, label %if.end15.i1910

if.then.i1930:                                    ; preds = %invoke.cont.i
  %retval.sroa.0.08.i1932 = load ptr, ptr %_M_before_begin.i.i207, align 8
  %cmp.i.not9.i1933 = icmp eq ptr %retval.sroa.0.08.i1932, null
  br i1 %cmp.i.not9.i1933, label %invoke.cont3.i, label %for.body.i1934

for.body.i1934:                                   ; preds = %if.then.i1930, %for.inc.i1940
  %retval.sroa.0.010.i1935 = phi ptr [ %retval.sroa.0.0.i1941, %for.inc.i1940 ], [ %retval.sroa.0.08.i1932, %if.then.i1930 ]
  %add.ptr.i1936 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i1935, i64 8
  %call.i.i.i.i1937 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call1.i.i.i.i1938 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1936) #12
  %cmp.i.i.i.i1939 = icmp eq i64 %call.i.i.i.i1937, %call1.i.i.i.i1938
  br i1 %cmp.i.i.i.i1939, label %land.rhs.i.i.i.i1943, label %for.inc.i1940

land.rhs.i.i.i.i1943:                             ; preds = %for.body.i1934
  %call2.i.i.i.i1944 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call3.i.i.i.i1945 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1936) #12
  %call4.i.i.i.i1946 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %cmp.i.i.i.i.i1947 = icmp eq i64 %call4.i.i.i.i1946, 0
  br i1 %cmp.i.i.i.i.i1947, label %invoke.cont3.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1948

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1948: ; preds = %land.rhs.i.i.i.i1943
  %bcmp.i.i.i.i1949 = call i32 @bcmp(ptr %call2.i.i.i.i1944, ptr %call3.i.i.i.i1945, i64 %call4.i.i.i.i1946)
  %343 = icmp eq i32 %bcmp.i.i.i.i1949, 0
  br i1 %343, label %invoke.cont3.i, label %for.inc.i1940

for.inc.i1940:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1948, %for.body.i1934
  %retval.sroa.0.0.i1941 = load ptr, ptr %retval.sroa.0.010.i1935, align 8
  %cmp.i.not.i1942 = icmp eq ptr %retval.sroa.0.0.i1941, null
  br i1 %cmp.i.not.i1942, label %invoke.cont3.i, label %for.body.i1934, !llvm.loop !45

if.end15.i1910:                                   ; preds = %invoke.cont.i
  %call.i.i.i1911 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %344 = load i8, ptr %call.i.i.i1911, align 1
  %cmp.not2.i.i.i1912 = icmp eq i8 %344, 0
  br i1 %cmp.not2.i.i.i1912, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1922, label %while.body.i.i.i1913

while.body.i.i.i1913:                             ; preds = %if.end15.i1910, %while.body.i.i.i1913
  %345 = phi i8 [ %346, %while.body.i.i.i1913 ], [ %344, %if.end15.i1910 ]
  %stringHash.04.i.i.i1914 = phi i32 [ %xor.i.i.i1919, %while.body.i.i.i1913 ], [ -2128831035, %if.end15.i1910 ]
  %p.03.i.i.i1915 = phi ptr [ %incdec.ptr.i.i.i1917, %while.body.i.i.i1913 ], [ %call.i.i.i1911, %if.end15.i1910 ]
  %conv.i.i.i1916 = zext i8 %345 to i32
  %incdec.ptr.i.i.i1917 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i1915, i64 1
  %mul.i.i.i1918 = mul i32 %stringHash.04.i.i.i1914, 16777619
  %xor.i.i.i1919 = xor i32 %mul.i.i.i1918, %conv.i.i.i1916
  %346 = load i8, ptr %incdec.ptr.i.i.i1917, align 1
  %cmp.not.i.i.i1920 = icmp eq i8 %346, 0
  br i1 %cmp.not.i.i.i1920, label %while.end.loopexit.i.i.i1921, label %while.body.i.i.i1913, !llvm.loop !29

while.end.loopexit.i.i.i1921:                     ; preds = %while.body.i.i.i1913
  %347 = zext i32 %xor.i.i.i1919 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1922

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1922: ; preds = %while.end.loopexit.i.i.i1921, %if.end15.i1910
  %stringHash.0.lcssa.i.i.i1923 = phi i64 [ 2166136261, %if.end15.i1910 ], [ %347, %while.end.loopexit.i.i.i1921 ]
  %348 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %rem.i.i.i.i1925 = urem i64 %stringHash.0.lcssa.i.i.i1923, %348
  %349 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2207 = getelementptr inbounds nuw ptr, ptr %349, i64 %rem.i.i.i.i1925
  %350 = load ptr, ptr %arrayidx.i2207, align 8
  %tobool.not.i2208 = icmp eq ptr %350, null
  br i1 %tobool.not.i2208, label %invoke.cont3.i, label %if.end.i2209

if.end.i2209:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1922
  %351 = load ptr, ptr %350, align 8
  %add.ptr.i.phi.trans.insert.i2211 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %.pre.i2212 = load i64, ptr %add.ptr.i.phi.trans.insert.i2211, align 8
  br label %for.cond.i2213

for.cond.i2213:                                   ; preds = %lor.lhs.false.i2220, %if.end.i2209
  %352 = phi i64 [ %.pre.i2212, %if.end.i2209 ], [ %356, %lor.lhs.false.i2220 ]
  %__prev_p.0.i2214 = phi ptr [ %350, %if.end.i2209 ], [ %__p.0.i2215, %lor.lhs.false.i2220 ]
  %__p.0.i2215 = phi ptr [ %351, %if.end.i2209 ], [ %354, %lor.lhs.false.i2220 ]
  %add.ptr.i2216 = getelementptr inbounds nuw i8, ptr %__p.0.i2215, i64 8
  %cmp.i.i.i2217 = icmp eq i64 %stringHash.0.lcssa.i.i.i1923, %352
  br i1 %cmp.i.i.i2217, label %land.rhs.i.i2225, label %if.end3.i2218

land.rhs.i.i2225:                                 ; preds = %for.cond.i2213
  %call.i.i.i.i.i2226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call1.i.i.i.i.i2227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2216) #12
  %cmp.i.i.i.i.i2228 = icmp eq i64 %call.i.i.i.i.i2226, %call1.i.i.i.i.i2227
  br i1 %cmp.i.i.i.i.i2228, label %land.rhs.i.i.i.i.i2229, label %if.end3.i2218

land.rhs.i.i.i.i.i2229:                           ; preds = %land.rhs.i.i2225
  %call2.i.i.i.i.i2230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %call3.i.i.i.i.i2231 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2216) #12
  %call4.i.i.i.i.i2232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %cmp.i.i.i.i.i.i2233 = icmp eq i64 %call4.i.i.i.i.i2232, 0
  br i1 %cmp.i.i.i.i.i.i2233, label %if.then.i.i1928, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2234

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2234: ; preds = %land.rhs.i.i.i.i.i2229
  %bcmp.i.i.i.i.i2235 = call i32 @bcmp(ptr %call2.i.i.i.i.i2230, ptr %call3.i.i.i.i.i2231, i64 %call4.i.i.i.i.i2232)
  %353 = icmp eq i32 %bcmp.i.i.i.i.i2235, 0
  br i1 %353, label %if.then.i.i1928, label %if.end3.i2218

if.end3.i2218:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2234, %land.rhs.i.i2225, %for.cond.i2213
  %354 = load ptr, ptr %__p.0.i2215, align 8
  %tobool5.not.i2219 = icmp eq ptr %354, null
  br i1 %tobool5.not.i2219, label %invoke.cont3.i, label %lor.lhs.false.i2220

lor.lhs.false.i2220:                              ; preds = %if.end3.i2218
  %355 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %add.ptr.i.i.i2221 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load i64, ptr %add.ptr.i.i.i2221, align 8
  %rem.i.i.i.i2222 = urem i64 %356, %355
  %cmp.not.i2223 = icmp eq i64 %rem.i.i.i.i2222, %rem.i.i.i.i1925
  br i1 %cmp.not.i2223, label %for.cond.i2213, label %invoke.cont3.i, !llvm.loop !30

if.then.i.i1928:                                  ; preds = %land.rhs.i.i.i.i.i2229, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2234
  %357 = load ptr, ptr %__prev_p.0.i2214, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end3.i2218, %lor.lhs.false.i2220, %for.inc.i1940, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1948, %land.rhs.i.i.i.i1943, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1922, %if.then.i.i1928, %if.then.i1930
  %retval.sroa.0.1.i1929 = phi ptr [ %357, %if.then.i.i1928 ], [ null, %if.then.i1930 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1922 ], [ %retval.sroa.0.010.i1935, %land.rhs.i.i.i.i1943 ], [ null, %for.inc.i1940 ], [ %retval.sroa.0.010.i1935, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i1948 ], [ null, %lor.lhs.false.i2220 ], [ null, %if.end3.i2218 ]
  store ptr %retval.sroa.0.1.i1929, ptr %it.i826, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i826)
          to label %.noexc850 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc850:                                        ; preds = %invoke.cont3.i
  %incdec.ptr.i843 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.i, i64 40
  %cmp.not.i844 = icmp eq ptr %incdec.ptr.i843, %332
  br i1 %cmp.not.i844, label %while.end.i845, label %while.body.i838, !llvm.loop !52

lpad.i840:                                        ; preds = %call.i.noexc.i, %while.body.i838
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i840, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %358, %lpad.i840 ], [ %lpad.phi.i, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  br label %ehcleanup466

while.end.i845:                                   ; preds = %.noexc850, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i836
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont270 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %while.end.i845
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i826)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %359 = load ptr, ptr %eaVectorSU, align 8
  %360 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i859)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %361 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i861 = icmp eq i32 %361, 1
  br i1 %cmp.i.i.i861, label %if.then2.i.i.i891, label %if.else.i.i.i862

if.then2.i.i.i891:                                ; preds = %invoke.cont270
  %362 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i869

if.else.i.i.i862:                                 ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i858)
  %call.i.i.i.i863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i858) #12
  %cmp.i.i.i.i864 = icmp eq i32 %call.i.i.i.i863, 22
  br i1 %cmp.i.i.i.i864, label %if.then.i.i.i.i889, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i865

if.then.i.i.i.i889:                               ; preds = %if.else.i.i.i862
  %call1.i.i.i.i890 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i858) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i865

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i865: ; preds = %if.then.i.i.i.i889, %if.else.i.i.i862
  %363 = load i64, ptr %tv_nsec.i.i.i.i866, align 8
  %364 = load i64, ptr %ts.i.i.i.i858, align 8
  %mul.i.i.i.i867 = mul i64 %364, 1000000000
  %add.i.i.i.i868 = add i64 %mul.i.i.i.i867, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i858)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i869

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i869:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i865, %if.then2.i.i.i891
  %.sink.i.i.i870 = phi i64 [ %362, %if.then2.i.i.i891 ], [ %add.i.i.i.i868, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i865 ]
  store i64 %.sink.i.i.i870, ptr %stopwatch2, align 8
  %cmp.not5.i871 = icmp eq ptr %359, %360
  br i1 %cmp.not5.i871, label %while.end.i888, label %while.body.i873

while.body.i873:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i869, %.noexc892
  %pArrayBegin.addr.06.i874 = phi ptr [ %incdec.ptr.i886, %.noexc892 ], [ %359, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i869 ]
  %mRemainingSizeField.i.i.i.i875 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i874, i64 23
  %365 = load i8, ptr %mRemainingSizeField.i.i.i.i875, align 1
  %tobool.i.i.i.i876 = icmp slt i8 %365, 0
  %366 = load ptr, ptr %pArrayBegin.addr.06.i874, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i876, ptr %366, ptr %pArrayBegin.addr.06.i874
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %367 = load i8, ptr %spec.select.i.i.i, align 1, !noalias !62
  %cmp.not2.i.i.i.i.i877 = icmp eq i8 %367, 0
  br i1 %cmp.not2.i.i.i.i.i877, label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i, label %while.body.i.i.i.i.i878

while.body.i.i.i.i.i878:                          ; preds = %while.body.i873, %while.body.i.i.i.i.i878
  %368 = phi i8 [ %369, %while.body.i.i.i.i.i878 ], [ %367, %while.body.i873 ]
  %result.04.i.i.i.i.i = phi i32 [ %xor.i.i.i.i.i882, %while.body.i.i.i.i.i878 ], [ -2128831035, %while.body.i873 ]
  %p.addr.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i880, %while.body.i.i.i.i.i878 ], [ %spec.select.i.i.i, %while.body.i873 ]
  %conv.i.i.i.i.i879 = zext i8 %368 to i32
  %incdec.ptr.i.i.i.i.i880 = getelementptr inbounds nuw i8, ptr %p.addr.03.i.i.i.i.i, i64 1
  %mul.i.i.i.i.i881 = mul i32 %result.04.i.i.i.i.i, 16777619
  %xor.i.i.i.i.i882 = xor i32 %mul.i.i.i.i.i881, %conv.i.i.i.i.i879
  %369 = load i8, ptr %incdec.ptr.i.i.i.i.i880, align 1, !noalias !62
  %cmp.not.i.i.i.i.i883 = icmp eq i8 %369, 0
  br i1 %cmp.not.i.i.i.i.i883, label %while.end.loopexit.i.i.i.i.i884, label %while.body.i.i.i.i.i878, !llvm.loop !63

while.end.loopexit.i.i.i.i.i884:                  ; preds = %while.body.i.i.i.i.i878
  %370 = zext i32 %xor.i.i.i.i.i882 to i64
  br label %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i

_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i:          ; preds = %while.end.loopexit.i.i.i.i.i884, %while.body.i873
  %result.0.lcssa.i.i.i.i.i = phi i64 [ 2166136261, %while.body.i873 ], [ %370, %while.end.loopexit.i.i.i.i.i884 ]
  %371 = load i64, ptr %mnBucketCount.i.i.i210, align 8, !noalias !62
  %rem.i.i.i.i = urem i64 %result.0.lcssa.i.i.i.i.i, %371
  %372 = load ptr, ptr %7, align 8, !noalias !62
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %372, i64 %rem.i.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i.i.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i.i, i64 23
  %375 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !62
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %375, 0
  %mnSize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i.i, i64 8
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
  %mpNext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05.i.i.i.i.i, i64 32
  %378 = load ptr, ptr %mpNext.i.i.i.i.i, align 8, !noalias !62
  %tobool.not.i.i.i.i.i885 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i.i.i885, label %cond.false.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !64

cond.false.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %_ZNK5eastl4hashIPKcEclES2_.exit.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds ptr, ptr %372, i64 %371
  %379 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !noalias !62
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i: ; preds = %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i, %cond.false.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %379, %cond.false.i.i.i.i ], [ %pNode.addr.05.i.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  %add.ptr7.sink.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i, %cond.false.i.i.i.i ], [ %arrayidx.i.i.i.i, %_ZNK5eastl8equal_toIvEclIRKNS_12basic_stringIcNS_9allocatorEEERKPKcEEDTeqclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSC_OSD_.exit.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %it.i859, align 8, !alias.scope !62
  store ptr %add.ptr7.sink.i.i.i.i, ptr %mpBucket.i.i4.i.i.i.i, align 8, !alias.scope !62
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %it.i859)
          to label %.noexc892 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc892:                                        ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE7find_asIPKcEENS_18hashtable_iteratorIS6_Lb0ELb0EEERKT_.exit.i
  %incdec.ptr.i886 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i874, i64 32
  %cmp.not.i887 = icmp eq ptr %incdec.ptr.i886, %360
  br i1 %cmp.not.i887, label %while.end.i888, label %while.body.i873, !llvm.loop !65

while.end.i888:                                   ; preds = %.noexc892, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i869
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont275 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %while.end.i888
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i859)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %383 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i902 = icmp eq i32 %383, 1
  br i1 %cmp.i.i.i902, label %if.then2.i.i.i925, label %if.else.i.i.i903

if.then2.i.i.i925:                                ; preds = %if.end285
  %384 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910

if.else.i.i.i903:                                 ; preds = %if.end285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i900)
  %call.i.i.i.i904 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i900) #12
  %cmp.i.i.i.i905 = icmp eq i32 %call.i.i.i.i904, 22
  br i1 %cmp.i.i.i.i905, label %if.then.i.i.i.i923, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906

if.then.i.i.i.i923:                               ; preds = %if.else.i.i.i903
  %call1.i.i.i.i924 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i900) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906: ; preds = %if.then.i.i.i.i923, %if.else.i.i.i903
  %385 = load i64, ptr %tv_nsec.i.i.i.i907, align 8
  %386 = load i64, ptr %ts.i.i.i.i900, align 8
  %mul.i.i.i.i908 = mul i64 %386, 1000000000
  %add.i.i.i.i909 = add i64 %mul.i.i.i.i908, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i900)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906, %if.then2.i.i.i925
  %.sink.i.i.i911 = phi i64 [ %384, %if.then2.i.i.i925 ], [ %add.i.i.i.i909, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906 ]
  store i64 %.sink.i.i.i911, ptr %stopwatch1, align 8
  %cmp.not8.i912 = icmp eq ptr %381, %382
  br i1 %cmp.not8.i912, label %while.end.i922, label %while.body.lr.ph.i913

while.body.lr.ph.i913:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910
  %387 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %387, 0
  %388 = load i64, ptr %_M_bucket_count.i.i, align 8
  %389 = load ptr, ptr %stdMapUint32TO, align 8
  br i1 %cmp.not.not.i.i.i.i, label %while.body.us.i, label %while.body.i914

while.body.us.i:                                  ; preds = %while.body.lr.ph.i913, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i
  %temp.010.us.i = phi i32 [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ 0, %while.body.lr.ph.i913 ]
  %pArrayBegin.addr.09.us.i = phi ptr [ %incdec.ptr.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %381, %while.body.lr.ph.i913 ]
  %390 = load i32, ptr %pArrayBegin.addr.09.us.i, align 4
  br label %for.cond.i.i.i.us.i

for.cond.i.i.i.us.i:                              ; preds = %for.body.i.i.i.us.i, %while.body.us.i
  %retval.sroa.0.0.in.i.i.i.us.i = phi ptr [ %_M_before_begin.i.i, %while.body.us.i ], [ %retval.sroa.0.0.i.i.i.us.i, %for.body.i.i.i.us.i ]
  %retval.sroa.0.0.i.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us.i, align 8
  %cmp.i.not.i.i.i.us.not.not.i.not.not.not.not.not = icmp ne ptr %retval.sroa.0.0.i.i.i.us.i, null
  br i1 %cmp.i.not.i.i.i.us.not.not.i.not.not.not.not.not, label %for.body.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i

for.body.i.i.i.us.i:                              ; preds = %for.cond.i.i.i.us.i
  %add.ptr.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us.i, i64 8
  %391 = load i32, ptr %add.ptr.i.i.i.us.i, align 4
  %cmp.i.i.i.i.i.us.i = icmp eq i32 %390, %391
  br i1 %cmp.i.i.i.i.i.us.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, label %for.cond.i.i.i.us.i, !llvm.loop !66

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i: ; preds = %for.body.i.i.i.us.i, %for.cond.i.i.i.us.i
  %..i.i.us.i = zext i1 %cmp.i.not.i.i.i.us.not.not.i.not.not.not.not.not to i32
  %add.us.i = add i32 %temp.010.us.i, %..i.i.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.us.i, i64 32
  %cmp.not.us.i = icmp eq ptr %incdec.ptr.us.i, %382
  br i1 %cmp.not.us.i, label %while.end.i922, label %while.body.us.i, !llvm.loop !67

while.body.i914:                                  ; preds = %while.body.lr.ph.i913, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i
  %temp.010.i = phi i32 [ %add.i919, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ 0, %while.body.lr.ph.i913 ]
  %pArrayBegin.addr.09.i915 = phi ptr [ %incdec.ptr.i920, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ], [ %381, %while.body.lr.ph.i913 ]
  %392 = load i32, ptr %pArrayBegin.addr.09.i915, align 4
  %conv.i.i.i.i.i.i916 = zext i32 %392 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i916, %388
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %389, i64 %rem.i.i.i.i.i.i.i
  %393 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i914
  %394 = load ptr, ptr %393, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %394, i64 8
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
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  %397 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i917 = zext i32 %397 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i917, %388
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, !llvm.loop !23

_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i: ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %while.body.i914
  %retval.sroa.0.1.i.i.i.i = phi ptr [ null, %while.body.i914 ], [ %394, %if.end.i.i.i.i.i.i ], [ %396, %for.cond.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ]
  %tobool.not.i.i.i918 = icmp ne ptr %retval.sroa.0.1.i.i.i.i, null
  %..i.i.i = zext i1 %tobool.not.i.i.i918 to i32
  %add.i919 = add i32 %temp.010.i, %..i.i.i
  %incdec.ptr.i920 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.i915, i64 32
  %cmp.not.i921 = icmp eq ptr %incdec.ptr.i920, %382
  br i1 %cmp.not.i921, label %while.end.i922, label %while.body.i914, !llvm.loop !67

while.end.i922:                                   ; preds = %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910 ], [ %add.us.i, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.loopexit.us.i ], [ %add.i919, %_ZNKSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5countERS6_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont290 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %while.end.i922
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i) #12
  %398 = load ptr, ptr %eaVectorUT, align 8
  %399 = load ptr, ptr %mpEnd.i7.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %400 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i934 = icmp eq i32 %400, 1
  br i1 %cmp.i.i.i934, label %if.then2.i.i.i965, label %if.else.i.i.i935

if.then2.i.i.i965:                                ; preds = %invoke.cont290
  %401 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i942

if.else.i.i.i935:                                 ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i932)
  %call.i.i.i.i936 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i932) #12
  %cmp.i.i.i.i937 = icmp eq i32 %call.i.i.i.i936, 22
  br i1 %cmp.i.i.i.i937, label %if.then.i.i.i.i963, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i938

if.then.i.i.i.i963:                               ; preds = %if.else.i.i.i935
  %call1.i.i.i.i964 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i932) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i938

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i938: ; preds = %if.then.i.i.i.i963, %if.else.i.i.i935
  %402 = load i64, ptr %tv_nsec.i.i.i.i939, align 8
  %403 = load i64, ptr %ts.i.i.i.i932, align 8
  %mul.i.i.i.i940 = mul i64 %403, 1000000000
  %add.i.i.i.i941 = add i64 %mul.i.i.i.i940, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i932)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i942

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i942:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i938, %if.then2.i.i.i965
  %.sink.i.i.i943 = phi i64 [ %401, %if.then2.i.i.i965 ], [ %add.i.i.i.i941, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i938 ]
  store i64 %.sink.i.i.i943, ptr %stopwatch2, align 8
  %cmp.not6.i944 = icmp eq ptr %398, %399
  br i1 %cmp.not6.i944, label %while.end.i960, label %while.body.lr.ph.i945

while.body.lr.ph.i945:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i942
  %404 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i947 = trunc i64 %404 to i32
  %405 = load ptr, ptr %6, align 8
  br label %while.body.i949

while.body.i949:                                  ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %while.body.lr.ph.i945
  %temp.08.i = phi i32 [ 0, %while.body.lr.ph.i945 ], [ %add.i957, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %pArrayBegin.addr.07.i950 = phi ptr [ %398, %while.body.lr.ph.i945 ], [ %incdec.ptr.i958, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  %406 = load i32, ptr %pArrayBegin.addr.07.i950, align 4
  %rem.i.i8.i.i = urem i32 %406, %conv.i.i947
  %conv3.i.i951 = zext i32 %rem.i.i8.i.i to i64
  %arrayidx.i.i952 = getelementptr inbounds nuw ptr, ptr %405, i64 %conv3.i.i951
  %pNode.09.i.i = load ptr, ptr %arrayidx.i.i952, align 8
  %tobool.not10.i.i = icmp eq ptr %pNode.09.i.i, null
  br i1 %tobool.not10.i.i, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i953

invoke.cont.i.i953:                               ; preds = %while.body.i949, %invoke.cont.i.i953
  %pNode.012.i.i = phi ptr [ %pNode.0.i.i, %invoke.cont.i.i953 ], [ %pNode.09.i.i, %while.body.i949 ]
  %result.011.i.i = phi i32 [ %spec.select.i.i955, %invoke.cont.i.i953 ], [ 0, %while.body.i949 ]
  %407 = load i32, ptr %pNode.012.i.i, align 4
  %cmp.i.i.i5.i = icmp eq i32 %406, %407
  %inc.i.i954 = zext i1 %cmp.i.i.i5.i to i32
  %spec.select.i.i955 = add i32 %result.011.i.i, %inc.i.i954
  %mpNext.i.i = getelementptr inbounds nuw i8, ptr %pNode.012.i.i, i64 32
  %pNode.0.i.i = load ptr, ptr %mpNext.i.i, align 8
  %tobool.not.i.i956 = icmp eq ptr %pNode.0.i.i, null
  br i1 %tobool.not.i.i956, label %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, label %invoke.cont.i.i953, !llvm.loop !68

_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i: ; preds = %invoke.cont.i.i953, %while.body.i949
  %result.0.lcssa.i.i = phi i32 [ 0, %while.body.i949 ], [ %spec.select.i.i955, %invoke.cont.i.i953 ]
  %add.i957 = add i32 %result.0.lcssa.i.i, %temp.08.i
  %incdec.ptr.i958 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i950, i64 32
  %cmp.not.i959 = icmp eq ptr %incdec.ptr.i958, %399
  br i1 %cmp.not.i959, label %while.end.i960, label %while.body.i949, !llvm.loop !69

while.end.i960:                                   ; preds = %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i942
  %temp.0.lcssa.i961 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i942 ], [ %add.i957, %_ZNK5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS2_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont295 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %while.end.i960
  %call1.i962 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i961) #12
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %411 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i975 = icmp eq i32 %411, 1
  br i1 %cmp.i.i.i975, label %if.then2.i.i.i999, label %if.else.i.i.i976

if.then2.i.i.i999:                                ; preds = %if.end305
  %412 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983

if.else.i.i.i976:                                 ; preds = %if.end305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i973)
  %call.i.i.i.i977 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i973) #12
  %cmp.i.i.i.i978 = icmp eq i32 %call.i.i.i.i977, 22
  br i1 %cmp.i.i.i.i978, label %if.then.i.i.i.i997, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979

if.then.i.i.i.i997:                               ; preds = %if.else.i.i.i976
  %call1.i.i.i.i998 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i973) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979: ; preds = %if.then.i.i.i.i997, %if.else.i.i.i976
  %413 = load i64, ptr %tv_nsec.i.i.i.i980, align 8
  %414 = load i64, ptr %ts.i.i.i.i973, align 8
  %mul.i.i.i.i981 = mul i64 %414, 1000000000
  %add.i.i.i.i982 = add i64 %mul.i.i.i.i981, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i973)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979, %if.then2.i.i.i999
  %.sink.i.i.i984 = phi i64 [ %412, %if.then2.i.i.i999 ], [ %add.i.i.i.i982, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979 ]
  store i64 %.sink.i.i.i984, ptr %stopwatch1, align 8
  %cmp.not5.i985 = icmp eq ptr %409, %410
  br i1 %cmp.not5.i985, label %while.end.i994, label %while.body.i986

while.body.i986:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983, %call.i.i.i988.noexc
  %temp.07.i = phi i32 [ %add.i991, %call.i.i.i988.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983 ]
  %pArrayBegin.addr.06.i987 = phi ptr [ %incdec.ptr.i992, %call.i.i.i988.noexc ], [ %409, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983 ]
  %415 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not.i1967 = icmp eq i64 %415, 0
  br i1 %cmp.not.not.i1967, label %if.then.i1988, label %if.end15.i1968

if.then.i1988:                                    ; preds = %while.body.i986
  %retval.sroa.0.08.i1990 = load ptr, ptr %_M_before_begin.i.i207, align 8
  %cmp.i.not9.i1991 = icmp eq ptr %retval.sroa.0.08.i1990, null
  br i1 %cmp.i.not9.i1991, label %call.i.i.i988.noexc, label %for.body.i1992

for.body.i1992:                                   ; preds = %if.then.i1988, %for.inc.i1998
  %retval.sroa.0.010.i1993 = phi ptr [ %retval.sroa.0.0.i1999, %for.inc.i1998 ], [ %retval.sroa.0.08.i1990, %if.then.i1988 ]
  %add.ptr.i1994 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i1993, i64 8
  %call.i.i.i.i1995 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i987) #12
  %call1.i.i.i.i1996 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1994) #12
  %cmp.i.i.i.i1997 = icmp eq i64 %call.i.i.i.i1995, %call1.i.i.i.i1996
  br i1 %cmp.i.i.i.i1997, label %land.rhs.i.i.i.i2001, label %for.inc.i1998

land.rhs.i.i.i.i2001:                             ; preds = %for.body.i1992
  %call2.i.i.i.i2002 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i987) #12
  %call3.i.i.i.i2003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i1994) #12
  %call4.i.i.i.i2004 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i987) #12
  %cmp.i.i.i.i.i2005 = icmp eq i64 %call4.i.i.i.i2004, 0
  br i1 %cmp.i.i.i.i.i2005, label %call.i.i.i988.noexc, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2006

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2006: ; preds = %land.rhs.i.i.i.i2001
  %bcmp.i.i.i.i2007 = call i32 @bcmp(ptr %call2.i.i.i.i2002, ptr %call3.i.i.i.i2003, i64 %call4.i.i.i.i2004)
  %416 = icmp eq i32 %bcmp.i.i.i.i2007, 0
  br i1 %416, label %call.i.i.i988.noexc, label %for.inc.i1998

for.inc.i1998:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2006, %for.body.i1992
  %retval.sroa.0.0.i1999 = load ptr, ptr %retval.sroa.0.010.i1993, align 8
  %cmp.i.not.i2000 = icmp eq ptr %retval.sroa.0.0.i1999, null
  br i1 %cmp.i.not.i2000, label %call.i.i.i988.noexc, label %for.body.i1992, !llvm.loop !70

if.end15.i1968:                                   ; preds = %while.body.i986
  %call.i.i.i1969 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i987) #12
  %417 = load i8, ptr %call.i.i.i1969, align 1
  %cmp.not2.i.i.i1970 = icmp eq i8 %417, 0
  br i1 %cmp.not2.i.i.i1970, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1980, label %while.body.i.i.i1971

while.body.i.i.i1971:                             ; preds = %if.end15.i1968, %while.body.i.i.i1971
  %418 = phi i8 [ %419, %while.body.i.i.i1971 ], [ %417, %if.end15.i1968 ]
  %stringHash.04.i.i.i1972 = phi i32 [ %xor.i.i.i1977, %while.body.i.i.i1971 ], [ -2128831035, %if.end15.i1968 ]
  %p.03.i.i.i1973 = phi ptr [ %incdec.ptr.i.i.i1975, %while.body.i.i.i1971 ], [ %call.i.i.i1969, %if.end15.i1968 ]
  %conv.i.i.i1974 = zext i8 %418 to i32
  %incdec.ptr.i.i.i1975 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i1973, i64 1
  %mul.i.i.i1976 = mul i32 %stringHash.04.i.i.i1972, 16777619
  %xor.i.i.i1977 = xor i32 %mul.i.i.i1976, %conv.i.i.i1974
  %419 = load i8, ptr %incdec.ptr.i.i.i1975, align 1
  %cmp.not.i.i.i1978 = icmp eq i8 %419, 0
  br i1 %cmp.not.i.i.i1978, label %while.end.loopexit.i.i.i1979, label %while.body.i.i.i1971, !llvm.loop !29

while.end.loopexit.i.i.i1979:                     ; preds = %while.body.i.i.i1971
  %420 = zext i32 %xor.i.i.i1977 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1980

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1980: ; preds = %while.end.loopexit.i.i.i1979, %if.end15.i1968
  %stringHash.0.lcssa.i.i.i1981 = phi i64 [ 2166136261, %if.end15.i1968 ], [ %420, %while.end.loopexit.i.i.i1979 ]
  %421 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %rem.i.i.i.i1983 = urem i64 %stringHash.0.lcssa.i.i.i1981, %421
  %422 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i2237 = getelementptr inbounds nuw ptr, ptr %422, i64 %rem.i.i.i.i1983
  %423 = load ptr, ptr %arrayidx.i2237, align 8
  %tobool.not.i2238 = icmp eq ptr %423, null
  br i1 %tobool.not.i2238, label %call.i.i.i988.noexc, label %if.end.i2239

if.end.i2239:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1980
  %424 = load ptr, ptr %423, align 8
  %add.ptr.i.phi.trans.insert.i2241 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %.pre.i2242 = load i64, ptr %add.ptr.i.phi.trans.insert.i2241, align 8
  br label %for.cond.i2243

for.cond.i2243:                                   ; preds = %lor.lhs.false.i2250, %if.end.i2239
  %425 = phi i64 [ %.pre.i2242, %if.end.i2239 ], [ %429, %lor.lhs.false.i2250 ]
  %__prev_p.0.i2244 = phi ptr [ %423, %if.end.i2239 ], [ %__p.0.i2245, %lor.lhs.false.i2250 ]
  %__p.0.i2245 = phi ptr [ %424, %if.end.i2239 ], [ %427, %lor.lhs.false.i2250 ]
  %add.ptr.i2246 = getelementptr inbounds nuw i8, ptr %__p.0.i2245, i64 8
  %cmp.i.i.i2247 = icmp eq i64 %stringHash.0.lcssa.i.i.i1981, %425
  br i1 %cmp.i.i.i2247, label %land.rhs.i.i2255, label %if.end3.i2248

land.rhs.i.i2255:                                 ; preds = %for.cond.i2243
  %call.i.i.i.i.i2256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i987) #12
  %call1.i.i.i.i.i2257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2246) #12
  %cmp.i.i.i.i.i2258 = icmp eq i64 %call.i.i.i.i.i2256, %call1.i.i.i.i.i2257
  br i1 %cmp.i.i.i.i.i2258, label %land.rhs.i.i.i.i.i2259, label %if.end3.i2248

land.rhs.i.i.i.i.i2259:                           ; preds = %land.rhs.i.i2255
  %call2.i.i.i.i.i2260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i987) #12
  %call3.i.i.i.i.i2261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2246) #12
  %call4.i.i.i.i.i2262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i987) #12
  %cmp.i.i.i.i.i.i2263 = icmp eq i64 %call4.i.i.i.i.i2262, 0
  br i1 %cmp.i.i.i.i.i.i2263, label %if.then.i.i1986, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2264

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2264: ; preds = %land.rhs.i.i.i.i.i2259
  %bcmp.i.i.i.i.i2265 = call i32 @bcmp(ptr %call2.i.i.i.i.i2260, ptr %call3.i.i.i.i.i2261, i64 %call4.i.i.i.i.i2262)
  %426 = icmp eq i32 %bcmp.i.i.i.i.i2265, 0
  br i1 %426, label %if.then.i.i1986, label %if.end3.i2248

if.end3.i2248:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2264, %land.rhs.i.i2255, %for.cond.i2243
  %427 = load ptr, ptr %__p.0.i2245, align 8
  %tobool5.not.i2249 = icmp eq ptr %427, null
  br i1 %tobool5.not.i2249, label %call.i.i.i988.noexc, label %lor.lhs.false.i2250

lor.lhs.false.i2250:                              ; preds = %if.end3.i2248
  %428 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %add.ptr.i.i.i2251 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load i64, ptr %add.ptr.i.i.i2251, align 8
  %rem.i.i.i.i2252 = urem i64 %429, %428
  %cmp.not.i2253 = icmp eq i64 %rem.i.i.i.i2252, %rem.i.i.i.i1983
  br i1 %cmp.not.i2253, label %for.cond.i2243, label %call.i.i.i988.noexc, !llvm.loop !30

if.then.i.i1986:                                  ; preds = %land.rhs.i.i.i.i.i2259, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2264
  %430 = load ptr, ptr %__prev_p.0.i2244, align 8
  %431 = icmp ne ptr %430, null
  %432 = zext i1 %431 to i32
  br label %call.i.i.i988.noexc

call.i.i.i988.noexc:                              ; preds = %if.end3.i2248, %lor.lhs.false.i2250, %for.inc.i1998, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2006, %land.rhs.i.i.i.i2001, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1980, %if.then.i.i1986, %if.then.i1988
  %retval.sroa.0.1.i1987 = phi i32 [ %432, %if.then.i.i1986 ], [ 0, %if.then.i1988 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stE11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i1980 ], [ 1, %land.rhs.i.i.i.i2001 ], [ 0, %for.inc.i1998 ], [ 1, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i2006 ], [ 0, %lor.lhs.false.i2250 ], [ 0, %if.end3.i2248 ]
  %add.i991 = add i32 %retval.sroa.0.1.i1987, %temp.07.i
  %incdec.ptr.i992 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i987, i64 40
  %cmp.not.i993 = icmp eq ptr %incdec.ptr.i992, %410
  br i1 %cmp.not.i993, label %while.end.i994, label %while.body.i986, !llvm.loop !71

while.end.i994:                                   ; preds = %call.i.i.i988.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983
  %temp.0.lcssa.i995 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983 ], [ %add.i991, %call.i.i.i988.noexc ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %while.end.i994
  %call1.i996 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i995) #12
  %433 = load ptr, ptr %eaVectorSU, align 8
  %434 = load ptr, ptr %mpEnd.i7.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %435 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i1009 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i1009, label %if.then2.i.i.i1060, label %if.else.i.i.i1010

if.then2.i.i.i1060:                               ; preds = %invoke.cont310
  %436 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1017

if.else.i.i.i1010:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1007)
  %call.i.i.i.i1011 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1007) #12
  %cmp.i.i.i.i1012 = icmp eq i32 %call.i.i.i.i1011, 22
  br i1 %cmp.i.i.i.i1012, label %if.then.i.i.i.i1058, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1013

if.then.i.i.i.i1058:                              ; preds = %if.else.i.i.i1010
  %call1.i.i.i.i1059 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1007) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1013

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1013: ; preds = %if.then.i.i.i.i1058, %if.else.i.i.i1010
  %437 = load i64, ptr %tv_nsec.i.i.i.i1014, align 8
  %438 = load i64, ptr %ts.i.i.i.i1007, align 8
  %mul.i.i.i.i1015 = mul i64 %438, 1000000000
  %add.i.i.i.i1016 = add i64 %mul.i.i.i.i1015, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1007)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1017

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1017:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1013, %if.then2.i.i.i1060
  %.sink.i.i.i1018 = phi i64 [ %436, %if.then2.i.i.i1060 ], [ %add.i.i.i.i1016, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1013 ]
  store i64 %.sink.i.i.i1018, ptr %stopwatch2, align 8
  %cmp.not6.i1019 = icmp eq ptr %433, %434
  br i1 %cmp.not6.i1019, label %while.end.i1052, label %while.body.lr.ph.i1020

while.body.lr.ph.i1020:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1017
  %439 = load i64, ptr %mnBucketCount.i.i.i210, align 8
  %conv.i.i1022 = trunc i64 %439 to i32
  %440 = load ptr, ptr %7, align 8
  br label %while.body.i1024

while.body.i1024:                                 ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %while.body.lr.ph.i1020
  %temp.08.i1025 = phi i32 [ 0, %while.body.lr.ph.i1020 ], [ %add.i1049, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %pArrayBegin.addr.07.i1026 = phi ptr [ %433, %while.body.lr.ph.i1020 ], [ %incdec.ptr.i1050, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  %mRemainingSizeField.i.i.i.i.i.i.i1027 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i1026, i64 23
  %441 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1027, align 1
  %tobool.i.i.i.i.i.i.i1028 = icmp slt i8 %441, 0
  %442 = load ptr, ptr %pArrayBegin.addr.07.i1026, align 8
  %spec.select.i.i.i.i.i.i1029 = select i1 %tobool.i.i.i.i.i.i.i1028, ptr %442, ptr %pArrayBegin.addr.07.i1026
  %443 = load i8, ptr %spec.select.i.i.i.i.i.i1029, align 1
  %cmp.not2.i.i.i.i1030 = icmp eq i8 %443, 0
  br i1 %cmp.not2.i.i.i.i1030, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1038, label %while.body.i.i.i.i1031

while.body.i.i.i.i1031:                           ; preds = %while.body.i1024, %while.body.i.i.i.i1031
  %444 = phi i8 [ %445, %while.body.i.i.i.i1031 ], [ %443, %while.body.i1024 ]
  %stringHash.04.i.i.i.i1032 = phi i32 [ %xor.i.i.i.i1036, %while.body.i.i.i.i1031 ], [ -2128831035, %while.body.i1024 ]
  %p.03.i.i.i.i1033 = phi ptr [ %incdec.ptr.i.i.i.i1035, %while.body.i.i.i.i1031 ], [ %spec.select.i.i.i.i.i.i1029, %while.body.i1024 ]
  %conv.i.i.i.i1034 = zext i8 %444 to i32
  %incdec.ptr.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i.i1033, i64 1
  %mul.i.i.i5.i = mul i32 %stringHash.04.i.i.i.i1032, 16777619
  %xor.i.i.i.i1036 = xor i32 %mul.i.i.i5.i, %conv.i.i.i.i1034
  %445 = load i8, ptr %incdec.ptr.i.i.i.i1035, align 1
  %cmp.not.i.i.i.i1037 = icmp eq i8 %445, 0
  br i1 %cmp.not.i.i.i.i1037, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1038, label %while.body.i.i.i.i1031, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1038: ; preds = %while.body.i.i.i.i1031, %while.body.i1024
  %stringHash.0.lcssa.i.i.i.i1039 = phi i32 [ -2128831035, %while.body.i1024 ], [ %xor.i.i.i.i1036, %while.body.i.i.i.i1031 ]
  %rem.i.i10.i.i1040 = urem i32 %stringHash.0.lcssa.i.i.i.i1039, %conv.i.i1022
  %conv3.i.i1041 = zext i32 %rem.i.i10.i.i1040 to i64
  %arrayidx.i.i1042 = getelementptr inbounds nuw ptr, ptr %440, i64 %conv3.i.i1041
  %pNode.011.i.i = load ptr, ptr %arrayidx.i.i1042, align 8
  %tobool.not12.i.i = icmp eq ptr %pNode.011.i.i, null
  br i1 %tobool.not12.i.i, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1038
  %mnSize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i1026, i64 8
  %446 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %441 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i1028, i64 %446, i64 %sub.i.i.i.i.i.i.i.i
  br label %for.body.i.i1043

for.body.i.i1043:                                 ; preds = %invoke.cont.thread.i.i, %for.body.lr.ph.i.i
  %pNode.014.i.i = phi ptr [ %pNode.011.i.i, %for.body.lr.ph.i.i ], [ %pNode.0.i.i1046, %invoke.cont.thread.i.i ]
  %result.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %450, %invoke.cont.thread.i.i ]
  %mRemainingSizeField.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.014.i.i, i64 23
  %447 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i.i, align 1
  %tobool.i.i.i5.i.i.i.i.i = icmp slt i8 %447, 0
  %mnSize.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.014.i.i, i64 8
  %448 = load i64, ptr %mnSize.i.i.i6.i.i.i.i.i, align 8
  %conv.i.i.i7.i.i.i.i.i = zext nneg i8 %447 to i64
  %sub.i.i.i8.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i7.i.i.i.i.i
  %cond.i.i9.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, i64 %448, i64 %sub.i.i.i8.i.i.i.i.i
  %cmp.i.i.i.i.i1044 = icmp eq i64 %cond.i.i.i.i.i.i.i, %cond.i.i9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i1044, label %invoke.cont.i.i1055, label %invoke.cont.thread.i.i

invoke.cont.i.i1055:                              ; preds = %for.body.i.i1043
  %449 = load ptr, ptr %pNode.014.i.i, align 8
  %spec.select.i.i14.i.i.i.i.i = select i1 %tobool.i.i.i5.i.i.i.i.i, ptr %449, ptr %pNode.014.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i.i1029, ptr %spec.select.i.i14.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %bcmp.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i, 0
  %inc.i.i1056 = zext i1 %cmp6.i.i.i.i.i to i32
  %spec.select.i.i1057 = add i32 %result.013.i.i, %inc.i.i1056
  br label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %invoke.cont.i.i1055, %for.body.i.i1043
  %450 = phi i32 [ %result.013.i.i, %for.body.i.i1043 ], [ %spec.select.i.i1057, %invoke.cont.i.i1055 ]
  %mpNext.i.i1045 = getelementptr inbounds nuw i8, ptr %pNode.014.i.i, i64 32
  %pNode.0.i.i1046 = load ptr, ptr %mpNext.i.i1045, align 8
  %tobool.not.i.i1047 = icmp eq ptr %pNode.0.i.i1046, null
  br i1 %tobool.not.i.i1047, label %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, label %for.body.i.i1043, !llvm.loop !72

_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i: ; preds = %invoke.cont.thread.i.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1038
  %result.0.lcssa.i.i1048 = phi i32 [ 0, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i.i1038 ], [ %450, %invoke.cont.thread.i.i ]
  %add.i1049 = add i32 %result.0.lcssa.i.i1048, %temp.08.i1025
  %incdec.ptr.i1050 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i1026, i64 32
  %cmp.not.i1051 = icmp eq ptr %incdec.ptr.i1050, %434
  br i1 %cmp.not.i1051, label %while.end.i1052, label %while.body.i1024, !llvm.loop !73

while.end.i1052:                                  ; preds = %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1017
  %temp.0.lcssa.i1053 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1017 ], [ %add.i1049, %_ZNK5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5countERS5_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont315 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %while.end.i1052
  %call1.i1054 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %temp.0.lcssa.i1053) #12
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
  %sub.ptr.lhs.cast.i1064 = ptrtoint ptr %453 to i64
  %sub.ptr.rhs.cast.i1065 = ptrtoint ptr %452 to i64
  %sub.ptr.sub.i1066 = sub i64 %sub.ptr.lhs.cast.i1064, %sub.ptr.rhs.cast.i1065
  %sub.ptr.div.i1067 = ashr exact i64 %sub.ptr.sub.i1066, 5
  %div32932 = lshr i64 %sub.ptr.div.i1067, 1
  %add.ptr330 = getelementptr inbounds nuw %"struct.std::pair", ptr %452, i64 %div32932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %454 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1070 = icmp eq i32 %454, 1
  br i1 %cmp.i.i.i1070, label %if.then2.i.i.i1090, label %if.else.i.i.i1071

if.then2.i.i.i1090:                               ; preds = %if.end325
  %455 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078

if.else.i.i.i1071:                                ; preds = %if.end325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1068)
  %call.i.i.i.i1072 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1068) #12
  %cmp.i.i.i.i1073 = icmp eq i32 %call.i.i.i.i1072, 22
  br i1 %cmp.i.i.i.i1073, label %if.then.i.i.i.i1088, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074

if.then.i.i.i.i1088:                              ; preds = %if.else.i.i.i1071
  %call1.i.i.i.i1089 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1068) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074: ; preds = %if.then.i.i.i.i1088, %if.else.i.i.i1071
  %456 = load i64, ptr %tv_nsec.i.i.i.i1075, align 8
  %457 = load i64, ptr %ts.i.i.i.i1068, align 8
  %mul.i.i.i.i1076 = mul i64 %457, 1000000000
  %add.i.i.i.i1077 = add i64 %mul.i.i.i.i1076, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1068)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074, %if.then2.i.i.i1090
  %.sink.i.i.i1079 = phi i64 [ %455, %if.then2.i.i.i1090 ], [ %add.i.i.i.i1077, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074 ]
  store i64 %.sink.i.i.i1079, ptr %stopwatch1, align 8
  %cmp.not5.i1080 = icmp ult i64 %sub.ptr.div.i1067, 2
  br i1 %cmp.not5.i1080, label %while.end.i1086, label %while.body.i1081.preheader

while.body.i1081.preheader:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078
  %.pre2593 = load i64, ptr %_M_element_count.i.i, align 8
  br label %while.body.i1081

while.body.i1081:                                 ; preds = %while.body.i1081.preheader, %call.i.i.i1083.noexc
  %458 = phi i64 [ %494, %call.i.i.i1083.noexc ], [ %.pre2593, %while.body.i1081.preheader ]
  %pArrayBegin.addr.06.i1082 = phi ptr [ %incdec.ptr.i1084, %call.i.i.i1083.noexc ], [ %452, %while.body.i1081.preheader ]
  %cmp.not.not.i2010 = icmp eq i64 %458, 0
  br i1 %cmp.not.not.i2010, label %if.then.i2034, label %if.else.i2011

if.then.i2034:                                    ; preds = %while.body.i1081
  %459 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i2036 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i2036, label %call.i.i.i1083.noexc, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then.i2034
  %460 = load i32, ptr %pArrayBegin.addr.06.i1082, align 4
  %add.ptr.i30.i = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %add.ptr.i30.i, align 4
  %cmp.i.i.i31.i = icmp eq i32 %460, %461
  br i1 %cmp.i.i.i31.i, label %if.end.i2041, label %if.end4.i.i

for.body.i.i2038:                                 ; preds = %if.end4.i.i
  %add.ptr.i.i2039 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %462 = load i32, ptr %add.ptr.i.i2039, align 4
  %cmp.i.i.i.i2040 = icmp eq i32 %460, %462
  br i1 %cmp.i.i.i.i2040, label %if.end.i2041, label %if.end4.i.i, !llvm.loop !74

if.end4.i.i:                                      ; preds = %for.cond.preheader.i.i, %for.body.i.i2038
  %__p.07.i32.i = phi ptr [ %463, %for.body.i.i2038 ], [ %459, %for.cond.preheader.i.i ]
  %463 = load ptr, ptr %__p.07.i32.i, align 8
  %cmp.not.i.i2037 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i2037, label %call.i.i.i1083.noexc, label %for.body.i.i2038, !llvm.loop !74

if.end.i2041:                                     ; preds = %for.body.i.i2038, %for.cond.preheader.i.i
  %464 = phi ptr [ %459, %for.cond.preheader.i.i ], [ %463, %for.body.i.i2038 ]
  %__prev_p.06.i.lcssa.i = phi ptr [ %_M_before_begin.i.i, %for.cond.preheader.i.i ], [ %__p.07.i32.i, %for.body.i.i2038 ]
  %465 = load i64, ptr %_M_bucket_count.i.i, align 8
  %conv.i.i.i.i.i2043 = zext i32 %460 to i64
  %rem.i.i.i.i2044 = urem i64 %conv.i.i.i.i.i2043, %465
  %.pre.i2045 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i15.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i2045, i64 %rem.i.i.i.i2044
  %.pre36.i = load ptr, ptr %arrayidx.i15.phi.trans.insert.i, align 8
  br label %if.end13.i2019

if.else.i2011:                                    ; preds = %while.body.i1081
  %466 = load i32, ptr %pArrayBegin.addr.06.i1082, align 4
  %conv.i.i.i2012 = zext i32 %466 to i64
  %467 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i11.i = urem i64 %conv.i.i.i2012, %467
  %468 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i2013 = getelementptr inbounds nuw ptr, ptr %468, i64 %rem.i.i.i11.i
  %469 = load ptr, ptr %arrayidx.i.i2013, align 8
  %tobool.not.i12.i = icmp eq ptr %469, null
  br i1 %tobool.not.i12.i, label %call.i.i.i1083.noexc, label %if.end.i.i2014

if.end.i.i2014:                                   ; preds = %if.else.i2011
  %470 = load ptr, ptr %469, align 8
  %add.ptr8.i.i2015 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %471 = load i32, ptr %add.ptr8.i.i2015, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %466, %471
  br i1 %cmp.i.i.i9.i.i, label %if.end13.thread.i2033, label %if.end3.i.i

if.end13.thread.i2033:                            ; preds = %if.end.i.i2014
  %472 = load ptr, ptr %470, align 8
  %tobool.not.i1641.i = icmp eq ptr %472, null
  br i1 %tobool.not.i1641.i, label %if.end.i.i.i2031, label %cond.end.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i2018 = icmp eq i32 %466, %474
  br i1 %cmp.i.i.i.i.i2018, label %if.end13.i2019, label %if.end3.i.i, !llvm.loop !23

if.end3.i.i:                                      ; preds = %if.end.i.i2014, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %473, %for.cond.i.i ], [ %470, %if.end.i.i2014 ]
  %473 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %473, null
  br i1 %tobool5.not.i.i, label %call.i.i.i1083.noexc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %473, i64 8
  %474 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i2016 = zext i32 %474 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i2016, %467
  %cmp.not.i13.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i11.i
  br i1 %cmp.not.i13.i, label %for.cond.i.i, label %call.i.i.i1083.noexc, !llvm.loop !23

if.end13.i2019:                                   ; preds = %for.cond.i.i, %if.end.i2041
  %475 = phi i64 [ %465, %if.end.i2041 ], [ %467, %for.cond.i.i ]
  %476 = phi ptr [ %.pre36.i, %if.end.i2041 ], [ %469, %for.cond.i.i ]
  %477 = phi ptr [ %.pre.i2045, %if.end.i2041 ], [ %468, %for.cond.i.i ]
  %__n.0.i = phi ptr [ %464, %if.end.i2041 ], [ %473, %for.cond.i.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i2044, %if.end.i2041 ], [ %rem.i.i.i11.i, %for.cond.i.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.06.i.lcssa.i, %if.end.i2041 ], [ %__p.010.i.i, %for.cond.i.i ]
  %cmp.i.i2020 = icmp eq ptr %__prev_n.0.i, %476
  %478 = load ptr, ptr %__n.0.i, align 8
  %tobool.not.i16.i = icmp eq ptr %478, null
  br i1 %cmp.i.i2020, label %if.then.i.i2028, label %if.else.i.i

if.then.i.i2028:                                  ; preds = %if.end13.i2019
  br i1 %tobool.not.i16.i, label %if.end.i.i.i2031, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i2028, %if.end13.thread.i2033
  %479 = phi i64 [ %467, %if.end13.thread.i2033 ], [ %475, %if.then.i.i2028 ]
  %480 = phi ptr [ %469, %if.end13.thread.i2033 ], [ %476, %if.then.i.i2028 ]
  %481 = phi ptr [ %468, %if.end13.thread.i2033 ], [ %477, %if.then.i.i2028 ]
  %__n.04352.i = phi ptr [ %470, %if.end13.thread.i2033 ], [ %__n.0.i, %if.then.i.i2028 ]
  %__bkt.04450.i = phi i64 [ %rem.i.i.i11.i, %if.end13.thread.i2033 ], [ %__bkt.0.i, %if.then.i.i2028 ]
  %__prev_n.04648.i = phi ptr [ %469, %if.end13.thread.i2033 ], [ %__prev_n.0.i, %if.then.i.i2028 ]
  %482 = phi ptr [ %472, %if.end13.thread.i2033 ], [ %478, %if.then.i.i2028 ]
  %add.ptr.i19.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  %483 = load i32, ptr %add.ptr.i19.i, align 4
  %conv.i.i.i.i.i21.i = zext i32 %483 to i64
  %rem.i.i.i.i22.i = urem i64 %conv.i.i.i.i.i21.i, %479
  %cmp.not.i.i.i2029 = icmp eq i64 %rem.i.i.i.i22.i, %__bkt.04450.i
  br i1 %cmp.not.i.i.i2029, label %if.end15.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw ptr, ptr %481, i64 %rem.i.i.i.i22.i
  store ptr %480, ptr %arrayidx5.i.i.i, align 8
  %.pre.i.i2030 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i2030, i64 %__bkt.04450.i
  %.pre24.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8
  br label %if.end.i.i.i2031

if.end.i.i.i2031:                                 ; preds = %if.then3.i.i.i, %if.then.i.i2028, %if.end13.thread.i2033
  %__n.04353.i = phi ptr [ %__n.0.i, %if.then.i.i2028 ], [ %__n.04352.i, %if.then3.i.i.i ], [ %470, %if.end13.thread.i2033 ]
  %__bkt.04451.i = phi i64 [ %__bkt.0.i, %if.then.i.i2028 ], [ %__bkt.04450.i, %if.then3.i.i.i ], [ %rem.i.i.i11.i, %if.end13.thread.i2033 ]
  %__prev_n.04649.i = phi ptr [ %__prev_n.0.i, %if.then.i.i2028 ], [ %__prev_n.04648.i, %if.then3.i.i.i ], [ %469, %if.end13.thread.i2033 ]
  %484 = phi ptr [ null, %if.then.i.i2028 ], [ %482, %if.then3.i.i.i ], [ null, %if.end13.thread.i2033 ]
  %485 = phi ptr [ %476, %if.then.i.i2028 ], [ %.pre24.i.i, %if.then3.i.i.i ], [ %469, %if.end13.thread.i2033 ]
  %486 = phi ptr [ %477, %if.then.i.i2028 ], [ %.pre.i.i2030, %if.then3.i.i.i ], [ %468, %if.end13.thread.i2033 ]
  %arrayidx7.i.i.i = getelementptr inbounds nuw ptr, ptr %486, i64 %__bkt.04451.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %485
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i2031
  store ptr %484, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i2031
  store ptr null, ptr %arrayidx7.i.i.i, align 8
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.end13.i2019
  br i1 %tobool.not.i16.i, label %if.end15.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add.ptr8.i17.i = getelementptr inbounds nuw i8, ptr %478, i64 8
  %487 = load i32, ptr %add.ptr8.i17.i, align 4
  %conv.i.i.i.i14.i.i = zext i32 %487 to i64
  %rem.i.i.i15.i.i = urem i64 %conv.i.i.i.i14.i.i, %475
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i15.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %if.end15.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds nuw ptr, ptr %477, i64 %rem.i.i.i15.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i, %if.end11.i.i.i, %cond.end.i.i
  %__prev_n.045.i = phi ptr [ %__prev_n.0.i, %if.then11.i.i ], [ %__prev_n.0.i, %if.then6.i.i ], [ %__prev_n.0.i, %if.else.i.i ], [ %__prev_n.04649.i, %if.end11.i.i.i ], [ %__prev_n.04648.i, %cond.end.i.i ]
  %__n.042.i = phi ptr [ %__n.0.i, %if.then11.i.i ], [ %__n.0.i, %if.then6.i.i ], [ %__n.0.i, %if.else.i.i ], [ %__n.04353.i, %if.end11.i.i.i ], [ %__n.04352.i, %cond.end.i.i ]
  %488 = load ptr, ptr %__n.042.i, align 8
  store ptr %488, ptr %__prev_n.045.i, align 8
  %mMagicValue.i.i.i.i.i.i.i2021 = getelementptr inbounds nuw i8, ptr %__n.042.i, i64 32
  %489 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i2021, align 8
  %cmp.not.i.i.i.i.i.i.i2022 = icmp eq i32 %489, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i2022, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, label %if.then.i.i.i.i.i.i.i2023

if.then.i.i.i.i.i.i.i2023:                        ; preds = %if.end15.i.i
  %490 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i2024 = add nsw i32 %490, 1
  store i32 %inc.i.i.i.i.i.i.i2024, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i2023, %if.end15.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i2021, align 8
  %491 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i2025 = add nsw i64 %491, -1
  store i64 %dec.i.i.i.i.i.i.i2025, ptr @_ZN10TestObject8sTOCountE, align 8
  %492 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i2026 = add nsw i64 %492, 1
  store i64 %inc3.i.i.i.i.i.i.i2026, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.042.i) #17
  %493 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i2027 = add i64 %493, -1
  store i64 %dec.i.i2027, ptr %_M_element_count.i.i, align 8
  br label %call.i.i.i1083.noexc

call.i.i.i1083.noexc:                             ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end4.i.i, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i, %if.else.i2011, %if.then.i2034
  %494 = phi i64 [ %dec.i.i2027, %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i ], [ %458, %if.else.i2011 ], [ 0, %if.then.i2034 ], [ 0, %if.end4.i.i ], [ %458, %if.end3.i.i ], [ %458, %lor.lhs.false.i.i ]
  %incdec.ptr.i1084 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1082, i64 32
  %cmp.not.i1085 = icmp eq ptr %incdec.ptr.i1084, %add.ptr330
  br i1 %cmp.not.i1085, label %while.end.i1086, label %while.body.i1081, !llvm.loop !75

while.end.i1086:                                  ; preds = %call.i.i.i1083.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %while.end.i1086
  %495 = load i64, ptr %_M_element_count.i.i, align 8
  %conv.i1087 = trunc i64 %495 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1087) #12
  %496 = load ptr, ptr %eaVectorUT, align 8
  %497 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1094 = ptrtoint ptr %497 to i64
  %sub.ptr.rhs.cast.i1095 = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i1096 = sub i64 %sub.ptr.lhs.cast.i1094, %sub.ptr.rhs.cast.i1095
  %sub.ptr.div.i1097 = ashr exact i64 %sub.ptr.sub.i1096, 5
  %div33533 = lshr i64 %sub.ptr.div.i1097, 1
  %add.ptr336 = getelementptr inbounds nuw %"struct.eastl::pair", ptr %496, i64 %div33533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %498 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i1100 = icmp eq i32 %498, 1
  br i1 %cmp.i.i.i1100, label %if.then2.i.i.i1130, label %if.else.i.i.i1101

if.then2.i.i.i1130:                               ; preds = %invoke.cont331
  %499 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108

if.else.i.i.i1101:                                ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1098)
  %call.i.i.i.i1102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1098) #12
  %cmp.i.i.i.i1103 = icmp eq i32 %call.i.i.i.i1102, 22
  br i1 %cmp.i.i.i.i1103, label %if.then.i.i.i.i1128, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104

if.then.i.i.i.i1128:                              ; preds = %if.else.i.i.i1101
  %call1.i.i.i.i1129 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1098) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104: ; preds = %if.then.i.i.i.i1128, %if.else.i.i.i1101
  %500 = load i64, ptr %tv_nsec.i.i.i.i1105, align 8
  %501 = load i64, ptr %ts.i.i.i.i1098, align 8
  %mul.i.i.i.i1106 = mul i64 %501, 1000000000
  %add.i.i.i.i1107 = add i64 %mul.i.i.i.i1106, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1098)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104, %if.then2.i.i.i1130
  %.sink.i.i.i1109 = phi i64 [ %499, %if.then2.i.i.i1130 ], [ %add.i.i.i.i1107, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104 ]
  store i64 %.sink.i.i.i1109, ptr %stopwatch2, align 8
  %cmp.not15.i = icmp ult i64 %sub.ptr.div.i1097, 2
  br i1 %cmp.not15.i, label %while.end.i1124, label %while.body.i1113

while.body.i1113:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i
  %pArrayBegin.addr.016.i = phi ptr [ %incdec.ptr.i1122, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i ], [ %496, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108 ]
  %502 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %503 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %conv.i.i1114 = trunc i64 %503 to i32
  %rem.i.i20.i.i = urem i32 %502, %conv.i.i1114
  %conv3.i.i1115 = zext i32 %rem.i.i20.i.i to i64
  %504 = load ptr, ptr %6, align 8
  %add.ptr.i.i1116 = getelementptr inbounds nuw ptr, ptr %504, i64 %conv3.i.i1115
  %505 = load ptr, ptr %add.ptr.i.i1116, align 8
  %tobool.not21.i.i = icmp eq ptr %505, null
  br i1 %tobool.not21.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %while.body.i1113
  %506 = load i32, ptr %505, align 4
  %cmp.i.i.i513.i = icmp eq i32 %502, %506
  br i1 %cmp.i.i.i513.i, label %land.rhs7.i.preheader.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i1119
  %507 = phi ptr [ %508, %land.rhs.i.i1119 ], [ %505, %land.rhs.i.preheader.i ]
  %mpNext.i.i1117 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %508 = load ptr, ptr %mpNext.i.i1117, align 8
  %tobool.not.i.i1118 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i1118, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %land.rhs.i.i1119, !llvm.loop !76

land.rhs.i.i1119:                                 ; preds = %while.cond.i.i
  %509 = load i32, ptr %508, align 4
  %cmp.i.i.i5.i1120 = icmp eq i32 %502, %509
  br i1 %cmp.i.i.i5.i1120, label %land.rhs7.i.preheader.i.loopexit, label %while.cond.i.i, !llvm.loop !76

land.rhs7.i.preheader.i.loopexit:                 ; preds = %land.rhs.i.i1119
  %mpNext.i.i1117.le = getelementptr inbounds nuw i8, ptr %507, i64 32
  br label %land.rhs7.i.preheader.i

land.rhs7.i.preheader.i:                          ; preds = %land.rhs7.i.preheader.i.loopexit, %land.rhs.i.preheader.i
  %.lcssa.i = phi ptr [ %505, %land.rhs.i.preheader.i ], [ %508, %land.rhs7.i.preheader.i.loopexit ]
  %pBucketArray.022.i.lcssa.i = phi ptr [ %add.ptr.i.i1116, %land.rhs.i.preheader.i ], [ %mpNext.i.i1117.le, %land.rhs7.i.preheader.i.loopexit ]
  br label %land.rhs7.i.i

land.rhs7.i.i:                                    ; preds = %while.body10.i.i, %land.rhs7.i.preheader.i
  %510 = phi ptr [ %515, %while.body10.i.i ], [ %.lcssa.i, %land.rhs7.i.preheader.i ]
  %pDeleteList.025.i.i = phi ptr [ %510, %while.body10.i.i ], [ null, %land.rhs7.i.preheader.i ]
  %511 = load i32, ptr %pArrayBegin.addr.016.i, align 4
  %512 = load i32, ptr %510, align 4
  %cmp.i.i19.i.i = icmp eq i32 %511, %512
  br i1 %cmp.i.i19.i.i, label %while.body10.i.i, label %while.end14.i.i

while.body10.i.i:                                 ; preds = %land.rhs7.i.i
  %mpNext11.i.i = getelementptr inbounds nuw i8, ptr %510, i64 32
  %513 = load ptr, ptr %mpNext11.i.i, align 8
  store ptr %513, ptr %pBucketArray.022.i.lcssa.i, align 8
  store ptr %pDeleteList.025.i.i, ptr %mpNext11.i.i, align 8
  %514 = load i64, ptr %mnElementCount.i.i.i, align 8
  %dec.i.i1127 = add i64 %514, -1
  store i64 %dec.i.i1127, ptr %mnElementCount.i.i.i, align 8
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
  %mpNext18.i.i = getelementptr inbounds nuw i8, ptr %pDeleteList.129.i.i, i64 32
  %516 = load ptr, ptr %mpNext18.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pDeleteList.129.i.i, i64 24
  %517 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1121 = icmp eq i32 %517, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1121, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i

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
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.129.i.i) #17
  %tobool16.not.i.i = icmp eq ptr %516, null
  br i1 %tobool16.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, label %while.body17.i.i, !llvm.loop !78

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i: ; preds = %while.cond.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %while.end14.i.i, %while.body.i1113
  %incdec.ptr.i1122 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.016.i, i64 32
  %cmp.not.i1123 = icmp eq ptr %incdec.ptr.i1122, %add.ptr336
  br i1 %cmp.not.i1123, label %while.end.i1124, label %while.body.i1113, !llvm.loop !79

while.end.i1124:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseERS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont337 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %while.end.i1124
  %521 = load i64, ptr %mnElementCount.i.i.i, align 8
  %conv.i1125 = trunc i64 %521 to i32
  %call2.i1126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1125) #12
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
  %sub.ptr.lhs.cast.i1134 = ptrtoint ptr %524 to i64
  %sub.ptr.rhs.cast.i1135 = ptrtoint ptr %523 to i64
  %sub.ptr.sub.i1136 = sub i64 %sub.ptr.lhs.cast.i1134, %sub.ptr.rhs.cast.i1135
  %sub.ptr.div.i1137 = sdiv exact i64 %sub.ptr.sub.i1136, 40
  %div35134 = lshr i64 %sub.ptr.div.i1137, 1
  %add.ptr352 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %523, i64 %div35134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %525 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1140 = icmp eq i32 %525, 1
  br i1 %cmp.i.i.i1140, label %if.then2.i.i.i1162, label %if.else.i.i.i1141

if.then2.i.i.i1162:                               ; preds = %if.end347
  %526 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1148

if.else.i.i.i1141:                                ; preds = %if.end347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1138)
  %call.i.i.i.i1142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1138) #12
  %cmp.i.i.i.i1143 = icmp eq i32 %call.i.i.i.i1142, 22
  br i1 %cmp.i.i.i.i1143, label %if.then.i.i.i.i1160, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1144

if.then.i.i.i.i1160:                              ; preds = %if.else.i.i.i1141
  %call1.i.i.i.i1161 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1138) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1144

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1144: ; preds = %if.then.i.i.i.i1160, %if.else.i.i.i1141
  %527 = load i64, ptr %tv_nsec.i.i.i.i1145, align 8
  %528 = load i64, ptr %ts.i.i.i.i1138, align 8
  %mul.i.i.i.i1146 = mul i64 %528, 1000000000
  %add.i.i.i.i1147 = add i64 %mul.i.i.i.i1146, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1138)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1148

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1148:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1144, %if.then2.i.i.i1162
  %.sink.i.i.i1149 = phi i64 [ %526, %if.then2.i.i.i1162 ], [ %add.i.i.i.i1147, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1144 ]
  store i64 %.sink.i.i.i1149, ptr %stopwatch1, align 8
  %cmp.not5.i1150 = icmp ult i64 %sub.ptr.div.i1137, 2
  br i1 %cmp.not5.i1150, label %while.end.i1156, label %while.body.i1151

while.body.i1151:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1148, %call.i.i.i1153.noexc
  %pArrayBegin.addr.06.i1152 = phi ptr [ %incdec.ptr.i1154, %call.i.i.i1153.noexc ], [ %523, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1148 ]
  %call.i.i.i11531163 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(32) %pArrayBegin.addr.06.i1152)
          to label %call.i.i.i1153.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1153.noexc:                             ; preds = %while.body.i1151
  %incdec.ptr.i1154 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1152, i64 40
  %cmp.not.i1155 = icmp eq ptr %incdec.ptr.i1154, %add.ptr352
  br i1 %cmp.not.i1155, label %while.end.i1156, label %while.body.i1151, !llvm.loop !80

while.end.i1156:                                  ; preds = %call.i.i.i1153.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1148
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont353 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %while.end.i1156
  %529 = load i64, ptr %_M_element_count.i, align 8
  %conv.i1158 = trunc i64 %529 to i32
  %call2.i1159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1158) #12
  %530 = load ptr, ptr %eaVectorSU, align 8
  %531 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1166 = ptrtoint ptr %531 to i64
  %sub.ptr.rhs.cast.i1167 = ptrtoint ptr %530 to i64
  %sub.ptr.sub.i1168 = sub i64 %sub.ptr.lhs.cast.i1166, %sub.ptr.rhs.cast.i1167
  %sub.ptr.div.i1169 = ashr exact i64 %sub.ptr.sub.i1168, 5
  %div35735 = lshr i64 %sub.ptr.div.i1169, 1
  %add.ptr358 = getelementptr inbounds nuw %"struct.eastl::pair.14", ptr %530, i64 %div35735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %532 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i1172 = icmp eq i32 %532, 1
  br i1 %cmp.i.i.i1172, label %if.then2.i.i.i1194, label %if.else.i.i.i1173

if.then2.i.i.i1194:                               ; preds = %invoke.cont353
  %533 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1180

if.else.i.i.i1173:                                ; preds = %invoke.cont353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1170)
  %call.i.i.i.i1174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1170) #12
  %cmp.i.i.i.i1175 = icmp eq i32 %call.i.i.i.i1174, 22
  br i1 %cmp.i.i.i.i1175, label %if.then.i.i.i.i1192, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1176

if.then.i.i.i.i1192:                              ; preds = %if.else.i.i.i1173
  %call1.i.i.i.i1193 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1170) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1176

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1176: ; preds = %if.then.i.i.i.i1192, %if.else.i.i.i1173
  %534 = load i64, ptr %tv_nsec.i.i.i.i1177, align 8
  %535 = load i64, ptr %ts.i.i.i.i1170, align 8
  %mul.i.i.i.i1178 = mul i64 %535, 1000000000
  %add.i.i.i.i1179 = add i64 %mul.i.i.i.i1178, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1170)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1180

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1180:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1176, %if.then2.i.i.i1194
  %.sink.i.i.i1181 = phi i64 [ %533, %if.then2.i.i.i1194 ], [ %add.i.i.i.i1179, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1176 ]
  store i64 %.sink.i.i.i1181, ptr %stopwatch2, align 8
  %cmp.not5.i1182 = icmp ult i64 %sub.ptr.div.i1169, 2
  br i1 %cmp.not5.i1182, label %while.end.i1188, label %while.body.i1183

while.body.i1183:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1180, %call.i1185.noexc
  %pArrayBegin.addr.06.i1184 = phi ptr [ %incdec.ptr.i1186, %call.i1185.noexc ], [ %530, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1180 ]
  %mRemainingSizeField.i.i.i.i.i.i2046 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1184, i64 23
  %536 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2046, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %536, 0
  %537 = load ptr, ptr %pArrayBegin.addr.06.i1184, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %537, ptr %pArrayBegin.addr.06.i1184
  %538 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %cmp.not2.i.i.i2047 = icmp eq i8 %538, 0
  br i1 %cmp.not2.i.i.i2047, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2048

while.body.i.i.i2048:                             ; preds = %while.body.i1183, %while.body.i.i.i2048
  %539 = phi i8 [ %540, %while.body.i.i.i2048 ], [ %538, %while.body.i1183 ]
  %stringHash.04.i.i.i2049 = phi i32 [ %xor.i.i.i2054, %while.body.i.i.i2048 ], [ -2128831035, %while.body.i1183 ]
  %p.03.i.i.i2050 = phi ptr [ %incdec.ptr.i.i.i2052, %while.body.i.i.i2048 ], [ %spec.select.i.i.i.i.i, %while.body.i1183 ]
  %conv.i.i.i2051 = zext i8 %539 to i32
  %incdec.ptr.i.i.i2052 = getelementptr inbounds nuw i8, ptr %p.03.i.i.i2050, i64 1
  %mul.i.i.i2053 = mul i32 %stringHash.04.i.i.i2049, 16777619
  %xor.i.i.i2054 = xor i32 %mul.i.i.i2053, %conv.i.i.i2051
  %540 = load i8, ptr %incdec.ptr.i.i.i2052, align 1
  %cmp.not.i.i.i2055 = icmp eq i8 %540, 0
  br i1 %cmp.not.i.i.i2055, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i, label %while.body.i.i.i2048, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i: ; preds = %while.body.i.i.i2048, %while.body.i1183
  %stringHash.0.lcssa.i.i.i2056 = phi i32 [ -2128831035, %while.body.i1183 ], [ %xor.i.i.i2054, %while.body.i.i.i2048 ]
  %541 = load i64, ptr %mnBucketCount.i.i.i210, align 8
  %conv.i2057 = trunc i64 %541 to i32
  %rem.i.i40.i = urem i32 %stringHash.0.lcssa.i.i.i2056, %conv.i2057
  %conv3.i2058 = zext i32 %rem.i.i40.i to i64
  %542 = load ptr, ptr %7, align 8
  %add.ptr.i2059 = getelementptr inbounds nuw ptr, ptr %542, i64 %conv3.i2058
  %543 = load ptr, ptr %add.ptr.i2059, align 8
  %tobool.not41.i = icmp eq ptr %543, null
  br i1 %tobool.not41.i, label %call.i1185.noexc, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %mnSize.i.i.i.i.i.i.i2060 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1184, i64 8
  %544 = load i64, ptr %mnSize.i.i.i.i.i.i.i2060, align 8
  %conv.i.i.i.i.i.i.i2061 = zext nneg i8 %536 to i64
  %sub.i.i.i.i.i.i.i2062 = sub nsw i64 23, %conv.i.i.i.i.i.i.i2061
  %cond.i.i.i.i.i.i2063 = select i1 %tobool.i.i.i.i.i.i, i64 %544, i64 %sub.i.i.i.i.i.i.i2062
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i2071, %land.rhs.lr.ph.i
  %545 = phi ptr [ %543, %land.rhs.lr.ph.i ], [ %549, %while.body.i2071 ]
  %pBucketArray.042.i = phi ptr [ %add.ptr.i2059, %land.rhs.lr.ph.i ], [ %mpNext.i, %while.body.i2071 ]
  %mRemainingSizeField.i.i.i4.i.i.i.i2064 = getelementptr inbounds nuw i8, ptr %545, i64 23
  %546 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i.i2064, align 1
  %tobool.i.i.i5.i.i.i.i2065 = icmp slt i8 %546, 0
  %mnSize.i.i.i6.i.i.i.i2066 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i64, ptr %mnSize.i.i.i6.i.i.i.i2066, align 8
  %conv.i.i.i7.i.i.i.i2067 = zext nneg i8 %546 to i64
  %sub.i.i.i8.i.i.i.i2068 = sub nsw i64 23, %conv.i.i.i7.i.i.i.i2067
  %cond.i.i9.i.i.i.i2069 = select i1 %tobool.i.i.i5.i.i.i.i2065, i64 %547, i64 %sub.i.i.i8.i.i.i.i2068
  %cmp.i.i.i.i2070 = icmp eq i64 %cond.i.i.i.i.i.i2063, %cond.i.i9.i.i.i.i2069
  br i1 %cmp.i.i.i.i2070, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %while.body.i2071

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %land.rhs.i
  %548 = load ptr, ptr %545, align 8
  %spec.select.i.i14.i.i.i.i2073 = select i1 %tobool.i.i.i5.i.i.i.i2065, ptr %548, ptr %545
  %bcmp.i.i.i.i2074 = call i32 @bcmp(ptr nonnull %spec.select.i.i.i.i.i, ptr %spec.select.i.i14.i.i.i.i2073, i64 %cond.i.i.i.i.i.i2063)
  %cmp6.i.i.i.i2075 = icmp eq i32 %bcmp.i.i.i.i2074, 0
  br i1 %cmp6.i.i.i.i2075, label %land.rhs7.i, label %while.body.i2071

while.body.i2071:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %land.rhs.i
  %mpNext.i = getelementptr inbounds nuw i8, ptr %545, i64 32
  %549 = load ptr, ptr %mpNext.i, align 8
  %tobool.not.i2072 = icmp eq ptr %549, null
  br i1 %tobool.not.i2072, label %call.i1185.noexc, label %land.rhs.i, !llvm.loop !81

land.rhs7.i:                                      ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.body10.i
  %550 = phi ptr [ %559, %while.body10.i ], [ %545, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %pDeleteList.045.i = phi ptr [ %550, %while.body10.i ], [ null, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit.i ]
  %551 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2046, align 1
  %tobool.i.i.i.i.i.i20.i = icmp slt i8 %551, 0
  %552 = load i64, ptr %mnSize.i.i.i.i.i.i.i2060, align 8
  %conv.i.i.i.i.i.i22.i = zext nneg i8 %551 to i64
  %sub.i.i.i.i.i.i23.i = sub nsw i64 23, %conv.i.i.i.i.i.i22.i
  %cond.i.i.i.i.i24.i = select i1 %tobool.i.i.i.i.i.i20.i, i64 %552, i64 %sub.i.i.i.i.i.i23.i
  %mRemainingSizeField.i.i.i4.i.i.i25.i = getelementptr inbounds nuw i8, ptr %550, i64 23
  %553 = load i8, ptr %mRemainingSizeField.i.i.i4.i.i.i25.i, align 1
  %tobool.i.i.i5.i.i.i26.i = icmp slt i8 %553, 0
  %mnSize.i.i.i6.i.i.i27.i = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i64, ptr %mnSize.i.i.i6.i.i.i27.i, align 8
  %conv.i.i.i7.i.i.i28.i = zext nneg i8 %553 to i64
  %sub.i.i.i8.i.i.i29.i = sub nsw i64 23, %conv.i.i.i7.i.i.i28.i
  %cond.i.i9.i.i.i30.i = select i1 %tobool.i.i.i5.i.i.i26.i, i64 %554, i64 %sub.i.i.i8.i.i.i29.i
  %cmp.i.i.i31.i2076 = icmp eq i64 %cond.i.i.i.i.i24.i, %cond.i.i9.i.i.i30.i
  br i1 %cmp.i.i.i31.i2076, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, label %while.end14.i

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i: ; preds = %land.rhs7.i
  %555 = load ptr, ptr %pArrayBegin.addr.06.i1184, align 8
  %spec.select.i.i.i.i.i33.i = select i1 %tobool.i.i.i.i.i.i20.i, ptr %555, ptr %pArrayBegin.addr.06.i1184
  %556 = load ptr, ptr %550, align 8
  %spec.select.i.i14.i.i.i34.i = select i1 %tobool.i.i.i5.i.i.i26.i, ptr %556, ptr %550
  %bcmp.i.i.i35.i = call i32 @bcmp(ptr %spec.select.i.i.i.i.i33.i, ptr %spec.select.i.i14.i.i.i34.i, i64 %cond.i.i.i.i.i24.i)
  %cmp6.i.i.i36.i = icmp eq i32 %bcmp.i.i.i35.i, 0
  br i1 %cmp6.i.i.i36.i, label %while.body10.i, label %while.end14.i

while.body10.i:                                   ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i
  %mpNext11.i = getelementptr inbounds nuw i8, ptr %550, i64 32
  %557 = load ptr, ptr %mpNext11.i, align 8
  store ptr %557, ptr %pBucketArray.042.i, align 8
  store ptr %pDeleteList.045.i, ptr %mpNext11.i, align 8
  %558 = load i64, ptr %mnElementCount.i.i.i214, align 8
  %dec.i2081 = add i64 %558, -1
  store i64 %dec.i2081, ptr %mnElementCount.i.i.i214, align 8
  %559 = load ptr, ptr %pBucketArray.042.i, align 8
  %tobool6.not.i = icmp eq ptr %559, null
  br i1 %tobool6.not.i, label %while.body17.i.preheader, label %land.rhs7.i, !llvm.loop !82

while.end14.i:                                    ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE7compareERS5_mPNS_9hash_nodeIS6_Lb0EEE.exit37.i, %land.rhs7.i
  %tobool16.not49.i = icmp eq ptr %pDeleteList.045.i, null
  br i1 %tobool16.not49.i, label %call.i1185.noexc, label %while.body17.i.preheader

while.body17.i.preheader:                         ; preds = %while.body10.i, %while.end14.i
  %pDeleteList.150.i.ph = phi ptr [ %pDeleteList.045.i, %while.end14.i ], [ %550, %while.body10.i ]
  br label %while.body17.i

while.body17.i:                                   ; preds = %while.body17.i.preheader, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i
  %pDeleteList.150.i = phi ptr [ %560, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i ], [ %pDeleteList.150.i.ph, %while.body17.i.preheader ]
  %mpNext18.i = getelementptr inbounds nuw i8, ptr %pDeleteList.150.i, i64 32
  %560 = load ptr, ptr %mpNext18.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %pDeleteList.150.i, i64 23
  %561 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i38.i, align 1
  %tobool.i.i.i.i.i.i39.i = icmp slt i8 %561, 0
  br i1 %tobool.i.i.i.i.i.i39.i, label %if.then.i.i.i.i.i.i2078, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

if.then.i.i.i.i.i.i2078:                          ; preds = %while.body17.i
  %562 = load ptr, ptr %pDeleteList.150.i, align 8
  %tobool.not.i.i.i.i.i.i.i2079 = icmp eq ptr %562, null
  br i1 %tobool.not.i.i.i.i.i.i.i2079, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2080

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2080: ; preds = %if.then.i.i.i.i.i.i2078
  call void @_ZdaPv(ptr noundef nonnull %562) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i2080, %if.then.i.i.i.i.i.i2078, %while.body17.i
  call void @_ZdaPv(ptr noundef nonnull %pDeleteList.150.i) #17
  %tobool16.not.i = icmp eq ptr %560, null
  br i1 %tobool16.not.i, label %call.i1185.noexc, label %while.body17.i, !llvm.loop !83

call.i1185.noexc:                                 ; preds = %while.body.i2071, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i, %while.end14.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit.i
  %incdec.ptr.i1186 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i1184, i64 32
  %cmp.not.i1187 = icmp eq ptr %incdec.ptr.i1186, %add.ptr358
  br i1 %cmp.not.i1187, label %while.end.i1188, label %while.body.i1183, !llvm.loop !84

while.end.i1188:                                  ; preds = %call.i1185.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1180
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont359 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %while.end.i1188
  %563 = load i64, ptr %mnElementCount.i.i.i214, align 8
  %conv.i1190 = trunc i64 %563 to i32
  %call2.i1191 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv.i1190) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1199)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %565 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1201 = icmp eq i32 %565, 1
  br i1 %cmp.i.i.i1201, label %if.then2.i.i.i1229, label %if.else.i.i.i1202

if.then2.i.i.i1229:                               ; preds = %if.end369
  %566 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209

if.else.i.i.i1202:                                ; preds = %if.end369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1198)
  %call.i.i.i.i1203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1198) #12
  %cmp.i.i.i.i1204 = icmp eq i32 %call.i.i.i.i1203, 22
  br i1 %cmp.i.i.i.i1204, label %if.then.i.i.i.i1227, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205

if.then.i.i.i.i1227:                              ; preds = %if.else.i.i.i1202
  %call1.i.i.i.i1228 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1198) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205: ; preds = %if.then.i.i.i.i1227, %if.else.i.i.i1202
  %567 = load i64, ptr %tv_nsec.i.i.i.i1206, align 8
  %568 = load i64, ptr %ts.i.i.i.i1198, align 8
  %mul.i.i.i.i1207 = mul i64 %568, 1000000000
  %add.i.i.i.i1208 = add i64 %mul.i.i.i.i1207, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1198)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205, %if.then2.i.i.i1229
  %.sink.i.i.i1210 = phi i64 [ %566, %if.then2.i.i.i1229 ], [ %add.i.i.i.i1208, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205 ]
  store i64 %.sink.i.i.i1210, ptr %stopwatch1, align 8
  %569 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i = udiv i64 %569, 3
  %570 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %570, ptr %it.i1199, align 8
  %cmp6.not.i = icmp ult i64 %569, 3
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %588, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ %570, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209 ]
  %j.07.i = phi i64 [ %inc.i1221, %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209 ]
  %571 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %572 = load i64, ptr %_M_bucket_count.i.i, align 8
  %573 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i1214 = zext i32 %573 to i64
  %rem.i.i.i.i.i.i.i1215 = urem i64 %conv.i.i.i.i.i.i.i.i1214, %572
  %574 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i.i.i1216 = getelementptr inbounds nuw ptr, ptr %574, i64 %rem.i.i.i.i.i.i.i1215
  %575 = load ptr, ptr %arrayidx.i.i.i.i.i1216, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %for.body.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %575, %for.body.i ], [ %576, %while.cond.i.i.i.i.i ]
  %576 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1217 = icmp eq ptr %576, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i1217, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !85

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i1218 = icmp eq ptr %__prev_n.0.i.i.i.i.i, %575
  %tobool.not.i.i.i.i.i1219 = icmp eq ptr %571, null
  br i1 %cmp.i.i.i.i.i1218, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1219, label %if.end.i.i.i.i.i.i1226, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i1222 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %577 = load i32, ptr %add.ptr.i.i.i.i.i1222, align 4
  %conv.i.i.i.i.i.i.i.i.i1223 = zext i32 %577 to i64
  %rem.i.i.i.i.i.i.i.i1224 = urem i64 %conv.i.i.i.i.i.i.i.i.i1223, %572
  %cmp.not.i.i.i.i.i.i1225 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1224, %rem.i.i.i.i.i.i.i1215
  br i1 %cmp.not.i.i.i.i.i.i1225, label %if.end15.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %574, i64 %rem.i.i.i.i.i.i.i.i1224
  store ptr %575, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i1215
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i1226

if.end.i.i.i.i.i.i1226:                           ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %578 = phi ptr [ %575, %if.then.i.i.i.i.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %579 = phi ptr [ %574, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %579, i64 %rem.i.i.i.i.i.i.i1215
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i, %578
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i1226
  store ptr %571, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i1226
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1219, label %if.end15.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr8.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %580 = load i32, ptr %add.ptr8.i.i.i.i.i1220, align 4
  %conv.i.i.i.i14.i.i.i.i.i = zext i32 %580 to i64
  %rem.i.i.i15.i.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i.i, %572
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.i1215
  br i1 %cmp10.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %574, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %581 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  store ptr %581, ptr %__prev_n.0.i.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i) #17
  %586 = load i64, ptr %_M_element_count.i.i, align 8
  %dec.i.i.i.i.i = add i64 %586, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i, align 8
  %587 = load ptr, ptr %571, align 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %it.i1199, align 8
  %inc.i1221 = add nuw nsw i64 %j.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i1221, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont370 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %for.end.i
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr noundef nonnull %it.i1199) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1199)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1232)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %589 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i1234 = icmp eq i32 %589, 1
  br i1 %cmp.i.i.i1234, label %if.then2.i.i.i1271, label %if.else.i.i.i1235

if.then2.i.i.i1271:                               ; preds = %invoke.cont370
  %590 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242

if.else.i.i.i1235:                                ; preds = %invoke.cont370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1231)
  %call.i.i.i.i1236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1231) #12
  %cmp.i.i.i.i1237 = icmp eq i32 %call.i.i.i.i1236, 22
  br i1 %cmp.i.i.i.i1237, label %if.then.i.i.i.i1269, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1238

if.then.i.i.i.i1269:                              ; preds = %if.else.i.i.i1235
  %call1.i.i.i.i1270 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1231) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1238

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1238: ; preds = %if.then.i.i.i.i1269, %if.else.i.i.i1235
  %591 = load i64, ptr %tv_nsec.i.i.i.i1239, align 8
  %592 = load i64, ptr %ts.i.i.i.i1231, align 8
  %mul.i.i.i.i1240 = mul i64 %592, 1000000000
  %add.i.i.i.i1241 = add i64 %mul.i.i.i.i1240, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1231)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1238, %if.then2.i.i.i1271
  %.sink.i.i.i1243 = phi i64 [ %590, %if.then2.i.i.i1271 ], [ %add.i.i.i.i1241, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1238 ]
  store i64 %.sink.i.i.i1243, ptr %stopwatch2, align 8
  %593 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1245 = udiv i64 %593, 3
  %594 = load ptr, ptr %6, align 8, !noalias !87
  %595 = load ptr, ptr %594, align 8, !noalias !87
  %tobool.not.i.i1247 = icmp eq ptr %595, null
  br i1 %tobool.not.i.i1247, label %while.cond.i.i.i1266, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1266:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242, %while.cond.i.i.i1266
  %.pn.i.i.i1267 = phi ptr [ %storemerge.i.i.i1268, %while.cond.i.i.i1266 ], [ %594, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242 ]
  %storemerge.i.i.i1268 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1267, i64 8
  %596 = load ptr, ptr %storemerge.i.i.i1268, align 8, !noalias !87
  %cmp.i.i6.i = icmp eq ptr %596, null
  br i1 %cmp.i.i6.i, label %while.cond.i.i.i1266, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1266, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242
  %ref.tmp.sroa.0.0.i = phi ptr [ %595, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242 ], [ %596, %while.cond.i.i.i1266 ]
  %ref.tmp.sroa.3.0.i = phi ptr [ %594, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1242 ], [ %storemerge.i.i.i1268, %while.cond.i.i.i1266 ]
  store ptr %ref.tmp.sroa.0.0.i, ptr %it.i1232, align 8
  store ptr %ref.tmp.sroa.3.0.i, ptr %mpBucket.i.i.i, align 8
  %cmp36.not.i = icmp ult i64 %593, 3
  br i1 %cmp36.not.i, label %for.end.i1262, label %for.body.i1248

for.body.i1248:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i
  %597 = phi ptr [ %612, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.037.i = phi i64 [ %inc.i1260, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %598 = load ptr, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %mpNext.i.i.i1249 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %storemerge1.i.i.i = load ptr, ptr %mpNext.i.i.i1249, align 8, !noalias !93
  store ptr %storemerge1.i.i.i, ptr %it.i1232, align 8, !noalias !90
  %cmp2.i.i.i = icmp eq ptr %storemerge1.i.i.i, null
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i:                                 ; preds = %for.body.i1248, %while.body.i.i.i
  %599 = phi ptr [ %incdec.ptr.i.i.i1265, %while.body.i.i.i ], [ %598, %for.body.i1248 ]
  %incdec.ptr.i.i.i1265 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %incdec.ptr.i.i.i1265, ptr %mpBucket.i.i.i, align 8, !noalias !90
  %storemerge.i.i9.i = load ptr, ptr %incdec.ptr.i.i.i1265, align 8, !noalias !90
  %cmp.i.i10.i = icmp eq ptr %storemerge.i.i9.i, null
  br i1 %cmp.i.i10.i, label %while.body.i.i.i, label %while.body.i.i.i.preheader.i, !llvm.loop !18

while.body.i.i.i.preheader.i:                     ; preds = %while.body.i.i.i
  store ptr %storemerge.i.i9.i, ptr %it.i1232, align 8, !noalias !90
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i, %for.body.i1248
  %600 = load ptr, ptr %598, align 8, !noalias !94
  %cmp.i.i1250 = icmp eq ptr %600, %597
  br i1 %cmp.i.i1250, label %if.then.i.i1263, label %while.cond.i.i1251

if.then.i.i1263:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i
  %mpNext.i.i1264 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %601 = load ptr, ptr %mpNext.i.i1264, align 8, !noalias !94
  store ptr %601, ptr %598, align 8, !noalias !94
  br label %if.end.i.i1252

while.cond.i.i1251:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1251
  %pNodeCurrent.0.i.i = phi ptr [ %pNodeNext.0.i.i, %while.cond.i.i1251 ], [ %600, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 32
  %pNodeNext.0.i.i = load ptr, ptr %pNodeNext.0.in.i.i, align 8, !noalias !94
  %cmp6.not.i.i = icmp eq ptr %pNodeNext.0.i.i, %597
  br i1 %cmp6.not.i.i, label %while.end.i.i, label %while.cond.i.i1251, !llvm.loop !97

while.end.i.i:                                    ; preds = %while.cond.i.i1251
  %pNodeNext.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i, i64 32
  %mpNext8.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i, i64 32
  %602 = load ptr, ptr %mpNext8.i.i, align 8, !noalias !94
  store ptr %602, ptr %pNodeNext.0.in.i.i.le, align 8, !noalias !94
  br label %if.end.i.i1252

if.end.i.i1252:                                   ; preds = %while.end.i.i, %if.then.i.i1263
  %mMagicValue.i.i.i.i.i.i1253 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %603 = load i32, ptr %mMagicValue.i.i.i.i.i.i1253, align 8, !noalias !94
  %cmp.not.i.i.i.i.i.i1254 = icmp eq i32 %603, 32623592
  br i1 %cmp.not.i.i.i.i.i.i1254, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i, label %if.then.i.i.i.i.i.i1255

if.then.i.i.i.i.i.i1255:                          ; preds = %if.end.i.i1252
  %604 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  %inc.i.i.i.i.i.i1256 = add nsw i32 %604, 1
  store i32 %inc.i.i.i.i.i.i1256, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !94
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i1255, %if.end.i.i1252
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i1253, align 8, !noalias !94
  %605 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %dec.i.i.i.i.i.i1257 = add nsw i64 %605, -1
  store i64 %dec.i.i.i.i.i.i1257, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !94
  %606 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  %inc3.i.i.i.i.i.i1258 = add nsw i64 %606, 1
  store i64 %inc3.i.i.i.i.i.i1258, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !94
  call void @_ZdaPv(ptr noundef nonnull %597) #17, !noalias !94
  %607 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %dec.i.i1259 = add i64 %607, -1
  store i64 %dec.i.i1259, ptr %mnElementCount.i.i.i, align 8, !noalias !94
  %608 = load ptr, ptr %it.i1232, align 8
  %mpNext.i.i15.i = getelementptr inbounds nuw i8, ptr %608, i64 32
  %storemerge1.i.i16.i = load ptr, ptr %mpNext.i.i15.i, align 8
  %cmp2.i.i17.i = icmp eq ptr %storemerge1.i.i16.i, null
  br i1 %cmp2.i.i17.i, label %while.body.lr.ph.i.i.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i19.i

while.body.i.i19.i:                               ; preds = %while.body.i.i19.i, %while.body.lr.ph.i.i.i
  %609 = phi ptr [ %mpBucket.promoted.i.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i20.i, %while.body.i.i19.i ]
  %incdec.ptr.i.i20.i = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %incdec.ptr.i.i20.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i21.i = load ptr, ptr %incdec.ptr.i.i20.i, align 8
  %cmp.i.i22.i = icmp eq ptr %storemerge.i.i21.i, null
  br i1 %cmp.i.i22.i, label %while.body.i.i19.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i
  %610 = phi ptr [ %storemerge1.i.i16.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i, %while.body.i.i19.i ]
  %mpNext.i.i23.i = getelementptr inbounds nuw i8, ptr %610, i64 32
  %storemerge1.i.i24.i = load ptr, ptr %mpNext.i.i23.i, align 8
  store ptr %storemerge1.i.i24.i, ptr %it.i1232, align 8
  %cmp2.i.i25.i = icmp eq ptr %storemerge1.i.i24.i, null
  br i1 %cmp2.i.i25.i, label %while.body.lr.ph.i.i26.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i:                         ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i = load ptr, ptr %mpBucket.i.i.i, align 8
  br label %while.body.i.i29.i

while.body.i.i29.i:                               ; preds = %while.body.i.i29.i, %while.body.lr.ph.i.i26.i
  %611 = phi ptr [ %mpBucket.promoted.i.i28.i, %while.body.lr.ph.i.i26.i ], [ %incdec.ptr.i.i30.i, %while.body.i.i29.i ]
  %incdec.ptr.i.i30.i = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %incdec.ptr.i.i30.i, ptr %mpBucket.i.i.i, align 8
  %storemerge.i.i31.i = load ptr, ptr %incdec.ptr.i.i30.i, align 8
  %cmp.i.i32.i = icmp eq ptr %storemerge.i.i31.i, null
  br i1 %cmp.i.i32.i, label %while.body.i.i29.i, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i
  store ptr %storemerge.i.i31.i, ptr %it.i1232, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i
  %612 = phi ptr [ %storemerge.i.i31.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i ]
  %inc.i1260 = add nuw nsw i64 %j.037.i, 1
  %exitcond.not.i1261 = icmp eq i64 %inc.i1260, %div.i1245
  br i1 %exitcond.not.i1261, label %for.end.i1262, label %for.body.i1248, !llvm.loop !98

for.end.i1262:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont371 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont371:                                   ; preds = %for.end.i1262
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull %it.i1232) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1232)
  br i1 %cmp93, label %if.then373, label %if.end381

if.then373:                                       ; preds = %invoke.cont371
  %613 = load i32, ptr %mnUnits.i.i.i, align 8
  %call377 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont376 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont376:                                   ; preds = %if.then373
  %call379 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont378 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %613, i64 noundef %call377, i64 noundef %call379, ptr noundef null)
          to label %if.end381 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end381:                                        ; preds = %invoke.cont378, %invoke.cont371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i1275)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %614 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1277 = icmp eq i32 %614, 1
  br i1 %cmp.i.i.i1277, label %if.then2.i.i.i1331, label %if.else.i.i.i1278

if.then2.i.i.i1331:                               ; preds = %if.end381
  %615 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1285

if.else.i.i.i1278:                                ; preds = %if.end381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1274)
  %call.i.i.i.i1279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1274) #12
  %cmp.i.i.i.i1280 = icmp eq i32 %call.i.i.i.i1279, 22
  br i1 %cmp.i.i.i.i1280, label %if.then.i.i.i.i1329, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1281

if.then.i.i.i.i1329:                              ; preds = %if.else.i.i.i1278
  %call1.i.i.i.i1330 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1274) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1281

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1281: ; preds = %if.then.i.i.i.i1329, %if.else.i.i.i1278
  %616 = load i64, ptr %tv_nsec.i.i.i.i1282, align 8
  %617 = load i64, ptr %ts.i.i.i.i1274, align 8
  %mul.i.i.i.i1283 = mul i64 %617, 1000000000
  %add.i.i.i.i1284 = add i64 %mul.i.i.i.i1283, %616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1274)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1285

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1285:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1281, %if.then2.i.i.i1331
  %.sink.i.i.i1286 = phi i64 [ %615, %if.then2.i.i.i1331 ], [ %add.i.i.i.i1284, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1281 ]
  store i64 %.sink.i.i.i1286, ptr %stopwatch1, align 8
  %618 = load i64, ptr %_M_element_count.i, align 8
  %div.i1288 = udiv i64 %618, 3
  %619 = load ptr, ptr %_M_before_begin.i.i207, align 8
  store ptr %619, ptr %it.i1275, align 8
  %cmp6.not.i1290 = icmp ult i64 %618, 3
  br i1 %cmp6.not.i1290, label %for.end.i1313, label %for.body.i1293

for.body.i1293:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1285, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i
  %retval.sroa.0.0.copyload.i.i1294 = phi ptr [ %634, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ %619, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1285 ]
  %j.07.i1295 = phi i64 [ %inc.i1311, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1285 ]
  %620 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1294, align 8
  store ptr %620, ptr %it.i1275, align 8
  %621 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i1294, i64 48
  %622 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i1296 = urem i64 %622, %621
  %623 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx.i.i.i.i.i1297 = getelementptr inbounds ptr, ptr %623, i64 %rem.i.i.i.i.i.i.i1296
  %624 = load ptr, ptr %arrayidx.i.i.i.i.i1297, align 8
  br label %while.cond.i.i.i.i.i1298

while.cond.i.i.i.i.i1298:                         ; preds = %while.cond.i.i.i.i.i1298, %for.body.i1293
  %__prev_n.0.i.i.i.i.i1299 = phi ptr [ %624, %for.body.i1293 ], [ %625, %while.cond.i.i.i.i.i1298 ]
  %625 = load ptr, ptr %__prev_n.0.i.i.i.i.i1299, align 8
  %cmp.not.i.i.i.i.i1300 = icmp eq ptr %625, %retval.sroa.0.0.copyload.i.i1294
  br i1 %cmp.not.i.i.i.i.i1300, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i1298, !llvm.loop !99

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i1298
  %cmp.i.i.i.i.i1301 = icmp eq ptr %__prev_n.0.i.i.i.i.i1299, %624
  %tobool.not.i.i.i.i.i1302 = icmp eq ptr %620, null
  br i1 %cmp.i.i.i.i.i1301, label %if.then.i.i.i.i.i1315, label %if.else.i.i.i.i.i1303

if.then.i.i.i.i.i1315:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1302, label %if.end.i.i.i.i.i.i1324, label %cond.end.i.i.i.i.i1316

cond.end.i.i.i.i.i1316:                           ; preds = %if.then.i.i.i.i.i1315
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %620, i64 48
  %626 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i1317 = urem i64 %626, %621
  %cmp.not.i.i.i.i.i.i1318 = icmp eq i64 %rem.i.i.i.i.i.i.i.i1317, %rem.i.i.i.i.i.i.i1296
  br i1 %cmp.not.i.i.i.i.i.i1318, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then3.i.i.i.i.i.i1319

if.then3.i.i.i.i.i.i1319:                         ; preds = %cond.end.i.i.i.i.i1316
  %arrayidx5.i.i.i.i.i.i1320 = getelementptr inbounds ptr, ptr %623, i64 %rem.i.i.i.i.i.i.i.i1317
  store ptr %624, ptr %arrayidx5.i.i.i.i.i.i1320, align 8
  %.pre.i.i.i.i.i1321 = load ptr, ptr %stdMapStrUint32, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i1322 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i1321, i64 %rem.i.i.i.i.i.i.i1296
  %.pre24.i.i.i.i.i1323 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i1322, align 8
  br label %if.end.i.i.i.i.i.i1324

if.end.i.i.i.i.i.i1324:                           ; preds = %if.then3.i.i.i.i.i.i1319, %if.then.i.i.i.i.i1315
  %627 = phi ptr [ %624, %if.then.i.i.i.i.i1315 ], [ %.pre24.i.i.i.i.i1323, %if.then3.i.i.i.i.i.i1319 ]
  %628 = phi ptr [ %623, %if.then.i.i.i.i.i1315 ], [ %.pre.i.i.i.i.i1321, %if.then3.i.i.i.i.i.i1319 ]
  %arrayidx7.i.i.i.i.i.i1325 = getelementptr inbounds ptr, ptr %628, i64 %rem.i.i.i.i.i.i.i1296
  %cmp8.i.i.i.i.i.i1326 = icmp eq ptr %_M_before_begin.i.i207, %627
  br i1 %cmp8.i.i.i.i.i.i1326, label %if.then9.i.i.i.i.i.i1328, label %if.end11.i.i.i.i.i.i1327

if.then9.i.i.i.i.i.i1328:                         ; preds = %if.end.i.i.i.i.i.i1324
  store ptr %620, ptr %_M_before_begin.i.i207, align 8
  br label %if.end11.i.i.i.i.i.i1327

if.end11.i.i.i.i.i.i1327:                         ; preds = %if.then9.i.i.i.i.i.i1328, %if.end.i.i.i.i.i.i1324
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i1325, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

if.else.i.i.i.i.i1303:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i1302, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then6.i.i.i.i.i1304

if.then6.i.i.i.i.i1304:                           ; preds = %if.else.i.i.i.i.i1303
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %620, i64 48
  %629 = load i64, ptr %add.ptr.i.i14.i.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i.i1305 = urem i64 %629, %621
  %cmp10.not.i.i.i.i.i1306 = icmp eq i64 %rem.i.i.i15.i.i.i.i.i1305, %rem.i.i.i.i.i.i.i1296
  br i1 %cmp10.not.i.i.i.i.i1306, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %if.then11.i.i.i.i.i1307

if.then11.i.i.i.i.i1307:                          ; preds = %if.then6.i.i.i.i.i1304
  %arrayidx13.i.i.i.i.i1308 = getelementptr inbounds ptr, ptr %623, i64 %rem.i.i.i15.i.i.i.i.i1305
  store ptr %__prev_n.0.i.i.i.i.i1299, ptr %arrayidx13.i.i.i.i.i1308, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i: ; preds = %if.then11.i.i.i.i.i1307, %if.then6.i.i.i.i.i1304, %if.else.i.i.i.i.i1303, %if.end11.i.i.i.i.i.i1327, %cond.end.i.i.i.i.i1316
  %add.ptr.i.i.i.i1309 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i1294, i64 8
  %630 = load ptr, ptr %retval.sroa.0.0.copyload.i.i1294, align 8
  store ptr %630, ptr %__prev_n.0.i.i.i.i.i1299, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i1309) #12
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i1294) #17
  %631 = load i64, ptr %_M_element_count.i, align 8
  %dec.i.i.i.i.i1310 = add i64 %631, -1
  store i64 %dec.i.i.i.i.i1310, ptr %_M_element_count.i, align 8
  %632 = load ptr, ptr %it.i1275, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %it.i1275, align 8
  %inc.i1311 = add nuw nsw i64 %j.07.i1295, 1
  %exitcond.not.i1312 = icmp eq i64 %inc.i1311, %div.i1288
  br i1 %exitcond.not.i1312, label %for.end.i1313, label %for.body.i1293, !llvm.loop !100

for.end.i1313:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1285
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont382 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end.i1313
  %call13.i1314 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull %it.i1275) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i1275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i1334)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %635 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i1337 = icmp eq i32 %635, 1
  br i1 %cmp.i.i.i1337, label %if.then2.i.i.i1408, label %if.else.i.i.i1338

if.then2.i.i.i1408:                               ; preds = %invoke.cont382
  %636 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345

if.else.i.i.i1338:                                ; preds = %invoke.cont382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1333)
  %call.i.i.i.i1339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1333) #12
  %cmp.i.i.i.i1340 = icmp eq i32 %call.i.i.i.i1339, 22
  br i1 %cmp.i.i.i.i1340, label %if.then.i.i.i.i1406, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1341

if.then.i.i.i.i1406:                              ; preds = %if.else.i.i.i1338
  %call1.i.i.i.i1407 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1333) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1341

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1341: ; preds = %if.then.i.i.i.i1406, %if.else.i.i.i1338
  %637 = load i64, ptr %tv_nsec.i.i.i.i1342, align 8
  %638 = load i64, ptr %ts.i.i.i.i1333, align 8
  %mul.i.i.i.i1343 = mul i64 %638, 1000000000
  %add.i.i.i.i1344 = add i64 %mul.i.i.i.i1343, %637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1333)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1341, %if.then2.i.i.i1408
  %.sink.i.i.i1346 = phi i64 [ %636, %if.then2.i.i.i1408 ], [ %add.i.i.i.i1344, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1341 ]
  store i64 %.sink.i.i.i1346, ptr %stopwatch2, align 8
  %639 = load i64, ptr %mnElementCount.i.i.i214, align 8
  %div.i1348 = udiv i64 %639, 3
  %640 = load ptr, ptr %7, align 8, !noalias !101
  %641 = load ptr, ptr %640, align 8, !noalias !101
  %tobool.not.i.i1350 = icmp eq ptr %641, null
  br i1 %tobool.not.i.i1350, label %while.cond.i.i.i1402, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i

while.cond.i.i.i1402:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345, %while.cond.i.i.i1402
  %.pn.i.i.i1403 = phi ptr [ %storemerge.i.i.i1404, %while.cond.i.i.i1402 ], [ %640, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345 ]
  %storemerge.i.i.i1404 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1403, i64 8
  %642 = load ptr, ptr %storemerge.i.i.i1404, align 8, !noalias !101
  %cmp.i.i6.i1405 = icmp eq ptr %642, null
  br i1 %cmp.i.i6.i1405, label %while.cond.i.i.i1402, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i: ; preds = %while.cond.i.i.i1402, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345
  %ref.tmp.sroa.0.0.i1351 = phi ptr [ %641, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345 ], [ %642, %while.cond.i.i.i1402 ]
  %ref.tmp.sroa.3.0.i1352 = phi ptr [ %640, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1345 ], [ %storemerge.i.i.i1404, %while.cond.i.i.i1402 ]
  store ptr %ref.tmp.sroa.0.0.i1351, ptr %it.i1334, align 8
  store ptr %ref.tmp.sroa.3.0.i1352, ptr %mpBucket.i.i.i1335, align 8
  %cmp36.not.i1353 = icmp ult i64 %639, 3
  br i1 %cmp36.not.i1353, label %for.end.i1380, label %for.body.i1354

for.body.i1354:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i
  %643 = phi ptr [ %656, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ %ref.tmp.sroa.0.0.i1351, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %j.037.i1355 = phi i64 [ %inc.i1378, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i ]
  %644 = load ptr, ptr %mpBucket.i.i.i1335, align 8, !noalias !104
  %mpNext.i.i.i1356 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %storemerge1.i.i.i1357 = load ptr, ptr %mpNext.i.i.i1356, align 8, !noalias !93
  store ptr %storemerge1.i.i.i1357, ptr %it.i1334, align 8, !noalias !104
  %cmp2.i.i.i1358 = icmp eq ptr %storemerge1.i.i.i1357, null
  br i1 %cmp2.i.i.i1358, label %while.body.i.i.i1397, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

while.body.i.i.i1397:                             ; preds = %for.body.i1354, %while.body.i.i.i1397
  %645 = phi ptr [ %incdec.ptr.i.i.i1398, %while.body.i.i.i1397 ], [ %644, %for.body.i1354 ]
  %incdec.ptr.i.i.i1398 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %incdec.ptr.i.i.i1398, ptr %mpBucket.i.i.i1335, align 8, !noalias !104
  %storemerge.i.i9.i1399 = load ptr, ptr %incdec.ptr.i.i.i1398, align 8, !noalias !104
  %cmp.i.i10.i1400 = icmp eq ptr %storemerge.i.i9.i1399, null
  br i1 %cmp.i.i10.i1400, label %while.body.i.i.i1397, label %while.body.i.i.i.preheader.i1401, !llvm.loop !21

while.body.i.i.i.preheader.i1401:                 ; preds = %while.body.i.i.i1397
  store ptr %storemerge.i.i9.i1399, ptr %it.i1334, align 8, !noalias !104
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i: ; preds = %while.body.i.i.i.preheader.i1401, %for.body.i1354
  %646 = load ptr, ptr %644, align 8, !noalias !107
  %cmp.i.i1359 = icmp eq ptr %646, %643
  br i1 %cmp.i.i1359, label %if.then.i.i1395, label %while.cond.i.i1360

if.then.i.i1395:                                  ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i
  %mpNext.i.i1396 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %647 = load ptr, ptr %mpNext.i.i1396, align 8, !noalias !107
  store ptr %647, ptr %644, align 8, !noalias !107
  br label %if.end.i.i1368

while.cond.i.i1360:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i, %while.cond.i.i1360
  %pNodeCurrent.0.i.i1361 = phi ptr [ %pNodeNext.0.i.i1363, %while.cond.i.i1360 ], [ %646, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i ]
  %pNodeNext.0.in.i.i1362 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i1361, i64 32
  %pNodeNext.0.i.i1363 = load ptr, ptr %pNodeNext.0.in.i.i1362, align 8, !noalias !107
  %cmp6.not.i.i1364 = icmp eq ptr %pNodeNext.0.i.i1363, %643
  br i1 %cmp6.not.i.i1364, label %while.end.i.i1365, label %while.cond.i.i1360, !llvm.loop !110

while.end.i.i1365:                                ; preds = %while.cond.i.i1360
  %pNodeNext.0.in.i.i1362.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i1361, i64 32
  %mpNext8.i.i1367 = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i1363, i64 32
  %648 = load ptr, ptr %mpNext8.i.i1367, align 8, !noalias !107
  store ptr %648, ptr %pNodeNext.0.in.i.i1362.le, align 8, !noalias !107
  br label %if.end.i.i1368

if.end.i.i1368:                                   ; preds = %while.end.i.i1365, %if.then.i.i1395
  %mRemainingSizeField.i.i.i.i.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %643, i64 23
  %649 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1369, align 1, !noalias !107
  %tobool.i.i.i.i.i.i.i.i1370 = icmp slt i8 %649, 0
  br i1 %tobool.i.i.i.i.i.i.i.i1370, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i1368
  %650 = load ptr, ptr %643, align 8, !noalias !107
  %tobool.not.i.i.i.i.i.i.i.i1394 = icmp eq ptr %650, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i1394, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %650) #17, !noalias !107
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i1368
  call void @_ZdaPv(ptr noundef nonnull %643) #17, !noalias !107
  %651 = load i64, ptr %mnElementCount.i.i.i214, align 8, !noalias !107
  %dec.i.i1371 = add i64 %651, -1
  store i64 %dec.i.i1371, ptr %mnElementCount.i.i.i214, align 8, !noalias !107
  %652 = load ptr, ptr %it.i1334, align 8
  %mpNext.i.i15.i1372 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %storemerge1.i.i16.i1373 = load ptr, ptr %mpNext.i.i15.i1372, align 8
  %cmp2.i.i17.i1374 = icmp eq ptr %storemerge1.i.i16.i1373, null
  br i1 %cmp2.i.i17.i1374, label %while.body.lr.ph.i.i.i1388, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i

while.body.lr.ph.i.i.i1388:                       ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %mpBucket.promoted.i.i.i1389 = load ptr, ptr %mpBucket.i.i.i1335, align 8
  br label %while.body.i.i19.i1390

while.body.i.i19.i1390:                           ; preds = %while.body.i.i19.i1390, %while.body.lr.ph.i.i.i1388
  %653 = phi ptr [ %mpBucket.promoted.i.i.i1389, %while.body.lr.ph.i.i.i1388 ], [ %incdec.ptr.i.i20.i1391, %while.body.i.i19.i1390 ]
  %incdec.ptr.i.i20.i1391 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %incdec.ptr.i.i20.i1391, ptr %mpBucket.i.i.i1335, align 8
  %storemerge.i.i21.i1392 = load ptr, ptr %incdec.ptr.i.i20.i1391, align 8
  %cmp.i.i22.i1393 = icmp eq ptr %storemerge.i.i21.i1392, null
  br i1 %cmp.i.i22.i1393, label %while.body.i.i19.i1390, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i: ; preds = %while.body.i.i19.i1390, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i
  %654 = phi ptr [ %storemerge1.i.i16.i1373, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i ], [ %storemerge.i.i21.i1392, %while.body.i.i19.i1390 ]
  %mpNext.i.i23.i1375 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %storemerge1.i.i24.i1376 = load ptr, ptr %mpNext.i.i23.i1375, align 8
  store ptr %storemerge1.i.i24.i1376, ptr %it.i1334, align 8
  %cmp2.i.i25.i1377 = icmp eq ptr %storemerge1.i.i24.i1376, null
  br i1 %cmp2.i.i25.i1377, label %while.body.lr.ph.i.i26.i1382, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

while.body.lr.ph.i.i26.i1382:                     ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %mpBucket.promoted.i.i28.i1383 = load ptr, ptr %mpBucket.i.i.i1335, align 8
  br label %while.body.i.i29.i1384

while.body.i.i29.i1384:                           ; preds = %while.body.i.i29.i1384, %while.body.lr.ph.i.i26.i1382
  %655 = phi ptr [ %mpBucket.promoted.i.i28.i1383, %while.body.lr.ph.i.i26.i1382 ], [ %incdec.ptr.i.i30.i1385, %while.body.i.i29.i1384 ]
  %incdec.ptr.i.i30.i1385 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %incdec.ptr.i.i30.i1385, ptr %mpBucket.i.i.i1335, align 8
  %storemerge.i.i31.i1386 = load ptr, ptr %incdec.ptr.i.i30.i1385, align 8
  %cmp.i.i32.i1387 = icmp eq ptr %storemerge.i.i31.i1386, null
  br i1 %cmp.i.i32.i1387, label %while.body.i.i29.i1384, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i: ; preds = %while.body.i.i29.i1384
  store ptr %storemerge.i.i31.i1386, ptr %it.i1334, align 8
  br label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i: ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i
  %656 = phi ptr [ %storemerge.i.i31.i1386, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.loopexit.i ], [ %storemerge1.i.i24.i1376, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i ]
  %inc.i1378 = add nuw nsw i64 %j.037.i1355, 1
  %exitcond.not.i1379 = icmp eq i64 %inc.i1378, %div.i1348
  br i1 %exitcond.not.i1379, label %for.end.i1380, label %for.body.i1354, !llvm.loop !111

for.end.i1380:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit33.i, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont383 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %for.end.i1380
  %call3.i1381 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull %it.i1334) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i1334)
  br i1 %cmp93, label %if.then385, label %if.end393

if.then385:                                       ; preds = %invoke.cont383
  %657 = load i32, ptr %mnUnits.i.i.i, align 8
  %call389 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont388 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then385
  %call391 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont390 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %657, i64 noundef %call389, i64 noundef %call391, ptr noundef null)
          to label %if.end393 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end393:                                        ; preds = %invoke.cont390, %invoke.cont383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i)
  %658 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %658, ptr %it1.i, align 8
  store ptr %658, ptr %it2.i, align 8
  %659 = load i64, ptr %_M_element_count.i.i, align 8
  %div.i1414 = udiv i64 %659, 3
  %cmp8.not.i = icmp ult i64 %659, 3
  br i1 %cmp8.not.i, label %for.end.i1418, label %for.body.i1415

for.body.i1415:                                   ; preds = %if.end393, %for.body.i1415
  %j.09.i = phi i64 [ %inc.i1416, %for.body.i1415 ], [ 0, %if.end393 ]
  %660 = phi ptr [ %661, %for.body.i1415 ], [ %658, %if.end393 ]
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %it2.i, align 8
  %inc.i1416 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i1417 = icmp eq i64 %inc.i1416, %div.i1414
  br i1 %exitcond.not.i1417, label %for.end.i1418, label %for.body.i1415, !llvm.loop !112

for.end.i1418:                                    ; preds = %for.body.i1415, %if.end393
  %662 = phi ptr [ %658, %if.end393 ], [ %661, %for.body.i1415 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %663 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1420 = icmp eq i32 %663, 1
  br i1 %cmp.i.i.i1420, label %if.then2.i.i.i1433, label %if.else.i.i.i1421

if.then2.i.i.i1433:                               ; preds = %for.end.i1418
  %664 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1428

if.else.i.i.i1421:                                ; preds = %for.end.i1418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1411)
  %call.i.i.i.i1422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1411) #12
  %cmp.i.i.i.i1423 = icmp eq i32 %call.i.i.i.i1422, 22
  br i1 %cmp.i.i.i.i1423, label %if.then.i.i.i.i1431, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1424

if.then.i.i.i.i1431:                              ; preds = %if.else.i.i.i1421
  %call1.i.i.i.i1432 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1411) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1424

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1424: ; preds = %if.then.i.i.i.i1431, %if.else.i.i.i1421
  %665 = load i64, ptr %tv_nsec.i.i.i.i1425, align 8
  %666 = load i64, ptr %ts.i.i.i.i1411, align 8
  %mul.i.i.i.i1426 = mul i64 %666, 1000000000
  %add.i.i.i.i1427 = add i64 %mul.i.i.i.i1426, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1411)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1428

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1428:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1424, %if.then2.i.i.i1433
  %.sink.i.i.i1429 = phi i64 [ %664, %if.then2.i.i.i1433 ], [ %add.i.i.i.i1427, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1424 ]
  store i64 %.sink.i.i.i1429, ptr %stopwatch1, align 8
  %call.i.i14301434 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS5_20_Node_const_iteratorIS3_Lb0ELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr %658, ptr %662)
          to label %call.i.i1430.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1430.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1428
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont394 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %call.i.i1430.noexc
  %call15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it1.i1437)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it2.i1438)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %667 = load ptr, ptr %6, align 8, !noalias !113
  %668 = load ptr, ptr %667, align 8, !noalias !113
  store ptr %668, ptr %it1.i1437, align 8, !alias.scope !113
  store ptr %667, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  %tobool.not.i.i1440 = icmp eq ptr %668, null
  br i1 %tobool.not.i.i1440, label %while.cond.i.i.i1480, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1441

while.cond.i.i.i1480:                             ; preds = %invoke.cont394, %while.cond.i.i.i1480
  %.pn.i.i.i1481 = phi ptr [ %storemerge.i.i.i1482, %while.cond.i.i.i1480 ], [ %667, %invoke.cont394 ]
  %storemerge.i.i.i1482 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1481, i64 8
  %669 = load ptr, ptr %storemerge.i.i.i1482, align 8, !noalias !113
  %cmp.i.i.i1483 = icmp eq ptr %669, null
  br i1 %cmp.i.i.i1483, label %while.cond.i.i.i1480, label %while.cond.i.i10.preheader.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1441: ; preds = %invoke.cont394
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i10.preheader.i:                     ; preds = %while.cond.i.i.i1480
  store ptr %storemerge.i.i.i1482, ptr %mpBucket.i.i.i.i, align 8, !alias.scope !113
  store ptr %669, ptr %it1.i1437, align 8, !alias.scope !113
  br label %while.cond.i.i10.i

while.cond.i.i10.i:                               ; preds = %while.cond.i.i10.i, %while.cond.i.i10.preheader.i
  %.pn.i.i11.i = phi ptr [ %storemerge.i.i12.i, %while.cond.i.i10.i ], [ %667, %while.cond.i.i10.preheader.i ]
  %storemerge.i.i12.i = getelementptr inbounds nuw i8, ptr %.pn.i.i11.i, i64 8
  %670 = load ptr, ptr %storemerge.i.i12.i, align 8, !noalias !116
  %cmp.i.i13.i = icmp eq ptr %670, null
  br i1 %cmp.i.i13.i, label %while.cond.i.i10.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !17

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1441
  %671 = phi ptr [ %668, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1441 ], [ %669, %while.cond.i.i10.i ]
  %672 = phi ptr [ %667, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1441 ], [ %storemerge.i.i.i1482, %while.cond.i.i10.i ]
  %mpBucket.i.i.i8.promoted.i = phi ptr [ %667, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1441 ], [ %storemerge.i.i12.i, %while.cond.i.i10.i ]
  %it2.promoted.i = phi ptr [ %668, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1441 ], [ %670, %while.cond.i.i10.i ]
  store ptr %mpBucket.i.i.i8.promoted.i, ptr %mpBucket.i.i.i8.i, align 8, !alias.scope !116
  %673 = load i64, ptr %mnElementCount.i.i.i, align 8
  %div.i1443 = udiv i64 %673, 3
  %cmp29.not.i = icmp ult i64 %673, 3
  br i1 %cmp29.not.i, label %for.end.i1451, label %for.body.i1444

for.body.i1444:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448
  %j.032.i = phi i64 [ %inc.i1449, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448 ], [ 0, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2531.i = phi ptr [ %storemerge.i.i16.lcssa26.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448 ], [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2830.i = phi ptr [ %mpBucket.promoted.i.i27.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448 ], [ %mpBucket.i.i.i8.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i16.lcssa2531.i, i64 32
  %storemerge1.i.i.i1446 = load ptr, ptr %mpNext.i.i.i1445, align 8
  %cmp2.i.i.i1447 = icmp eq ptr %storemerge1.i.i.i1446, null
  br i1 %cmp2.i.i.i1447, label %while.body.i.i.i1478, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448

while.body.i.i.i1478:                             ; preds = %for.body.i1444, %while.body.i.i.i1478
  %674 = phi ptr [ %incdec.ptr.i.i.i1479, %while.body.i.i.i1478 ], [ %mpBucket.promoted.i.i2830.i, %for.body.i1444 ]
  %incdec.ptr.i.i.i1479 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr %incdec.ptr.i.i.i1479, ptr %mpBucket.i.i.i8.i, align 8
  %storemerge.i.i16.i = load ptr, ptr %incdec.ptr.i.i.i1479, align 8
  %cmp.i.i17.i = icmp eq ptr %storemerge.i.i16.i, null
  br i1 %cmp.i.i17.i, label %while.body.i.i.i1478, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448: ; preds = %while.body.i.i.i1478, %for.body.i1444
  %mpBucket.promoted.i.i27.i = phi ptr [ %mpBucket.promoted.i.i2830.i, %for.body.i1444 ], [ %incdec.ptr.i.i.i1479, %while.body.i.i.i1478 ]
  %storemerge.i.i16.lcssa26.i = phi ptr [ %storemerge1.i.i.i1446, %for.body.i1444 ], [ %storemerge.i.i16.i, %while.body.i.i.i1478 ]
  %inc.i1449 = add nuw nsw i64 %j.032.i, 1
  %exitcond.not.i1450 = icmp eq i64 %inc.i1449, %div.i1443
  br i1 %exitcond.not.i1450, label %for.end.i1451, label %for.body.i1444, !llvm.loop !119

for.end.i1451:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %675 = phi ptr [ %it2.promoted.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa26.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i1448 ]
  store ptr %675, ptr %it2.i1438, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %676 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i18.i = icmp eq i32 %676, 1
  br i1 %cmp.i.i18.i, label %if.then2.i.i.i1477, label %if.else.i.i.i1453

if.then2.i.i.i1477:                               ; preds = %for.end.i1451
  %677 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1460

if.else.i.i.i1453:                                ; preds = %for.end.i1451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1436)
  %call.i.i.i.i1454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1436) #12
  %cmp.i.i.i.i1455 = icmp eq i32 %call.i.i.i.i1454, 22
  br i1 %cmp.i.i.i.i1455, label %if.then.i.i.i.i1475, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1456

if.then.i.i.i.i1475:                              ; preds = %if.else.i.i.i1453
  %call1.i.i.i.i1476 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1436) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1456

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1456: ; preds = %if.then.i.i.i.i1475, %if.else.i.i.i1453
  %678 = load i64, ptr %tv_nsec.i.i.i.i1457, align 8
  %679 = load i64, ptr %ts.i.i.i.i1436, align 8
  %mul.i.i.i.i1458 = mul i64 %679, 1000000000
  %add.i.i.i.i1459 = add i64 %mul.i.i.i.i1458, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1436)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1460

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1460:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1456, %if.then2.i.i.i1477
  %.sink.i.i.i1461 = phi i64 [ %677, %if.then2.i.i.i1477 ], [ %add.i.i.i.i1459, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1456 ]
  store i64 %.sink.i.i.i1461, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1462 = icmp eq ptr %671, %675
  br i1 %cmp.i.not4.i.i1462, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1463

while.body.i.i1463:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1460, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i = phi ptr [ %ref.tmp2.sroa.3.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %672, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1460 ]
  %first.sroa.0.05.i.i1464 = phi ptr [ %ref.tmp2.sroa.0.0.i.i, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i ], [ %671, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1460 ]
  %mpNext.i.i.i.i.i1465 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1464, i64 32
  %storemerge1.i.i.i.i.i = load ptr, ptr %mpNext.i.i.i.i.i1465, align 8, !noalias !120
  %cmp2.i.i.i.i.i = icmp eq ptr %storemerge1.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i.i.i.i1472, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1472:                         ; preds = %while.body.i.i1463, %while.body.i.i.i.i.i1472
  %680 = phi ptr [ %incdec.ptr.i.i.i.i.i1473, %while.body.i.i.i.i.i1472 ], [ %first.sroa.5.06.i.i, %while.body.i.i1463 ]
  %incdec.ptr.i.i.i.i.i1473 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %storemerge.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i1473, align 8, !noalias !120
  %cmp.i.i.i.i.i1474 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i1474, label %while.body.i.i.i.i.i1472, label %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !18

_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1472, %while.body.i.i1463
  %ref.tmp2.sroa.3.0.i.i = phi ptr [ %first.sroa.5.06.i.i, %while.body.i.i1463 ], [ %incdec.ptr.i.i.i.i.i1473, %while.body.i.i.i.i.i1472 ]
  %ref.tmp2.sroa.0.0.i.i = phi ptr [ %storemerge1.i.i.i.i.i, %while.body.i.i1463 ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i1472 ]
  %681 = load ptr, ptr %first.sroa.5.06.i.i, align 8, !noalias !120
  %cmp.i1.i.i1466 = icmp eq ptr %681, %first.sroa.0.05.i.i1464
  br i1 %cmp.i1.i.i1466, label %if.then.i.i.i1470, label %while.cond.i.i22.i

if.then.i.i.i1470:                                ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i
  %mpNext.i.i23.i1471 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %682 = load ptr, ptr %mpNext.i.i23.i1471, align 8, !noalias !120
  store ptr %682, ptr %first.sroa.5.06.i.i, align 8, !noalias !120
  br label %if.end.i.i.i

while.cond.i.i22.i:                               ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i
  %pNodeCurrent.0.i.i.i = phi ptr [ %pNodeNext.0.i.i.i, %while.cond.i.i22.i ], [ %681, %_ZN5eastl18hashtable_iteratorINS_4pairIKj10TestObjectEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  %pNodeNext.0.i.i.i = load ptr, ptr %pNodeNext.0.in.i.i.i, align 8, !noalias !120
  %cmp6.not.i.i.i = icmp eq ptr %pNodeNext.0.i.i.i, %first.sroa.0.05.i.i1464
  br i1 %cmp6.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i22.i, !llvm.loop !97

while.end.i.i.i:                                  ; preds = %while.cond.i.i22.i
  %pNodeNext.0.in.i.i.i.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i, i64 32
  %mpNext8.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i.i, i64 32
  %683 = load ptr, ptr %mpNext8.i.i.i, align 8, !noalias !120
  store ptr %683, ptr %pNodeNext.0.in.i.i.i.le, align 8, !noalias !120
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i.i, %if.then.i.i.i1470
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1464, i64 24
  %684 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !120
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %684, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i1467

if.then.i.i.i.i.i.i.i1467:                        ; preds = %if.end.i.i.i
  %685 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !120
  %inc.i.i.i.i.i.i.i = add nsw i32 %685, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !120
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i1467, %if.end.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8, !noalias !120
  %686 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !120
  %dec.i.i.i.i.i.i.i = add nsw i64 %686, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !120
  %687 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !120
  %inc3.i.i.i.i.i.i.i = add nsw i64 %687, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !120
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1464) #17, !noalias !120
  %688 = load i64, ptr %mnElementCount.i.i.i, align 8, !noalias !120
  %dec.i.i.i = add i64 %688, -1
  store i64 %dec.i.i.i, ptr %mnElementCount.i.i.i, align 8, !noalias !120
  %cmp.i.not.i.i1468 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i, %675
  br i1 %cmp.i.not.i.i1468, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i, label %while.body.i.i1463, !llvm.loop !125

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i: ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1460
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont395 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_.exit.i
  %call3.i1469 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef nonnull %it1.i1437, ptr noundef nonnull %it2.i1438) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it1.i1437)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it2.i1438)
  br i1 %cmp93, label %if.then397, label %if.end405

if.then397:                                       ; preds = %invoke.cont395
  %689 = load i32, ptr %mnUnits.i.i.i, align 8
  %call401 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont400 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then397
  %call403 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %689, i64 noundef %call401, i64 noundef %call403, ptr noundef null)
          to label %if.end405 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end405:                                        ; preds = %invoke.cont402, %invoke.cont395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1487)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1488)
  %690 = load ptr, ptr %_M_before_begin.i.i207, align 8
  store ptr %690, ptr %it1.i1487, align 8
  store ptr %690, ptr %it2.i1488, align 8
  %691 = load i64, ptr %_M_element_count.i, align 8
  %div.i1491 = udiv i64 %691, 3
  %cmp8.not.i1492 = icmp ult i64 %691, 3
  br i1 %cmp8.not.i1492, label %for.end.i1497, label %for.body.i1493

for.body.i1493:                                   ; preds = %if.end405, %for.body.i1493
  %j.09.i1494 = phi i64 [ %inc.i1495, %for.body.i1493 ], [ 0, %if.end405 ]
  %692 = phi ptr [ %693, %for.body.i1493 ], [ %690, %if.end405 ]
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %it2.i1488, align 8
  %inc.i1495 = add nuw nsw i64 %j.09.i1494, 1
  %exitcond.not.i1496 = icmp eq i64 %inc.i1495, %div.i1491
  br i1 %exitcond.not.i1496, label %for.end.i1497, label %for.body.i1493, !llvm.loop !126

for.end.i1497:                                    ; preds = %for.body.i1493, %if.end405
  %694 = phi ptr [ %690, %if.end405 ], [ %693, %for.body.i1493 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %695 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1499 = icmp eq i32 %695, 1
  br i1 %cmp.i.i.i1499, label %if.then2.i.i.i1513, label %if.else.i.i.i1500

if.then2.i.i.i1513:                               ; preds = %for.end.i1497
  %696 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507

if.else.i.i.i1500:                                ; preds = %for.end.i1497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1486)
  %call.i.i.i.i1501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1486) #12
  %cmp.i.i.i.i1502 = icmp eq i32 %call.i.i.i.i1501, 22
  br i1 %cmp.i.i.i.i1502, label %if.then.i.i.i.i1511, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503

if.then.i.i.i.i1511:                              ; preds = %if.else.i.i.i1500
  %call1.i.i.i.i1512 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1486) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503: ; preds = %if.then.i.i.i.i1511, %if.else.i.i.i1500
  %697 = load i64, ptr %tv_nsec.i.i.i.i1504, align 8
  %698 = load i64, ptr %ts.i.i.i.i1486, align 8
  %mul.i.i.i.i1505 = mul i64 %698, 1000000000
  %add.i.i.i.i1506 = add i64 %mul.i.i.i.i1505, %697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1486)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503, %if.then2.i.i.i1513
  %.sink.i.i.i1508 = phi i64 [ %696, %if.then2.i.i.i1513 ], [ %add.i.i.i.i1506, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503 ]
  store i64 %.sink.i.i.i1508, ptr %stopwatch1, align 8
  %call.i.i15091514 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr %690, ptr %694)
          to label %call.i.i1509.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i1509.noexc:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont406 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont406:                                   ; preds = %call.i.i1509.noexc
  %call15.i1510 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull %it1.i1487, ptr noundef nonnull %it2.i1488) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i1487)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i1488)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it1.i1517)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it2.i1518)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %699 = load ptr, ptr %7, align 8, !noalias !127
  %700 = load ptr, ptr %699, align 8, !noalias !127
  store ptr %700, ptr %it1.i1517, align 8, !alias.scope !127
  store ptr %699, ptr %mpBucket.i.i.i.i1520, align 8, !alias.scope !127
  %tobool.not.i.i1521 = icmp eq ptr %700, null
  br i1 %tobool.not.i.i1521, label %while.cond.i.i.i1590, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1522

while.cond.i.i.i1590:                             ; preds = %invoke.cont406, %while.cond.i.i.i1590
  %.pn.i.i.i1591 = phi ptr [ %storemerge.i.i.i1592, %while.cond.i.i.i1590 ], [ %699, %invoke.cont406 ]
  %storemerge.i.i.i1592 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1591, i64 8
  %701 = load ptr, ptr %storemerge.i.i.i1592, align 8, !noalias !127
  %cmp.i.i.i1593 = icmp eq ptr %701, null
  br i1 %cmp.i.i.i1593, label %while.cond.i.i.i1590, label %while.cond.i.i10.preheader.i1594, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1522: ; preds = %invoke.cont406
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i

while.cond.i.i10.preheader.i1594:                 ; preds = %while.cond.i.i.i1590
  store ptr %storemerge.i.i.i1592, ptr %mpBucket.i.i.i.i1520, align 8, !alias.scope !127
  store ptr %701, ptr %it1.i1517, align 8, !alias.scope !127
  br label %while.cond.i.i10.i1596

while.cond.i.i10.i1596:                           ; preds = %while.cond.i.i10.i1596, %while.cond.i.i10.preheader.i1594
  %.pn.i.i11.i1597 = phi ptr [ %storemerge.i.i12.i1598, %while.cond.i.i10.i1596 ], [ %699, %while.cond.i.i10.preheader.i1594 ]
  %storemerge.i.i12.i1598 = getelementptr inbounds nuw i8, ptr %.pn.i.i11.i1597, i64 8
  %702 = load ptr, ptr %storemerge.i.i12.i1598, align 8, !noalias !130
  %cmp.i.i13.i1599 = icmp eq ptr %702, null
  br i1 %cmp.i.i13.i1599, label %while.cond.i.i10.i1596, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, !llvm.loop !20

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i: ; preds = %while.cond.i.i10.i1596, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1522
  %703 = phi ptr [ %700, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1522 ], [ %701, %while.cond.i.i10.i1596 ]
  %704 = phi ptr [ %699, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1522 ], [ %storemerge.i.i.i1592, %while.cond.i.i10.i1596 ]
  %mpBucket.i.i.i8.promoted.i1525 = phi ptr [ %699, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1522 ], [ %storemerge.i.i12.i1598, %while.cond.i.i10.i1596 ]
  %it2.promoted.i1526 = phi ptr [ %700, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit.i1522 ], [ %702, %while.cond.i.i10.i1596 ]
  store ptr %mpBucket.i.i.i8.promoted.i1525, ptr %mpBucket.i.i.i8.i1523, align 8, !alias.scope !130
  %705 = load i64, ptr %mnElementCount.i.i.i214, align 8
  %div.i1528 = udiv i64 %705, 3
  %cmp29.not.i1529 = icmp ult i64 %705, 3
  br i1 %cmp29.not.i1529, label %for.end.i1542, label %for.body.i1530

for.body.i1530:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537
  %j.032.i1531 = phi i64 [ %inc.i1540, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537 ], [ 0, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %storemerge.i.i16.lcssa2531.i1532 = phi ptr [ %storemerge.i.i16.lcssa26.i1539, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537 ], [ %it2.promoted.i1526, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpBucket.promoted.i.i2830.i1533 = phi ptr [ %mpBucket.promoted.i.i27.i1538, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537 ], [ %mpBucket.i.i.i8.promoted.i1525, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ]
  %mpNext.i.i.i1534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i16.lcssa2531.i1532, i64 32
  %storemerge1.i.i.i1535 = load ptr, ptr %mpNext.i.i.i1534, align 8
  %cmp2.i.i.i1536 = icmp eq ptr %storemerge1.i.i.i1535, null
  br i1 %cmp2.i.i.i1536, label %while.body.i.i.i1586, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537

while.body.i.i.i1586:                             ; preds = %for.body.i1530, %while.body.i.i.i1586
  %706 = phi ptr [ %incdec.ptr.i.i.i1587, %while.body.i.i.i1586 ], [ %mpBucket.promoted.i.i2830.i1533, %for.body.i1530 ]
  %incdec.ptr.i.i.i1587 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %incdec.ptr.i.i.i1587, ptr %mpBucket.i.i.i8.i1523, align 8
  %storemerge.i.i16.i1588 = load ptr, ptr %incdec.ptr.i.i.i1587, align 8
  %cmp.i.i17.i1589 = icmp eq ptr %storemerge.i.i16.i1588, null
  br i1 %cmp.i.i17.i1589, label %while.body.i.i.i1586, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537: ; preds = %while.body.i.i.i1586, %for.body.i1530
  %mpBucket.promoted.i.i27.i1538 = phi ptr [ %mpBucket.promoted.i.i2830.i1533, %for.body.i1530 ], [ %incdec.ptr.i.i.i1587, %while.body.i.i.i1586 ]
  %storemerge.i.i16.lcssa26.i1539 = phi ptr [ %storemerge1.i.i.i1535, %for.body.i1530 ], [ %storemerge.i.i16.i1588, %while.body.i.i.i1586 ]
  %inc.i1540 = add nuw nsw i64 %j.032.i1531, 1
  %exitcond.not.i1541 = icmp eq i64 %inc.i1540, %div.i1528
  br i1 %exitcond.not.i1541, label %for.end.i1542, label %for.body.i1530, !llvm.loop !133

for.end.i1542:                                    ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i
  %707 = phi ptr [ %it2.promoted.i1526, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv.exit15.i ], [ %storemerge.i.i16.lcssa26.i1539, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i1537 ]
  store ptr %707, ptr %it2.i1518, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %708 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i18.i1544 = icmp eq i32 %708, 1
  br i1 %cmp.i.i18.i1544, label %if.then2.i.i.i1585, label %if.else.i.i.i1545

if.then2.i.i.i1585:                               ; preds = %for.end.i1542
  %709 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1552

if.else.i.i.i1545:                                ; preds = %for.end.i1542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1516)
  %call.i.i.i.i1546 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1516) #12
  %cmp.i.i.i.i1547 = icmp eq i32 %call.i.i.i.i1546, 22
  br i1 %cmp.i.i.i.i1547, label %if.then.i.i.i.i1583, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1548

if.then.i.i.i.i1583:                              ; preds = %if.else.i.i.i1545
  %call1.i.i.i.i1584 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1516) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1548

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1548: ; preds = %if.then.i.i.i.i1583, %if.else.i.i.i1545
  %710 = load i64, ptr %tv_nsec.i.i.i.i1549, align 8
  %711 = load i64, ptr %ts.i.i.i.i1516, align 8
  %mul.i.i.i.i1550 = mul i64 %711, 1000000000
  %add.i.i.i.i1551 = add i64 %mul.i.i.i.i1550, %710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1516)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1552

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1552:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1548, %if.then2.i.i.i1585
  %.sink.i.i.i1553 = phi i64 [ %709, %if.then2.i.i.i1585 ], [ %add.i.i.i.i1551, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1548 ]
  store i64 %.sink.i.i.i1553, ptr %stopwatch2, align 8
  %cmp.i.not4.i.i1554 = icmp eq ptr %703, %707
  br i1 %cmp.i.not4.i.i1554, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1555

while.body.i.i1555:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1552, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i
  %first.sroa.5.06.i.i1556 = phi ptr [ %ref.tmp2.sroa.3.0.i.i1561, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %704, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1552 ]
  %first.sroa.0.05.i.i1557 = phi ptr [ %ref.tmp2.sroa.0.0.i.i1562, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i ], [ %703, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1552 ]
  %mpNext.i.i.i.i.i1558 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1557, i64 32
  %storemerge1.i.i.i.i.i1559 = load ptr, ptr %mpNext.i.i.i.i.i1558, align 8, !noalias !134
  %cmp2.i.i.i.i.i1560 = icmp eq ptr %storemerge1.i.i.i.i.i1559, null
  br i1 %cmp2.i.i.i.i.i1560, label %while.body.i.i.i.i.i1579, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i

while.body.i.i.i.i.i1579:                         ; preds = %while.body.i.i1555, %while.body.i.i.i.i.i1579
  %712 = phi ptr [ %incdec.ptr.i.i.i.i.i1580, %while.body.i.i.i.i.i1579 ], [ %first.sroa.5.06.i.i1556, %while.body.i.i1555 ]
  %incdec.ptr.i.i.i.i.i1580 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %storemerge.i.i.i.i.i1581 = load ptr, ptr %incdec.ptr.i.i.i.i.i1580, align 8, !noalias !134
  %cmp.i.i.i.i.i1582 = icmp eq ptr %storemerge.i.i.i.i.i1581, null
  br i1 %cmp.i.i.i.i.i1582, label %while.body.i.i.i.i.i1579, label %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, !llvm.loop !21

_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i1579, %while.body.i.i1555
  %ref.tmp2.sroa.3.0.i.i1561 = phi ptr [ %first.sroa.5.06.i.i1556, %while.body.i.i1555 ], [ %incdec.ptr.i.i.i.i.i1580, %while.body.i.i.i.i.i1579 ]
  %ref.tmp2.sroa.0.0.i.i1562 = phi ptr [ %storemerge1.i.i.i.i.i1559, %while.body.i.i1555 ], [ %storemerge.i.i.i.i.i1581, %while.body.i.i.i.i.i1579 ]
  %713 = load ptr, ptr %first.sroa.5.06.i.i1556, align 8, !noalias !134
  %cmp.i1.i.i1563 = icmp eq ptr %713, %first.sroa.0.05.i.i1557
  br i1 %cmp.i1.i.i1563, label %if.then.i.i.i1577, label %while.cond.i.i22.i1564

if.then.i.i.i1577:                                ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i
  %mpNext.i.i23.i1578 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %714 = load ptr, ptr %mpNext.i.i23.i1578, align 8, !noalias !134
  store ptr %714, ptr %first.sroa.5.06.i.i1556, align 8, !noalias !134
  br label %if.end.i.i.i1572

while.cond.i.i22.i1564:                           ; preds = %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i, %while.cond.i.i22.i1564
  %pNodeCurrent.0.i.i.i1565 = phi ptr [ %pNodeNext.0.i.i.i1567, %while.cond.i.i22.i1564 ], [ %713, %_ZN5eastl18hashtable_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEELb0ELb0EEppEv.exit.i.i.i ]
  %pNodeNext.0.in.i.i.i1566 = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i1565, i64 32
  %pNodeNext.0.i.i.i1567 = load ptr, ptr %pNodeNext.0.in.i.i.i1566, align 8, !noalias !134
  %cmp6.not.i.i.i1568 = icmp eq ptr %pNodeNext.0.i.i.i1567, %first.sroa.0.05.i.i1557
  br i1 %cmp6.not.i.i.i1568, label %while.end.i.i.i1569, label %while.cond.i.i22.i1564, !llvm.loop !110

while.end.i.i.i1569:                              ; preds = %while.cond.i.i22.i1564
  %pNodeNext.0.in.i.i.i1566.le = getelementptr inbounds nuw i8, ptr %pNodeCurrent.0.i.i.i1565, i64 32
  %mpNext8.i.i.i1571 = getelementptr inbounds nuw i8, ptr %pNodeNext.0.i.i.i1567, i64 32
  %715 = load ptr, ptr %mpNext8.i.i.i1571, align 8, !noalias !134
  store ptr %715, ptr %pNodeNext.0.in.i.i.i1566.le, align 8, !noalias !134
  br label %if.end.i.i.i1572

if.end.i.i.i1572:                                 ; preds = %while.end.i.i.i1569, %if.then.i.i.i1577
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1573 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i1557, i64 23
  %716 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1573, align 1, !noalias !134
  %tobool.i.i.i.i.i.i.i.i.i = icmp slt i8 %716, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i1572
  %717 = load ptr, ptr %first.sroa.0.05.i.i1557, align 8, !noalias !134
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %717, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %717) #17, !noalias !134
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i1572
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.05.i.i1557) #17, !noalias !134
  %718 = load i64, ptr %mnElementCount.i.i.i214, align 8, !noalias !134
  %dec.i.i.i1574 = add i64 %718, -1
  store i64 %dec.i.i.i1574, ptr %mnElementCount.i.i.i214, align 8, !noalias !134
  %cmp.i.not.i.i1575 = icmp eq ptr %ref.tmp2.sroa.0.0.i.i1562, %707
  br i1 %cmp.i.not.i.i1575, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i, label %while.body.i.i1555, !llvm.loop !139

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i: ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1552
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont407 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_.exit.i
  %call3.i1576 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef nonnull %it1.i1517, ptr noundef nonnull %it2.i1518) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it1.i1517)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it2.i1518)
  br i1 %cmp93, label %if.then409, label %if.end417

if.then409:                                       ; preds = %invoke.cont407
  %719 = load i32, ptr %mnUnits.i.i.i, align 8
  %call413 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont412 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont412:                                   ; preds = %if.then409
  %call415 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %719, i64 noundef %call413, i64 noundef %call415, ptr noundef null)
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
  %720 = load ptr, ptr %stdVectorUT, align 8
  %721 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %722 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1610 = icmp eq i32 %722, 1
  br i1 %cmp.i.i.i1610, label %if.then2.i.i.i1628, label %if.else.i.i.i1611

if.then2.i.i.i1628:                               ; preds = %invoke.cont421
  %723 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1618

if.else.i.i.i1611:                                ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1608)
  %call.i.i.i.i1612 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1608) #12
  %cmp.i.i.i.i1613 = icmp eq i32 %call.i.i.i.i1612, 22
  br i1 %cmp.i.i.i.i1613, label %if.then.i.i.i.i1626, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1614

if.then.i.i.i.i1626:                              ; preds = %if.else.i.i.i1611
  %call1.i.i.i.i1627 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1608) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1614

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1614: ; preds = %if.then.i.i.i.i1626, %if.else.i.i.i1611
  %724 = load i64, ptr %tv_nsec.i.i.i.i1615, align 8
  %725 = load i64, ptr %ts.i.i.i.i1608, align 8
  %mul.i.i.i.i1616 = mul i64 %725, 1000000000
  %add.i.i.i.i1617 = add i64 %mul.i.i.i.i1616, %724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1608)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1618

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1618:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1614, %if.then2.i.i.i1628
  %.sink.i.i.i1619 = phi i64 [ %723, %if.then2.i.i.i1628 ], [ %add.i.i.i.i1617, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1614 ]
  store i64 %.sink.i.i.i1619, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i.i1620 = icmp eq ptr %720, %721
  br i1 %cmp.not3.i.i.i.i1620, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1625, label %for.body.i.i.i.i1621

for.body.i.i.i.i1621:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1618, %call3.i.i.i.i.i.noexc1629
  %__first.addr.04.i.i.i.i1622 = phi ptr [ %incdec.ptr.i.i.i.i1623, %call3.i.i.i.i.i.noexc1629 ], [ %720, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1618 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i2082)
  %726 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i2084 = icmp eq i64 %726, 0
  %727 = load i32, ptr %__first.addr.04.i.i.i.i1622, align 4
  br i1 %cmp.not.not.i2084, label %for.cond.i2128, label %if.end13.thread.i2085

if.end13.thread.i2085:                            ; preds = %for.body.i.i.i.i1621
  %conv.i.i17.i2086 = zext i32 %727 to i64
  %728 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i19.i2088 = urem i64 %conv.i.i17.i2086, %728
  %729 = load ptr, ptr %stdMapUint32TO, align 8
  %arrayidx.i.i.i2089 = getelementptr inbounds nuw ptr, ptr %729, i64 %rem.i.i.i19.i2088
  %730 = load ptr, ptr %arrayidx.i.i.i2089, align 8
  %tobool.not.i.i.i2090 = icmp eq ptr %730, null
  br i1 %tobool.not.i.i.i2090, label %if.end25.i2102, label %if.end.i.i.i2091

for.cond.i2128:                                   ; preds = %for.body.i.i.i.i1621, %for.body.i2132
  %__it.sroa.0.0.in.i2129 = phi ptr [ %__it.sroa.0.0.i2130, %for.body.i2132 ], [ %_M_before_begin.i.i, %for.body.i.i.i.i1621 ]
  %__it.sroa.0.0.i2130 = load ptr, ptr %__it.sroa.0.0.in.i2129, align 8
  %cmp.i.not.i2131 = icmp eq ptr %__it.sroa.0.0.i2130, null
  br i1 %cmp.i.not.i2131, label %if.end13.i2135, label %for.body.i2132

for.body.i2132:                                   ; preds = %for.cond.i2128
  %add.ptr.i2133 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i2130, i64 8
  %731 = load i32, ptr %add.ptr.i2133, align 4
  %cmp.i.i.i2134 = icmp eq i32 %727, %731
  br i1 %cmp.i.i.i2134, label %call3.i.i.i.i.i.noexc1629, label %for.cond.i2128, !llvm.loop !12

if.end13.i2135:                                   ; preds = %for.cond.i2128
  %conv.i.i.i2136 = zext i32 %727 to i64
  %732 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i2138 = urem i64 %conv.i.i.i2136, %732
  br label %if.end25.i2102

if.end.i.i.i2091:                                 ; preds = %if.end13.thread.i2085
  %733 = load ptr, ptr %730, align 8
  %add.ptr8.i.i.i2092 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %734 = load i32, ptr %add.ptr8.i.i.i2092, align 4
  %cmp.i.i.i9.i.i.i2093 = icmp eq i32 %727, %734
  br i1 %cmp.i.i.i9.i.i.i2093, label %call3.i.i.i.i.i.noexc1629, label %if.end3.i.i.i2094

for.cond.i.i.i2124:                               ; preds = %lor.lhs.false.i.i.i2097
  %cmp.i.i.i.i.i.i2125 = icmp eq i32 %727, %736
  br i1 %cmp.i.i.i.i.i.i2125, label %call3.i.i.i.i.i.noexc1629, label %if.end3.i.i.i2094, !llvm.loop !13

if.end3.i.i.i2094:                                ; preds = %if.end.i.i.i2091, %for.cond.i.i.i2124
  %__p.010.i.i.i2095 = phi ptr [ %735, %for.cond.i.i.i2124 ], [ %733, %if.end.i.i.i2091 ]
  %735 = load ptr, ptr %__p.010.i.i.i2095, align 8
  %tobool5.not.i.i.i2096 = icmp eq ptr %735, null
  br i1 %tobool5.not.i.i.i2096, label %if.end25.i2102, label %lor.lhs.false.i.i.i2097

lor.lhs.false.i.i.i2097:                          ; preds = %if.end3.i.i.i2094
  %add.ptr7.i.i.i2098 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %736 = load i32, ptr %add.ptr7.i.i.i2098, align 4
  %conv.i.i.i.i.i.i.i2099 = zext i32 %736 to i64
  %rem.i.i.i.i.i.i2100 = urem i64 %conv.i.i.i.i.i.i.i2099, %728
  %cmp.not.i.i.i2101 = icmp eq i64 %rem.i.i.i.i.i.i2100, %rem.i.i.i19.i2088
  br i1 %cmp.not.i.i.i2101, label %for.cond.i.i.i2124, label %if.end25.i2102, !llvm.loop !13

if.end25.i2102:                                   ; preds = %lor.lhs.false.i.i.i2097, %if.end3.i.i.i2094, %if.end13.i2135, %if.end13.thread.i2085
  %rem.i.i.i22.i2103 = phi i64 [ %rem.i.i.i.i2138, %if.end13.i2135 ], [ %rem.i.i.i19.i2088, %if.end13.thread.i2085 ], [ %rem.i.i.i19.i2088, %if.end3.i.i.i2094 ], [ %rem.i.i.i19.i2088, %lor.lhs.false.i.i.i2097 ]
  %conv.i.i20.i2104 = phi i64 [ %conv.i.i.i2136, %if.end13.i2135 ], [ %conv.i.i17.i2086, %if.end13.thread.i2085 ], [ %conv.i.i17.i2086, %if.end3.i.i.i2094 ], [ %conv.i.i17.i2086, %lor.lhs.false.i.i.i2097 ]
  %call5.i.i.i.i.i.i2140 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.noexc2139 unwind label %lpad86.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc2139:                      ; preds = %if.end25.i2102
  %second.i11.i2105 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1622, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i2140, align 8
  %add.ptr.i.i.i.i2106 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2140, i64 8
  store i32 %727, ptr %add.ptr.i.i.i.i2106, align 8
  %second.i.i.i.i.i.i.i2107 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2140, i64 16
  %737 = load i32, ptr %second.i11.i2105, align 8
  store i32 %737, ptr %second.i.i.i.i.i.i.i2107, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i2108 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2140, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i2109 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1622, i64 12
  %738 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i2109, align 4
  %frombool.i.i.i.i.i.i.i.i2110 = and i8 %738, 1
  store i8 %frombool.i.i.i.i.i.i.i.i2110, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i2108, align 4
  %mMagicValue.i.i.i.i.i.i.i.i2111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2140, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i2112 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1622, i64 24
  %739 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i2112, align 8
  store i32 %739, ptr %mMagicValue.i.i.i.i.i.i.i.i2111, align 8
  %740 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i2113 = add nsw i64 %740, 1
  store i64 %inc.i.i.i.i.i.i.i.i2113, ptr @_ZN10TestObject8sTOCountE, align 8
  %741 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i2114 = add nsw i64 %741, 1
  store i64 %inc5.i.i.i.i.i.i.i.i2114, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %742 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i2115 = add nsw i64 %742, 1
  store i64 %inc6.i.i.i.i.i.i.i.i2115, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i2116 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2140, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i2114, ptr %mId.i.i.i.i.i.i.i.i2116, align 8
  store ptr %stdMapUint32TO, ptr %__node26.i2082, align 8
  store ptr %call5.i.i.i.i.i.i2140, ptr %_M_node.i.i2117, align 8
  %call28.i2118 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO, i64 noundef %rem.i.i.i22.i2103, i64 noundef %conv.i.i20.i2104, ptr noundef nonnull %call5.i.i.i.i.i.i2140, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc1629 unwind label %lpad.i2119

lpad.i2119:                                       ; preds = %call5.i.i.i.i.i.i.noexc2139
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i2082) #12
  br label %ehcleanup466

call3.i.i.i.i.i.noexc1629:                        ; preds = %for.cond.i.i.i2124, %for.body.i2132, %call5.i.i.i.i.i.i.noexc2139, %if.end.i.i.i2091
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i2082)
  %incdec.ptr.i.i.i.i1623 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1622, i64 32
  %cmp.not.i.i.i.i1624 = icmp eq ptr %incdec.ptr.i.i.i.i1623, %721
  br i1 %cmp.not.i.i.i.i1624, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1625, label %for.body.i.i.i.i1621, !llvm.loop !14

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1625: ; preds = %call3.i.i.i.i.i.noexc1629, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1618
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont426 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE6insertIPKS5_IjS0_EEEvT_SE_.exit.i1625
  %744 = load ptr, ptr %eaVectorUT, align 8
  %745 = load ptr, ptr %mpEnd.i7.i67, align 8
  %sub.ptr.lhs.cast.i1634 = ptrtoint ptr %745 to i64
  %sub.ptr.rhs.cast.i1635 = ptrtoint ptr %744 to i64
  %sub.ptr.sub.i1636 = sub i64 %sub.ptr.lhs.cast.i1634, %sub.ptr.rhs.cast.i1635
  %add.ptr430 = getelementptr inbounds i8, ptr %744, i64 %sub.ptr.sub.i1636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %746 = load i32, ptr %mnUnits.i.i.i231, align 8
  %cmp.i.i.i1640 = icmp eq i32 %746, 1
  br i1 %cmp.i.i.i1640, label %if.then2.i.i.i1652, label %if.else.i.i.i1641

if.then2.i.i.i1652:                               ; preds = %invoke.cont426
  %747 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1648

if.else.i.i.i1641:                                ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1638)
  %call.i.i.i.i1642 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1638) #12
  %cmp.i.i.i.i1643 = icmp eq i32 %call.i.i.i.i1642, 22
  br i1 %cmp.i.i.i.i1643, label %if.then.i.i.i.i1650, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1644

if.then.i.i.i.i1650:                              ; preds = %if.else.i.i.i1641
  %call1.i.i.i.i1651 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1638) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1644

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1644: ; preds = %if.then.i.i.i.i1650, %if.else.i.i.i1641
  %748 = load i64, ptr %tv_nsec.i.i.i.i1645, align 8
  %749 = load i64, ptr %ts.i.i.i.i1638, align 8
  %mul.i.i.i.i1646 = mul i64 %749, 1000000000
  %add.i.i.i.i1647 = add i64 %mul.i.i.i.i1646, %748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1638)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1648

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1648:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1644, %if.then2.i.i.i1652
  %.sink.i.i.i1649 = phi i64 [ %747, %if.then2.i.i.i1652 ], [ %add.i.i.i.i1647, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1644 ]
  store i64 %.sink.i.i.i1649, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS1_IjS3_EEEEvT_SK_(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO, ptr noundef %744, ptr noundef %add.ptr430)
          to label %.noexc1653 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1653:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1648
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont431 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %.noexc1653
  %750 = load ptr, ptr %stdVectorSU, align 8
  %751 = load ptr, ptr %mpEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %752 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1664 = icmp eq i32 %752, 1
  br i1 %cmp.i.i.i1664, label %if.then2.i.i.i1682, label %if.else.i.i.i1665

if.then2.i.i.i1682:                               ; preds = %invoke.cont431
  %753 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1672

if.else.i.i.i1665:                                ; preds = %invoke.cont431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1662)
  %call.i.i.i.i1666 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1662) #12
  %cmp.i.i.i.i1667 = icmp eq i32 %call.i.i.i.i1666, 22
  br i1 %cmp.i.i.i.i1667, label %if.then.i.i.i.i1680, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1668

if.then.i.i.i.i1680:                              ; preds = %if.else.i.i.i1665
  %call1.i.i.i.i1681 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1662) #12
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1668

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1668: ; preds = %if.then.i.i.i.i1680, %if.else.i.i.i1665
  %754 = load i64, ptr %tv_nsec.i.i.i.i1669, align 8
  %755 = load i64, ptr %ts.i.i.i.i1662, align 8
  %mul.i.i.i.i1670 = mul i64 %755, 1000000000
  %add.i.i.i.i1671 = add i64 %mul.i.i.i.i1670, %754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1662)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1672

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1672:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1668, %if.then2.i.i.i1682
  %.sink.i.i.i1673 = phi i64 [ %753, %if.then2.i.i.i1682 ], [ %add.i.i.i.i1671, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1668 ]
  store i64 %.sink.i.i.i1673, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i1661)
  store ptr %stdMapStrUint32, ptr %__node_gen.i.i.i1661, align 8
  %cmp.not3.i.i.i.i1674 = icmp eq ptr %750, %751
  br i1 %cmp.not3.i.i.i.i1674, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1679, label %for.body.i.i.i.i1675

for.body.i.i.i.i1675:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1672, %call3.i.i.i.i.i.noexc1683
  %__first.addr.04.i.i.i.i1676 = phi ptr [ %incdec.ptr.i.i.i.i1677, %call3.i.i.i.i.i.noexc1683 ], [ %750, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1672 ]
  %call3.i.i.i.i.i1684 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS6_IS5_jENSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i1676, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i1676, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i1661)
          to label %call3.i.i.i.i.i.noexc1683 unwind label %lpad86.loopexit

call3.i.i.i.i.i.noexc1683:                        ; preds = %for.body.i.i.i.i1675
  %incdec.ptr.i.i.i.i1677 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1676, i64 40
  %cmp.not.i.i.i.i1678 = icmp eq ptr %incdec.ptr.i.i.i.i1677, %751
  br i1 %cmp.not.i.i.i.i1678, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1679, label %for.body.i.i.i.i1675, !llvm.loop !15

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1679: ; preds = %call3.i.i.i.i.i.noexc1683, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i1661)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont436 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont436:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE6insertIPKSA_IS5_jEEEvT_SJ_.exit.i1679
  %756 = load ptr, ptr %eaVectorSU, align 8
  %757 = load ptr, ptr %mpEnd.i7.i95, align 8
  %sub.ptr.lhs.cast.i1688 = ptrtoint ptr %757 to i64
  %sub.ptr.rhs.cast.i1689 = ptrtoint ptr %756 to i64
  %sub.ptr.sub.i1690 = sub i64 %sub.ptr.lhs.cast.i1688, %sub.ptr.rhs.cast.i1689
  %add.ptr440 = getelementptr inbounds i8, ptr %756, i64 %sub.ptr.sub.i1690
  invoke fastcc void @_ZN12_GLOBAL__N_110TestInsertIN5eastl8hash_mapINS1_12basic_stringIcNS1_9allocatorEEEj11HashString8IS5_ENS1_8equal_toIS5_EES4_Lb0EEENS1_4pairIS5_jEEEEvRN2EA4StdC9StopwatchERT_PKT0_SL_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32, ptr noundef %756, ptr noundef %add.ptr440)
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
  %758 = load i32, ptr %mnUnits.i.i.i, align 8
  %call449 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont448 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont448:                                   ; preds = %if.then445
  %call451 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont450 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont450:                                   ; preds = %invoke.cont448
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %758, i64 noundef %call449, i64 noundef %call451, ptr noundef null)
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
  %759 = load i32, ptr %mnUnits.i.i.i, align 8
  %call461 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont460 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont460:                                   ; preds = %if.then457
  %call463 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont462 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %invoke.cont460
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %759, i64 noundef %call461, i64 noundef %call463, ptr noundef null)
          to label %if.end465 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end465:                                        ; preds = %invoke.cont462, %invoke.cont455
  %760 = load ptr, ptr %7, align 8
  %761 = load i64, ptr %mnBucketCount.i.i.i210, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %761, 0
  br i1 %cmp9.not.i.i.i.i, label %invoke.cont.thread.i.i1705, label %for.body.i.i.i.i1695

invoke.cont.thread.i.i1705:                       ; preds = %if.end465
  store i64 0, ptr %mnElementCount.i.i.i214, align 8
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

for.body.i.i.i.i1695:                             ; preds = %if.end465, %while.end.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i1702, %while.end.i.i.i.i ], [ 0, %if.end465 ]
  %arrayidx.i.i.i.i1696 = getelementptr inbounds ptr, ptr %760, i64 %i.010.i.i.i.i
  %762 = load ptr, ptr %arrayidx.i.i.i.i1696, align 8
  %tobool.not7.i.i.i.i = icmp eq ptr %762, null
  br i1 %tobool.not7.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i1697

while.body.i.i.i.i1697:                           ; preds = %for.body.i.i.i.i1695, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i = phi ptr [ %763, %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i ], [ %762, %for.body.i.i.i.i1695 ]
  %mpNext.i.i.i.i1698 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 32
  %763 = load ptr, ptr %mpNext.i.i.i.i1698, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1699 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i, i64 23
  %764 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i1699, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i1700 = icmp slt i8 %764, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i1700, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i1697
  %765 = load ptr, ptr %pNode.08.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %765, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %765) #17
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i1697
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i) #17
  %tobool.not.i.i.i.i1701 = icmp eq ptr %763, null
  br i1 %tobool.not.i.i.i.i1701, label %while.end.i.i.i.i, label %while.body.i.i.i.i1697, !llvm.loop !140

while.end.i.i.i.i:                                ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1695
  store ptr null, ptr %arrayidx.i.i.i.i1696, align 8
  %inc.i.i.i.i1702 = add nuw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i1702, %761
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i1703, label %for.body.i.i.i.i1695, !llvm.loop !141

invoke.cont.i.i1703:                              ; preds = %while.end.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre1.i.i = load i64, ptr %mnBucketCount.i.i.i210, align 8
  %766 = icmp ult i64 %.pre1.i.i, 2
  store i64 0, ptr %mnElementCount.i.i.i214, align 8
  %isnull.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %isnull.i.i.i.i, %766
  br i1 %or.cond.i.i.i, label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i1703
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #17
  br label %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit

_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1705, %invoke.cont.i.i1703, %delete.notnull.i.i.i.i
  %767 = load ptr, ptr %_M_before_begin.i.i207, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %767, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1707

while.body.i.i.i.i1707:                           ; preds = %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit, %while.body.i.i.i.i1707
  %__n.addr.04.i.i.i.i = phi ptr [ %768, %while.body.i.i.i.i1707 ], [ %767, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit ]
  %768 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1708 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i.i1708) #12
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i1709 = icmp eq ptr %768, null
  br i1 %tobool.not.i.i.i.i1709, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1707, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i1707, %_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev.exit
  %769 = load ptr, ptr %stdMapStrUint32, align 8
  %770 = load i64, ptr %_M_bucket_count.i.i206, align 8
  %mul.i.i.i = shl i64 %770, 3
  call void @llvm.memset.p0.i64(ptr align 8 %769, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i207, i8 0, i64 16, i1 false)
  %771 = load ptr, ptr %stdMapStrUint32, align 8
  %cmp.i.i.i.i.i1710 = icmp eq ptr %771, %_M_single_bucket.i.i205
  br i1 %cmp.i.i.i.i.i1710, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %771) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %772 = load ptr, ptr %6, align 8
  %773 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %cmp9.not.i.i.i.i1713 = icmp eq i64 %773, 0
  br i1 %cmp9.not.i.i.i.i1713, label %invoke.cont.thread.i.i1733, label %for.body.i.i.i.i1714

invoke.cont.thread.i.i1733:                       ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

for.body.i.i.i.i1714:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %while.end.i.i.i.i1723
  %i.010.i.i.i.i1715 = phi i64 [ %inc.i.i.i.i1724, %while.end.i.i.i.i1723 ], [ 0, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  %arrayidx.i.i.i.i1716 = getelementptr inbounds ptr, ptr %772, i64 %i.010.i.i.i.i1715
  %774 = load ptr, ptr %arrayidx.i.i.i.i1716, align 8
  %tobool.not7.i.i.i.i1717 = icmp eq ptr %774, null
  br i1 %tobool.not7.i.i.i.i1717, label %while.end.i.i.i.i1723, label %while.body.i.i.i.i1718

while.body.i.i.i.i1718:                           ; preds = %for.body.i.i.i.i1714, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i
  %pNode.08.i.i.i.i1719 = phi ptr [ %775, %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i ], [ %774, %for.body.i.i.i.i1714 ]
  %mpNext.i.i.i.i1720 = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i1719, i64 32
  %775 = load ptr, ptr %mpNext.i.i.i.i1720, align 8
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.08.i.i.i.i1719, i64 24
  %776 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %776, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1721

if.then.i.i.i.i.i.i.i.i1721:                      ; preds = %while.body.i.i.i.i1718
  %777 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %777, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i

_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1721, %while.body.i.i.i.i1718
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %778 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %778, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %779 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %779, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNode.08.i.i.i.i1719) #17
  %tobool.not.i.i.i.i1722 = icmp eq ptr %775, null
  br i1 %tobool.not.i.i.i.i1722, label %while.end.i.i.i.i1723, label %while.body.i.i.i.i1718, !llvm.loop !143

while.end.i.i.i.i1723:                            ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i.i, %for.body.i.i.i.i1714
  store ptr null, ptr %arrayidx.i.i.i.i1716, align 8
  %inc.i.i.i.i1724 = add nuw i64 %i.010.i.i.i.i1715, 1
  %exitcond.not.i.i.i.i1725 = icmp eq i64 %inc.i.i.i.i1724, %773
  br i1 %exitcond.not.i.i.i.i1725, label %invoke.cont.i.i1726, label %for.body.i.i.i.i1714, !llvm.loop !144

invoke.cont.i.i1726:                              ; preds = %while.end.i.i.i.i1723
  %.pre.i.i1727 = load ptr, ptr %6, align 8
  %.pre1.i.i1728 = load i64, ptr %mnBucketCount.i.i.i, align 8
  %780 = icmp ult i64 %.pre1.i.i1728, 2
  store i64 0, ptr %mnElementCount.i.i.i, align 8
  %isnull.i.i.i.i1730 = icmp eq ptr %.pre.i.i1727, null
  %or.cond.i.i.i1731 = or i1 %isnull.i.i.i.i1730, %780
  br i1 %or.cond.i.i.i1731, label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, label %delete.notnull.i.i.i.i1732

delete.notnull.i.i.i.i1732:                       ; preds = %invoke.cont.i.i1726
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i1727) #17
  br label %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit

_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit: ; preds = %invoke.cont.thread.i.i1733, %invoke.cont.i.i1726, %delete.notnull.i.i.i.i1732
  %781 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i1736 = icmp eq ptr %781, null
  br i1 %tobool.not3.i.i.i.i1736, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1737

while.body.i.i.i.i1737:                           ; preds = %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i1738 = phi ptr [ %782, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %781, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit ]
  %782 = load ptr, ptr %__n.addr.04.i.i.i.i1738, align 8
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i1738, i64 32
  %783 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %783, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1739

if.then.i.i.i.i.i.i.i.i.i1739:                    ; preds = %while.body.i.i.i.i1737
  %784 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %784, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i1739, %while.body.i.i.i.i1737
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %785 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %785, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %786 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i = add nsw i64 %786, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1738) #17
  %tobool.not.i.i.i.i1740 = icmp eq ptr %782, null
  br i1 %tobool.not.i.i.i.i1740, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i1737, !llvm.loop !145

_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev.exit
  %787 = load ptr, ptr %stdMapUint32TO, align 8
  %788 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i1742 = shl i64 %788, 3
  call void @llvm.memset.p0.i64(ptr align 8 %787, i8 0, i64 %mul.i.i.i1742, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %789 = load ptr, ptr %stdMapUint32TO, align 8
  %cmp.i.i.i.i.i1744 = icmp eq ptr %789, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1744, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit, label %if.end.i.i.i.i1745

if.end.i.i.i.i1745:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %789) #17
  br label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit

_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1745
  br i1 %cmp77, label %invoke.cont82, label %for.end472, !llvm.loop !146

ehcleanup466:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad11.i.i.i, %lpad.i1870.body, %lpad172, %if.then.i.i.i541, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i543, %ehcleanup.i, %lpad.i1846, %lpad.i2119, %lpad.i1809, %ehcleanup163, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit407, %_ZNSt4pairIKj10TestObjectED2Ev.exit393
  %.pn36 = phi { ptr, i32 } [ %.pn30, %ehcleanup163 ], [ %124, %_ZN5eastl4pairIKj10TestObjectED2Ev.exit407 ], [ %121, %_ZNSt4pairIKj10TestObjectED2Ev.exit393 ], [ %.pn.i, %ehcleanup.i ], [ %67, %lpad.i1809 ], [ %179, %lpad.i1846 ], [ %743, %lpad.i2119 ], [ %159, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i543 ], [ %159, %if.then.i.i.i541 ], [ %159, %lpad172 ], [ %eh.lpad-body2161, %lpad.i1870.body ], [ %212, %lpad11.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit2333, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit2336, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2339, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2342, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2344, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2347, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2349, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2352, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2354, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2357, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2362, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2365, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2367, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2370, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl8hash_mapINS_12basic_stringIcNS_9allocatorEEEj11HashString8IS3_ENS_8equal_toIS3_EES2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapStrUint32) #12
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapStrUint32) #12
  call void @_ZN5eastl8hash_mapIj10TestObjectNS_4hashIjEENS_8equal_toIjEENS_9allocatorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(45) %eaMapUint32TO) #12
  call void @_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %stdMapUint32TO) #12
  br label %ehcleanup473

for.end472:                                       ; preds = %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEED2Ev.exit
  %790 = load ptr, ptr %eaVectorSU, align 8
  %791 = load ptr, ptr %mpEnd.i7.i95, align 8
  %cmp.not3.i.i.i = icmp eq ptr %790, %791
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i1751, label %for.body.i.i.i1747

for.body.i.i.i1747:                               ; preds = %for.end472, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1750, %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i ], [ %790, %for.end472 ]
  %mRemainingSizeField.i.i.i.i.i.i.i1748 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 23
  %792 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1748, align 1
  %tobool.i.i.i.i.i.i.i1749 = icmp slt i8 %792, 0
  br i1 %tobool.i.i.i.i.i.i.i1749, label %if.then.i.i.i.i.i.i1753, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i1753:                          ; preds = %for.body.i.i.i1747
  %793 = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %793, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i1753
  call void @_ZdaPv(ptr noundef nonnull %793) #17
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1753, %for.body.i.i.i1747
  %incdec.ptr.i.i.i1750 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1750, %791
  br i1 %cmp.not.i.i.i, label %invoke.cont.i1751, label %for.body.i.i.i1747, !llvm.loop !147

invoke.cont.i1751:                                ; preds = %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit.i.i.i, %for.end472
  %tobool.not.i.i1752 = icmp eq ptr %790, null
  br i1 %tobool.not.i.i1752, label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i1751
  call void @_ZdaPv(ptr noundef nonnull %790) #17
  br label %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit

_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit: ; preds = %invoke.cont.i1751, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %794 = load ptr, ptr %stdVectorSU, align 8
  %795 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not3.i.i.i1755 = icmp eq ptr %794, %795
  br i1 %cmp.not3.i.i.i1755, label %invoke.cont.i1762, label %for.body.i.i.i1756

for.body.i.i.i1756:                               ; preds = %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit, %for.body.i.i.i1756
  %first.addr.04.i.i.i1757 = phi ptr [ %incdec.ptr.i.i.i1758, %for.body.i.i.i1756 ], [ %794, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %first.addr.04.i.i.i1757) #12
  %incdec.ptr.i.i.i1758 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1757, i64 40
  %cmp.not.i.i.i1759 = icmp eq ptr %incdec.ptr.i.i.i1758, %795
  br i1 %cmp.not.i.i.i1759, label %invoke.cont.i1762, label %for.body.i.i.i1756, !llvm.loop !148

invoke.cont.i1762:                                ; preds = %for.body.i.i.i1756, %_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev.exit
  %tobool.not.i.i1763 = icmp eq ptr %794, null
  br i1 %tobool.not.i.i1763, label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1764

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1764: ; preds = %invoke.cont.i1762
  call void @_ZdaPv(ptr noundef nonnull %794) #17
  br label %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1762, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1764
  %796 = load ptr, ptr %eaVectorUT, align 8
  %797 = load ptr, ptr %mpEnd.i7.i67, align 8
  %cmp.not7.i.i.i = icmp eq ptr %796, %797
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i1773, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1766

for.body.i.i.i1766:                               ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1770, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %796, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i1769, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 24
  %798 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1767 = icmp eq i32 %798, 32623592
  br i1 %cmp.not.i.i.i.i.i1767, label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1768

if.then.i.i.i.i.i1768:                            ; preds = %for.body.i.i.i1766
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i

_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i1768, %for.body.i.i.i1766
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1766 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i1768 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i1769 = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1770 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1771 = icmp eq ptr %incdec.ptr.i.i.i1770, %797
  br i1 %cmp.not.i.i.i1771, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1766, !llvm.loop !149

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1769, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1773

invoke.cont.i1773:                                ; preds = %for.cond.for.end_crit_edge.i.i.i, %_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1774 = icmp eq ptr %796, null
  br i1 %tobool.not.i.i1774, label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1775

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1775: ; preds = %invoke.cont.i1773
  call void @_ZdaPv(ptr noundef nonnull %796) #17
  br label %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1773, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1775
  %799 = load ptr, ptr %stdVectorUT, align 8
  %800 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1777 = icmp eq ptr %799, %800
  br i1 %cmp.not7.i.i.i1777, label %invoke.cont.i1798, label %for.body.preheader.i.i.i1778

for.body.preheader.i.i.i1778:                     ; preds = %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1779 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1780 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1781 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1782

for.body.i.i.i1782:                               ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1778
  %first.addr.011.i.i.i1783 = phi ptr [ %incdec.ptr.i.i.i1794, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %799, %for.body.preheader.i.i.i1778 ]
  %inc.i.i410.i.i.i1784 = phi i32 [ %inc.i.i3.i.i.i1791, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1781, %for.body.preheader.i.i.i1778 ]
  %dec.i.i59.i.i.i1785 = phi i64 [ %dec.i.i.i.i.i1792, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1780, %for.body.preheader.i.i.i1778 ]
  %inc3.i.i68.i.i.i1786 = phi i64 [ %inc3.i.i.i.i.i1793, %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1779, %for.body.preheader.i.i.i1778 ]
  %mMagicValue.i.i.i.i.i1787 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1783, i64 24
  %801 = load i32, ptr %mMagicValue.i.i.i.i.i1787, align 8
  %cmp.not.i.i.i.i.i1788 = icmp eq i32 %801, 32623592
  br i1 %cmp.not.i.i.i.i.i1788, label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1789

if.then.i.i.i.i.i1789:                            ; preds = %for.body.i.i.i1782
  %inc.i.i.i.i.i1790 = add nsw i32 %inc.i.i410.i.i.i1784, 1
  store i32 %inc.i.i.i.i.i1790, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i

_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1789, %for.body.i.i.i1782
  %inc.i.i3.i.i.i1791 = phi i32 [ %inc.i.i410.i.i.i1784, %for.body.i.i.i1782 ], [ %inc.i.i.i.i.i1790, %if.then.i.i.i.i.i1789 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1787, align 8
  %dec.i.i.i.i.i1792 = add nsw i64 %dec.i.i59.i.i.i1785, -1
  %inc3.i.i.i.i.i1793 = add nsw i64 %inc3.i.i68.i.i.i1786, 1
  %incdec.ptr.i.i.i1794 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1783, i64 32
  %cmp.not.i.i.i1795 = icmp eq ptr %incdec.ptr.i.i.i1794, %800
  br i1 %cmp.not.i.i.i1795, label %for.cond.for.end_crit_edge.i.i.i1796, label %for.body.i.i.i1782, !llvm.loop !150

for.cond.for.end_crit_edge.i.i.i1796:             ; preds = %_ZNSt4pairIj10TestObjectED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1792, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1793, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1798

invoke.cont.i1798:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1796, %_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1799 = icmp eq ptr %799, null
  br i1 %tobool.not.i.i1799, label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1800

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1800: ; preds = %invoke.cont.i1798
  call void @_ZdaPv(ptr noundef nonnull %799) #17
  br label %_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairIj10TestObjectENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1798, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1800
  ret void

ehcleanup473:                                     ; preds = %ehcleanup466, %lpad49.body, %lpad17
  %.pn43 = phi { ptr, i32 } [ %42, %lpad17 ], [ %eh.lpad-body, %lpad49.body ], [ %.pn36, %ehcleanup466 ]
  call void @_ZN5eastl6vectorINS_4pairINS_12basic_stringIcNS_9allocatorEEEjEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorSU) #12
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad13
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup473 ], [ %41, %lpad13 ]
  call void @_ZN5eastl6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorSU) #12
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad9
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup474 ], [ %40, %lpad9 ]
  call void @_ZN5eastl6vectorINS_4pairIj10TestObjectEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUT) #12
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad5
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup475 ], [ %39, %lpad5 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  br i1 %cmp.not.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS4_IS3_jEEEEvT_SL_.exit, label %for.body.i, !llvm.loop !151

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE6insertIPKNS4_IS3_jEEEEvT_SL_.exit: ; preds = %for.body.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIj10TestObjectSt4hashIjESt8equal_toIjESaISt4pairIKjS0_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !145

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.010.i.i
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
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !143

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !144

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj11HashString8IS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !142

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.010.i.i
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
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !140

while.end.i.i:                                    ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i, %for.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not.i.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5clearEv.exit, label %for.body.i.i, !llvm.loop !141

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
  %mnElementCount.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !140

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS6_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !141

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
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !142

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
  %mnElementCount.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !143

while.end.i.i.i:                                  ; preds = %_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE10DoFreeNodeEPNS_9hash_nodeIS4_Lb0EEE.exit.i.i.i, %for.body.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !144

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
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj10TestObjectESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !145

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
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !147

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
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !148

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
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !149

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
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !150

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
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
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !152

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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %bRehash.sroa.21.0.extract.shift
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
  %mpNext.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %mpNext.i, align 8
  store ptr %8, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %conv4.i
  %9 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %9, ptr %mpNext.i, align 8
  store ptr %6, ptr %arrayidx7.i, align 8
  %10 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !153

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %12 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %3, %while.cond.preheader.i ]
  %13 = phi ptr [ %10, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !154

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !155

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
  %7 = load i32, ptr %call.i.i.i, align 4
  %conv.i.i = zext i32 %7 to i64
  %mnBucketCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %mnBucketCount, align 8
  %conv = trunc i64 %8 to i32
  %rem.i.i16 = urem i32 %7, %conv
  %conv6 = zext i32 %rem.i.i16 to i64
  %mpBucketArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %9, i64 %conv6
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #17
  %15 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %15, i64 %conv6
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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %bRehash.sroa.21.0.extract.shift
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
  %mpNext.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %mpNext.i, align 8
  store ptr %8, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %conv4.i
  %9 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %9, ptr %mpNext.i, align 8
  store ptr %6, ptr %arrayidx7.i, align 8
  %10 = load ptr, ptr %mpBucketArray.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %i.017.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !153

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %12 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %3, %while.cond.preheader.i ]
  %13 = phi ptr [ %10, %for.inc.loopexit.i ], [ %4, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !154

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
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %n.addr.0
  %16 = load ptr, ptr %arrayidx, align 8
  %mpNext = getelementptr inbounds nuw i8, ptr %pNodeNew, i64 32
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
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !156

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
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !29

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
  %retval.sroa.0.0 = phi ptr [ %8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ %__it.sroa.0.025, %land.rhs.i.i.i ], [ %__it.sroa.0.025, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairIS9_jENS_10_AllocNodeISaINS_10_Hash_nodeISC_ISA_jELb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_E11HashString8IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !157

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

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
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %nNewBucketCount
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
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 %i.017
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
  br i1 %cmp.not.i.i, label %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit, label %while.body.i.i, !llvm.loop !36

_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit: ; preds = %while.body.i.i, %while.body
  %stringHash.0.lcssa.i.i = phi i32 [ -2128831035, %while.body ], [ %xor.i.i, %while.body.i.i ]
  %rem.i2.i = urem i32 %stringHash.0.lcssa.i.i, %conv
  %conv4 = zext i32 %rem.i2.i to i64
  %mpNext = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %mpNext, align 8
  store ptr %10, ptr %arrayidx15, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %conv4
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %mpNext, align 8
  store ptr %4, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %i.017
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %13, null
  br i1 %cmp2.not, label %for.inc.loopexit, label %while.body, !llvm.loop !158

for.inc.loopexit:                                 ; preds = %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE12bucket_indexEPKNS_9hash_nodeIS6_Lb0EEEj.exit
  %.pre19 = load i64, ptr %mnBucketCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond.preheader
  %14 = phi i64 [ %.pre19, %for.inc.loopexit ], [ %1, %while.cond.preheader ]
  %15 = phi ptr [ %12, %for.inc.loopexit ], [ %2, %while.cond.preheader ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !159

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
  %3 = trunc nuw i64 %sub.ptr.sub.i.i.i.i to i8
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
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !36

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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %15, i64 %conv6
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
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !50

if.then:                                          ; preds = %for.inc.i, %_ZNK5eastl14hash_code_baseINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEENS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashELb0EE13get_hash_codeERS5_.exit
  %mRehashPolicy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mnElementCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load i64, ptr %mnElementCount.i, align 8, !noalias !160
  %conv2.i = trunc i64 %22 to i32
  %call.i = tail call i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %mRehashPolicy.i, i32 noundef %conv, i32 noundef %conv2.i, i32 noundef 1), !noalias !160
  %tobool.i = trunc i64 %call.i to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit

if.then.i:                                        ; preds = %if.then
  %bRehash.sroa.21.0.extract.shift.i = lshr i64 %call.i, 32
  %rem.i.i.i = urem i64 %stringHash.0.lcssa.i.i, %bRehash.sroa.21.0.extract.shift.i
  tail call void @_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE8DoRehashEm(ptr noundef nonnull align 8 dereferenceable(45) %this, i64 noundef %bRehash.sroa.21.0.extract.shift.i), !noalias !160
  br label %_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit

_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then, %if.then.i
  %n.addr.0.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %conv6, %if.then ]
  %23 = load ptr, ptr %mpBucketArray, align 8, !noalias !160
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %n.addr.0.i
  %24 = load ptr, ptr %arrayidx.i, align 8, !noalias !160
  store ptr %24, ptr %mpNext.i, align 8, !noalias !160
  %25 = load ptr, ptr %mpBucketArray, align 8, !noalias !160
  %arrayidx8.i = getelementptr inbounds ptr, ptr %25, i64 %n.addr.0.i
  store ptr %call.i.i.i, ptr %arrayidx8.i, align 8, !noalias !160
  %26 = load i64, ptr %mnElementCount.i, align 8, !noalias !160
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %mnElementCount.i, align 8, !noalias !160
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
  %add.ptr = getelementptr inbounds ptr, ptr %27, i64 %conv6.sink
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
  %1 = phi i1 [ %0, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08, i64 40
  %2 = load i32, ptr %second.i, align 8
  %3 = load i32, ptr %second2.i, align 8
  %cmp.i1 = icmp eq i32 %2, %3
  %4 = select i1 %1, i1 %cmp.i1, i1 false
  br i1 %4, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEbRKSt4pairIT_T0_ESC_.exit
  %5 = load ptr, ptr %first.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %5, %last.coerce
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !163

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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
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
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !43

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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i21, i64 %bRehash.sroa.24.0.extract.shift
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
  %mpNext.i22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %mpNext.i22, align 8
  store ptr %17, ptr %arrayidx15.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i21, i64 %conv4.i
  %18 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %18, ptr %mpNext.i22, align 8
  store ptr %15, ptr %arrayidx7.i, align 8
  %19 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %i.017.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %20, null
  br i1 %cmp2.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !153

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre19.i = load i64, ptr %mnBucketCount, align 8
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %for.inc.loopexit.i, %while.cond.preheader.i
  %21 = phi i64 [ %.pre19.i, %for.inc.loopexit.i ], [ %12, %while.cond.preheader.i ]
  %22 = phi ptr [ %19, %for.inc.loopexit.i ], [ %13, %while.cond.preheader.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i = icmp ult i64 %inc.i, %21
  br i1 %cmp.i, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !154

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
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %24, i64 %n.0
  %25 = load ptr, ptr %arrayidx15, align 8
  store ptr %25, ptr %mpNext.i17, align 8
  %26 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %26, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %27 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %28 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %28, i64 %n.0
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !30

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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i
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
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !50

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
  %14 = trunc nuw i64 %sub.ptr.sub.i.i.i.i to i8
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
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %18, i64 %n.0
  %19 = load ptr, ptr %arrayidx15, align 8
  store ptr %19, ptr %mpNext.i19, align 8
  %20 = load ptr, ptr %mpBucketArray, align 8
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %20, i64 %n.0
  store ptr %call.i.i.i, ptr %arrayidx17, align 8
  %21 = load i64, ptr %mnElementCount, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %mnElementCount, align 8
  %22 = load ptr, ptr %mpBucketArray, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %22, i64 %n.0
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !164

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
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !29

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
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.0
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
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %14, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %18 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %19 = phi ptr [ %13, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_bucket_count.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %rem.i.i.i
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
  %tobool.not.not.not.not.not = icmp ne ptr %6, null
  br i1 %tobool.not.not.not.not.not, label %if.end11, label %do.end

if.end11:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj10TestObjectELb0EEEEE18_M_deallocate_nodeEPS6_.exit
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %13 = load i32, ptr %add.ptr12, align 4
  %conv.i.i.i.i30 = zext i32 %13 to i64
  %rem.i.i.i31 = urem i64 %conv.i.i.i.i30, %12
  %cmp14 = icmp ne ptr %6, %__last.coerce
  %cmp15 = icmp eq i64 %rem.i.i.i31, %__n_bkt.0
  %14 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %14, label %do.body, label %do.end, !llvm.loop !165

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
  %arrayidx.i34 = getelementptr inbounds nuw ptr, ptr %15, i64 %__n_bkt.0
  %16 = load ptr, ptr %arrayidx.i34, align 8
  %arrayidx5.i = getelementptr inbounds nuw ptr, ptr %15, i64 %__n_bkt.2
  store ptr %16, ptr %arrayidx5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %17 = load ptr, ptr %this, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %17, i64 %__n_bkt.0
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
  br i1 %cmp19, label %for.end, label %for.cond, !llvm.loop !166

for.end:                                          ; preds = %if.end18
  %cmp23.not = icmp ne i64 %__n_bkt.2, %__n_bkt.0
  %brmerge = or i1 %__is_bucket_begin.0, %cmp23.not
  %or.cond = select i1 %tobool.not.not.not.not.not, i1 %brmerge, i1 false
  br i1 %or.cond, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %19 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %19, i64 %__n_bkt.2
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
  %cmp8 = icmp eq ptr %__first.coerce, %cond.i
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit
  %__is_bucket_begin.0 = phi i1 [ %cmp8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ true, %if.end18 ]
  %__n_bkt.0 = phi i64 [ %rem.i.i.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %__n_bkt.2, %if.end18 ]
  %__n.0 = phi ptr [ %__first.coerce, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_E11HashString8IS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm.exit ], [ %.lcssa, %if.end18 ]
  %6 = load ptr, ptr %__n.0, align 8
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %__n.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i35) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #17
  %7 = load i64, ptr %_M_element_count, align 8
  %dec36 = add i64 %7, -1
  store i64 %dec36, ptr %_M_element_count, align 8
  %tobool.not37 = icmp eq ptr %6, null
  br i1 %tobool.not37, label %do.end, label %if.end11

do.body:                                          ; preds = %if.end11
  %8 = load ptr, ptr %10, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  %9 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %do.end, label %if.end11, !llvm.loop !167

if.end11:                                         ; preds = %for.cond, %do.body
  %10 = phi ptr [ %8, %do.body ], [ %6, %for.cond ]
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %add.ptr.i.i30, align 8
  %rem.i.i.i31 = urem i64 %12, %11
  %cmp14 = icmp eq ptr %10, %__last.coerce
  %cmp15 = icmp ne i64 %rem.i.i.i31, %__n_bkt.0
  %.not = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %.not, label %do.end, label %do.body, !llvm.loop !167

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
  br i1 %cmp19, label %for.end, label %for.cond, !llvm.loop !168

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
  store ptr %.lcssa, ptr %__prev_n.0.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  %retval.sroa.0.0 = phi ptr [ %.lcssa, %if.end26 ], [ %__first.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
!119 = distinct !{!119, !6}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE: %agg.result"}
!122 = distinct !{!122, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEE"}
!123 = distinct !{!123, !124, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_: %agg.result"}
!124 = distinct !{!124, !"_ZN5eastl9hashtableIjNS_4pairIKj10TestObjectEENS_9allocatorENS_9use_firstIS4_EENS_8equal_toIjEENS_4hashIjEENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS4_Lb1ELb0EEESH_"}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5beginEv"}
!133 = distinct !{!133, !6}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE: %agg.result"}
!136 = distinct !{!136, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEE"}
!137 = distinct !{!137, !138, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_: %agg.result"}
!138 = distinct !{!138, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE5eraseENS_18hashtable_iteratorIS6_Lb1ELb0EEESI_"}
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
!159 = distinct !{!159, !6}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE: %agg.result"}
!162 = distinct !{!162, !"_ZN5eastl9hashtableINS_12basic_stringIcNS_9allocatorEEENS_4pairIKS3_jEES2_NS_9use_firstIS6_EENS_8equal_toIS3_EE11HashString8IS3_ENS_17mod_range_hashingENS_19default_ranged_hashENS_19prime_rehash_policyELb0ELb1ELb1EE18DoInsertUniqueNodeILb1ENS_17integral_constantIbLb1EEETnPNS_9enable_ifIXsrT0_5valueEvE4typeELPv0EEENS4_INS_18hashtable_iteratorIS6_Lb0ELb0EEEbEERS5_mmPNS_9hash_nodeIS6_Lb0EEE"}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
