; ModuleID = 'bench/openusd/original/shaderNode.cpp.ll'
source_filename = "bench/openusd/original/shaderNode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.3" = type { %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.125" = type { %"struct.std::atomic.126" }
%"struct.std::atomic.126" = type { %"struct.std::__atomic_base.127" }
%"struct.std::__atomic_base.127" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.137" = type { %"struct.std::atomic.138" }
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.169" }
%"struct.std::atomic.169" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.62" }
%"class.std::_Hashtable.62" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.86" = type { %"class.std::_Hashtable.87" }
%"class.std::_Hashtable.87" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_map.33" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.110" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeD0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode7IsValidEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEEEvT_SE_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25NDR_DISCOVERY__DebugCodesEE5nodesE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"departments\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"primvars\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"__SDR__implementationName\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"__SDR__target\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"sdrUsdEncodingVersion\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"sdrDefinitionNameFallbackPrefix\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"displacement\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"displayFilter\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"lightFilter\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"pixelFilter\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"sampleFilter\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14SdrNodeContextE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.0" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"primvar\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11SdrNodeRoleE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.3" zeroinitializer, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode7IsValidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInfoStringB5cxx11Ev] }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE = external constant ptr
@.str.24 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.125", align 8
@.str.25 = private unnamed_addr constant [123 x i8] c"Found a node [%s] whose metadata indicates a primvar naming property [%s] but the property's type is not string; ignoring.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7NdrNodeE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7NdrNodeE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__19SdrPropertyMetadataE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.137", align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"vstruct\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25NDR_DISCOVERY__DebugCodesEE5nodesE = linkonce_odr global [5 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.30 = private unnamed_addr constant [12 x i8] c"NDR_PARSING\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__27SdrNodeRole_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27SdrNodeRole_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__27SdrNodeRole_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27SdrNodeRole_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeC1ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeC2ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i19 = icmp eq i64 %103, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [11 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %197

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %199

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %201

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %203

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %205

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %207

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %209

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %211

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %213

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %22 unwind label %215

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %0, align 8
  store i64 %24, ptr %2, align 8
  %25 = and i64 %24, 7
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw add ptr %28, i32 2 monotonic, align 4
  %30 = and i32 %29, 1
  %.not1.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %22, %26, %31
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not.i.i22 = icmp eq i64 %38, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i23 = icmp eq i32 %43, 0
  br i1 %.not1.i.i23, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24

44:                                               ; preds = %39
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %39, %44
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %49, align 8
  %51 = and i64 %50, 7
  %.not.i.i25 = icmp eq i64 %51, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24
  %53 = and i64 %50, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = atomicrmw add ptr %54, i32 2 monotonic, align 4
  %56 = and i32 %55, 1
  %.not1.i.i26 = icmp eq i32 %56, 0
  br i1 %.not1.i.i26, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27

57:                                               ; preds = %52
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, %52, %57
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %62, align 8
  %64 = and i64 %63, 7
  %.not.i.i28 = icmp eq i64 %64, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw add ptr %67, i32 2 monotonic, align 4
  %69 = and i32 %68, 1
  %.not1.i.i29 = icmp eq i32 %69, 0
  br i1 %.not1.i.i29, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30

70:                                               ; preds = %65
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27, %65, %70
  %75 = getelementptr inbounds i8, ptr %2, i64 32
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %75, align 8
  %77 = and i64 %76, 7
  %.not.i.i31 = icmp eq i64 %77, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw add ptr %80, i32 2 monotonic, align 4
  %82 = and i32 %81, 1
  %.not1.i.i32 = icmp eq i32 %82, 0
  br i1 %.not1.i.i32, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33

83:                                               ; preds = %78
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %75, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30, %78, %83
  %88 = getelementptr inbounds i8, ptr %2, i64 40
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %88, align 8
  %90 = and i64 %89, 7
  %.not.i.i34 = icmp eq i64 %90, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw add ptr %93, i32 2 monotonic, align 4
  %95 = and i32 %94, 1
  %.not1.i.i35 = icmp eq i32 %95, 0
  br i1 %.not1.i.i35, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36

96:                                               ; preds = %91
  %97 = load ptr, ptr %88, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -8
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %88, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33, %91, %96
  %101 = getelementptr inbounds i8, ptr %2, i64 48
  %102 = load i64, ptr %13, align 8
  store i64 %102, ptr %101, align 8
  %103 = and i64 %102, 7
  %.not.i.i37 = icmp eq i64 %103, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw add ptr %106, i32 2 monotonic, align 4
  %108 = and i32 %107, 1
  %.not1.i.i38 = icmp eq i32 %108, 0
  br i1 %.not1.i.i38, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39

109:                                              ; preds = %104
  %110 = load ptr, ptr %101, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %101, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36, %104, %109
  %114 = getelementptr inbounds i8, ptr %2, i64 56
  %115 = load i64, ptr %15, align 8
  store i64 %115, ptr %114, align 8
  %116 = and i64 %115, 7
  %.not.i.i40 = icmp eq i64 %116, 0
  br i1 %.not.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39
  %118 = and i64 %115, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw add ptr %119, i32 2 monotonic, align 4
  %121 = and i32 %120, 1
  %.not1.i.i41 = icmp eq i32 %121, 0
  br i1 %.not1.i.i41, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42

122:                                              ; preds = %117
  %123 = load ptr, ptr %114, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %114, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39, %117, %122
  %127 = getelementptr inbounds i8, ptr %2, i64 64
  %128 = load i64, ptr %17, align 8
  store i64 %128, ptr %127, align 8
  %129 = and i64 %128, 7
  %.not.i.i43 = icmp eq i64 %129, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw add ptr %132, i32 2 monotonic, align 4
  %134 = and i32 %133, 1
  %.not1.i.i44 = icmp eq i32 %134, 0
  br i1 %.not1.i.i44, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

135:                                              ; preds = %130
  %136 = load ptr, ptr %127, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %127, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, %130, %135
  %140 = getelementptr inbounds i8, ptr %2, i64 72
  %141 = load i64, ptr %19, align 8
  store i64 %141, ptr %140, align 8
  %142 = and i64 %141, 7
  %.not.i.i46 = icmp eq i64 %142, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45
  %144 = and i64 %141, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = atomicrmw add ptr %145, i32 2 monotonic, align 4
  %147 = and i32 %146, 1
  %.not1.i.i47 = icmp eq i32 %147, 0
  br i1 %.not1.i.i47, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

148:                                              ; preds = %143
  %149 = load ptr, ptr %140, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -8
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %140, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, %143, %148
  %153 = getelementptr inbounds i8, ptr %2, i64 80
  %154 = load i64, ptr %21, align 8
  store i64 %154, ptr %153, align 8
  %155 = and i64 %154, 7
  %.not.i.i49 = icmp eq i64 %155, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48
  %157 = and i64 %154, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = atomicrmw add ptr %158, i32 2 monotonic, align 4
  %160 = and i32 %159, 1
  %.not1.i.i50 = icmp eq i32 %160, 0
  br i1 %.not1.i.i50, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

161:                                              ; preds = %156
  %162 = load ptr, ptr %153, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -8
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %153, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, %156, %161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %2, i64 88
  %167 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51
  store ptr %167, ptr %23, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %168, ptr %169, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %182, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %167, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %170 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %170, ptr %.011.i.i.i.i.i.i, align 8
  %171 = and i64 %170, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw add ptr %174, i32 2 monotonic, align 4
  %176 = and i32 %175, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %177, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

177:                                              ; preds = %172
  %178 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %177, %172, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %182 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 88
  br i1 %.not.i.i.i.i.i.i, label %183, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

183:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %183
  %186 = phi ptr [ %166, %183 ], [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %.not.i.i52 = icmp eq i64 %190, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %191

191:                                              ; preds = %185
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw sub ptr %193, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %185, %191
  %195 = icmp eq ptr %187, %2
  br i1 %195, label %196, label %185

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

197:                                              ; preds = %1
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

199:                                              ; preds = %4
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

201:                                              ; preds = %6
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

203:                                              ; preds = %8
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

205:                                              ; preds = %10
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

207:                                              ; preds = %12
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

209:                                              ; preds = %14
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

211:                                              ; preds = %16
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

213:                                              ; preds = %18
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

215:                                              ; preds = %20
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %.body
  %219 = phi ptr [ %166, %.body ], [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %.not.i.i53 = icmp eq i64 %223, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %224

224:                                              ; preds = %218
  %225 = and i64 %222, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = atomicrmw sub ptr %226, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %218, %224
  %228 = icmp eq ptr %220, %2
  br i1 %228, label %229, label %218

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %230 = load ptr, ptr %21, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i55 = icmp eq i64 %232, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %233

233:                                              ; preds = %229
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %233, %229, %215
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %217, %229 ], [ %217, %233 ]
  %237 = load ptr, ptr %19, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 7
  %.not.i.i57 = icmp eq i64 %239, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %241 = and i64 %238, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = atomicrmw sub ptr %242, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %240, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %213
  %.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56 ], [ %.pn, %240 ]
  %244 = load ptr, ptr %17, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 7
  %.not.i.i59 = icmp eq i64 %246, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %247

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %248 = and i64 %245, -8
  %249 = inttoptr i64 %248 to ptr
  %250 = atomicrmw sub ptr %249, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %247, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %211
  %.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58 ], [ %.pn.pn, %247 ]
  %251 = load ptr, ptr %15, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 7
  %.not.i.i61 = icmp eq i64 %253, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw sub ptr %256, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %254, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %209
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60 ], [ %.pn.pn.pn, %254 ]
  %258 = load ptr, ptr %13, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 7
  %.not.i.i63 = icmp eq i64 %260, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %261

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %262 = and i64 %259, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw sub ptr %263, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %261, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %207
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62 ], [ %.pn.pn.pn.pn, %261 ]
  %265 = load ptr, ptr %11, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 7
  %.not.i.i65 = icmp eq i64 %267, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %269 = and i64 %266, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = atomicrmw sub ptr %270, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %268, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %205
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64 ], [ %.pn.pn.pn.pn.pn, %268 ]
  %272 = load ptr, ptr %9, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 7
  %.not.i.i67 = icmp eq i64 %274, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %276 = and i64 %273, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = atomicrmw sub ptr %277, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %275, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %203
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66 ], [ %.pn.pn.pn.pn.pn.pn, %275 ]
  %279 = load ptr, ptr %7, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 7
  %.not.i.i69 = icmp eq i64 %281, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %282

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %283 = and i64 %280, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = atomicrmw sub ptr %284, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %282, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %201
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68 ], [ %.pn.pn.pn.pn.pn.pn.pn, %282 ]
  %286 = load ptr, ptr %5, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i71 = icmp eq i64 %288, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %289, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %199
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %289 ]
  %293 = load ptr, ptr %3, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 7
  %.not.i.i73 = icmp eq i64 %295, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %296

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %297 = and i64 %294, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = atomicrmw sub ptr %298, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %296, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %197
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %296 ]
  %300 = load ptr, ptr %0, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 7
  %.not.i.i75 = icmp eq i64 %302, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %303

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %304 = and i64 %301, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = atomicrmw sub ptr %305, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %303
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = load ptr, ptr %0, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i15 = icmp eq i64 %87, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %4 unwind label %167

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %6 unwind label %169

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %8 unwind label %171

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %10 unwind label %173

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %12 unwind label %175

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %14 unwind label %177

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %16 unwind label %179

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %18 unwind label %181

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %0, align 8
  store i64 %20, ptr %2, align 8
  %21 = and i64 %20, 7
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = and i32 %25, 1
  %.not1.i.i = icmp eq i32 %26, 0
  br i1 %.not1.i.i, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %18, %22, %27
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %32, align 8
  %34 = and i64 %33, 7
  %.not.i.i18 = icmp eq i64 %34, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i19 = icmp eq i32 %39, 0
  br i1 %.not1.i.i19, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

40:                                               ; preds = %35
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %35, %40
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %45, align 8
  %47 = and i64 %46, 7
  %.not.i.i21 = icmp eq i64 %47, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4
  %52 = and i32 %51, 1
  %.not1.i.i22 = icmp eq i32 %52, 0
  br i1 %.not1.i.i22, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

53:                                               ; preds = %48
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, %48, %53
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not.i.i24 = icmp eq i64 %60, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = and i32 %64, 1
  %.not1.i.i25 = icmp eq i32 %65, 0
  br i1 %.not1.i.i25, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

66:                                               ; preds = %61
  %67 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %58, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, %61, %66
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  %72 = load i64, ptr %9, align 8
  store i64 %72, ptr %71, align 8
  %73 = and i64 %72, 7
  %.not.i.i27 = icmp eq i64 %73, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw add ptr %76, i32 2 monotonic, align 4
  %78 = and i32 %77, 1
  %.not1.i.i28 = icmp eq i32 %78, 0
  br i1 %.not1.i.i28, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29

79:                                               ; preds = %74
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, %74, %79
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  %85 = load i64, ptr %11, align 8
  store i64 %85, ptr %84, align 8
  %86 = and i64 %85, 7
  %.not.i.i30 = icmp eq i64 %86, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = atomicrmw add ptr %89, i32 2 monotonic, align 4
  %91 = and i32 %90, 1
  %.not1.i.i31 = icmp eq i32 %91, 0
  br i1 %.not1.i.i31, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32

92:                                               ; preds = %87
  %93 = load ptr, ptr %84, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %84, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, %87, %92
  %97 = getelementptr inbounds i8, ptr %2, i64 48
  %98 = load i64, ptr %13, align 8
  store i64 %98, ptr %97, align 8
  %99 = and i64 %98, 7
  %.not.i.i33 = icmp eq i64 %99, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw add ptr %102, i32 2 monotonic, align 4
  %104 = and i32 %103, 1
  %.not1.i.i34 = icmp eq i32 %104, 0
  br i1 %.not1.i.i34, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35

105:                                              ; preds = %100
  %106 = load ptr, ptr %97, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -8
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32, %100, %105
  %110 = getelementptr inbounds i8, ptr %2, i64 56
  %111 = load i64, ptr %15, align 8
  store i64 %111, ptr %110, align 8
  %112 = and i64 %111, 7
  %.not.i.i36 = icmp eq i64 %112, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw add ptr %115, i32 2 monotonic, align 4
  %117 = and i32 %116, 1
  %.not1.i.i37 = icmp eq i32 %117, 0
  br i1 %.not1.i.i37, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38

118:                                              ; preds = %113
  %119 = load ptr, ptr %110, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %110, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, %113, %118
  %123 = getelementptr inbounds i8, ptr %2, i64 64
  %124 = load i64, ptr %17, align 8
  store i64 %124, ptr %123, align 8
  %125 = and i64 %124, 7
  %.not.i.i39 = icmp eq i64 %125, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw add ptr %128, i32 2 monotonic, align 4
  %130 = and i32 %129, 1
  %.not1.i.i40 = icmp eq i32 %130, 0
  br i1 %.not1.i.i40, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

131:                                              ; preds = %126
  %132 = load ptr, ptr %123, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %123, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, %126, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %136 = getelementptr inbounds i8, ptr %2, i64 72
  %137 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  store ptr %137, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %138, ptr %139, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %152, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %137, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %140 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %140, ptr %.011.i.i.i.i.i.i, align 8
  %141 = and i64 %140, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %143 = and i64 %140, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = atomicrmw add ptr %144, i32 2 monotonic, align 4
  %146 = and i32 %145, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %147, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

147:                                              ; preds = %142
  %148 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %147, %142, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %152 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 72
  br i1 %.not.i.i.i.i.i.i, label %153, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

153:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %153
  %156 = phi ptr [ %136, %153 ], [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i42 = icmp eq i64 %160, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %161

161:                                              ; preds = %155
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %155, %161
  %165 = icmp eq ptr %157, %2
  br i1 %165, label %166, label %155

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

167:                                              ; preds = %1
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

169:                                              ; preds = %4
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

171:                                              ; preds = %6
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

173:                                              ; preds = %8
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

175:                                              ; preds = %10
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

177:                                              ; preds = %12
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

179:                                              ; preds = %14
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

181:                                              ; preds = %16
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %.body
  %185 = phi ptr [ %136, %.body ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i43 = icmp eq i64 %189, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %190

190:                                              ; preds = %184
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw sub ptr %192, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %184, %190
  %194 = icmp eq ptr %186, %2
  br i1 %194, label %195, label %184

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %196 = load ptr, ptr %17, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 7
  %.not.i.i45 = icmp eq i64 %198, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %199

199:                                              ; preds = %195
  %200 = and i64 %197, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = atomicrmw sub ptr %201, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %199, %195, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %183, %195 ], [ %183, %199 ]
  %203 = load ptr, ptr %15, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 7
  %.not.i.i47 = icmp eq i64 %205, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %207 = and i64 %204, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = atomicrmw sub ptr %208, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %179
  %.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ], [ %.pn, %206 ]
  %210 = load ptr, ptr %13, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw sub ptr %215, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %213, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %177
  %.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48 ], [ %.pn.pn, %213 ]
  %217 = load ptr, ptr %11, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 7
  %.not.i.i51 = icmp eq i64 %219, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %220

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %221 = and i64 %218, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = atomicrmw sub ptr %222, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50 ], [ %.pn.pn.pn, %220 ]
  %224 = load ptr, ptr %9, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 7
  %.not.i.i53 = icmp eq i64 %226, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %228 = and i64 %225, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = atomicrmw sub ptr %229, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %227, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %173
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52 ], [ %.pn.pn.pn.pn, %227 ]
  %231 = load ptr, ptr %7, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 7
  %.not.i.i55 = icmp eq i64 %233, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %234

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %235 = and i64 %232, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = atomicrmw sub ptr %236, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %234, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %171
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54 ], [ %.pn.pn.pn.pn.pn, %234 ]
  %238 = load ptr, ptr %5, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i57 = icmp eq i64 %240, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %241, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %169
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56 ], [ %.pn.pn.pn.pn.pn.pn, %241 ]
  %245 = load ptr, ptr %3, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 7
  %.not.i.i59 = icmp eq i64 %247, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %249 = and i64 %246, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = atomicrmw sub ptr %250, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %167
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %248 ]
  %252 = load ptr, ptr %0, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 7
  %.not.i.i61 = icmp eq i64 %254, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %255

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %256 = and i64 %253, -8
  %257 = inttoptr i64 %256 to ptr
  %258 = atomicrmw sub ptr %257, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %255
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27SdrNodeRole_StaticTokenTypeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i5 = icmp eq i64 %47, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27SdrNodeRole_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %4 unwind label %76

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %6 unwind label %78

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %8 unwind label %80

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %0, align 8
  store i64 %10, ptr %2, align 8
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw add ptr %14, i32 2 monotonic, align 4
  %16 = and i32 %15, 1
  %.not1.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

17:                                               ; preds = %12
  store ptr %14, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %8, %12, %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %18, align 8
  %20 = and i64 %19, 7
  %.not.i.i8 = icmp eq i64 %20, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i9 = icmp eq i32 %25, 0
  br i1 %.not1.i.i9, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

26:                                               ; preds = %21
  store ptr %23, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %21, %26
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not.i.i11 = icmp eq i64 %29, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = and i32 %33, 1
  %.not1.i.i12 = icmp eq i32 %34, 0
  br i1 %.not1.i.i12, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13

35:                                               ; preds = %30
  store ptr %32, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, %30, %35
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not.i.i14 = icmp eq i64 %38, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i15 = icmp eq i32 %43, 0
  br i1 %.not1.i.i15, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

44:                                               ; preds = %39
  store ptr %41, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, %39, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %47, ptr %48, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %49 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %49, ptr %.011.i.i.i.i.i.i, align 8
  %50 = and i64 %49, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %56, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

56:                                               ; preds = %51
  %57 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %56, %51, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %61 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %62, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

62:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %62
  %65 = phi ptr [ %45, %62 ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i17 = icmp eq i64 %69, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %64, %70
  %74 = icmp eq ptr %66, %2
  br i1 %74, label %75, label %64

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

80:                                               ; preds = %6
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, %.body
  %84 = phi ptr [ %45, %.body ], [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i18 = icmp eq i64 %88, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19: ; preds = %83, %89
  %93 = icmp eq ptr %85, %2
  br i1 %93, label %94, label %83

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19
  %95 = load ptr, ptr %7, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %.not.i.i20 = icmp eq i64 %97, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21, label %98

98:                                               ; preds = %94
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21: ; preds = %98, %94, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %82, %94 ], [ %82, %98 ]
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i22 = icmp eq i64 %104, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21 ], [ %.pn, %105 ]
  %109 = load ptr, ptr %3, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %.not.i.i24 = icmp eq i64 %111, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw sub ptr %114, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23 ], [ %.pn.pn, %112 ]
  %116 = load ptr, ptr %0, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %.not.i.i26 = icmp eq i64 %118, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw sub ptr %121, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, %119
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeC2ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7NdrNodeC2ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.090.097 = load ptr, ptr %36, align 8
  %.not98 = icmp eq ptr %.sroa.090.097, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %.sroa.090.099 = phi ptr [ %.sroa.090.0, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit ], [ %.sroa.090.097, %12 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.090.099, i64 8
  %38 = getelementptr inbounds i8, ptr %.sroa.090.099, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__dynamic_cast(ptr nonnull %39, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  br label %43

43:                                               ; preds = %.lr.ph, %41
  %44 = phi ptr [ %42, %41 ], [ null, %.lr.ph ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %43
  store ptr %44, ptr %45, align 8
  %.sroa.090.0 = load ptr, ptr %.sroa.090.099, align 8
  %.not = icmp eq ptr %.sroa.090.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %43
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %134, %98, %60, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53, %56, %._crit_edge105
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit, %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.086.0100 = load ptr, ptr %46, align 8
  %.not93101 = icmp eq ptr %.sroa.086.0100, null
  br i1 %.not93101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %._crit_edge, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit25
  %.sroa.086.0102 = phi ptr [ %.sroa.086.0, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit25 ], [ %.sroa.086.0100, %._crit_edge ]
  %47 = getelementptr inbounds i8, ptr %.sroa.086.0102, i64 8
  %48 = getelementptr inbounds i8, ptr %.sroa.086.0102, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %.lr.ph104
  %52 = tail call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  br label %53

53:                                               ; preds = %.lr.ph104, %51
  %54 = phi ptr [ %52, %51 ], [ null, %.lr.ph104 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit25 unwind label %.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit25: ; preds = %53
  store ptr %54, ptr %55, align 8
  %.sroa.086.0 = load ptr, ptr %.sroa.086.0102, align 8
  %.not93 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not93, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit25, %._crit_edge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode19_InitializePrimvarsEv(ptr noundef nonnull align 8 dereferenceable(656) %0)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %._crit_edge105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode22_PostProcessPropertiesEv(ptr noundef nonnull align 8 dereferenceable(656) %0)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %56
  %58 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %59 = inttoptr i64 %58 to ptr
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %62

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 112) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %64 = ptrtoint ptr %61 to i64
  %65 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %64 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 112) #15
  %68 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %57
  %70 = phi ptr [ %59, %57 ], [ %69, %67 ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers8TokenValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %73 unwind label %224

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.not.i = icmp eq ptr %13, %20
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %20, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i26 = icmp eq i64 %77, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %74, %78
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %20, align 8
  store i64 0, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %73
  %.pre = load ptr, ptr %13, align 8
  %83 = ptrtoint ptr %.pre to i64
  %84 = and i64 %83, 7
  %.not.i.i27 = icmp eq i64 %84, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %85
  %89 = load ptr, ptr %14, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i29 = icmp eq i64 %91, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %92
  %96 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %97 = inttoptr i64 %96 to ptr
  %.not.i.i32 = icmp eq i64 %96, 0
  br i1 %.not.i.i32, label %98, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit37

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31
  %99 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i33 unwind label %100

100:                                              ; preds = %.noexc34
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 112) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i33: ; preds = %.noexc34
  %102 = ptrtoint ptr %99 to i64
  %103 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %102 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit37, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %99) #17
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 112) #15
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit37

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit37: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31
  %108 = phi ptr [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31 ], [ %107, %105 ], [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i33 ]
  store ptr null, ptr %16, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers8TokenValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %109 unwind label %233

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit37
  %.not.i38 = icmp eq ptr %15, %21
  br i1 %.not.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %21, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 7
  %.not.i.i39 = icmp eq i64 %113, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41.thread, label %114

114:                                              ; preds = %110
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw sub ptr %116, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41.thread: ; preds = %110, %114
  %118 = load i64, ptr %15, align 8
  store i64 %118, ptr %21, align 8
  store i64 0, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41: ; preds = %109
  %.pre106 = load ptr, ptr %15, align 8
  %119 = ptrtoint ptr %.pre106 to i64
  %120 = and i64 %119, 7
  %.not.i.i42 = icmp eq i64 %120, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit41, %121
  %125 = load ptr, ptr %16, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %.not.i.i45 = icmp eq i64 %127, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw sub ptr %130, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %128
  %132 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %133 = inttoptr i64 %132 to ptr
  %.not.i.i48 = icmp eq i64 %132, 0
  br i1 %.not.i.i48, label %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47
  %135 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %134
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i49 unwind label %136

136:                                              ; preds = %.noexc50
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 112) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i49: ; preds = %.noexc50
  %138 = ptrtoint ptr %135 to i64
  %139 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %138 seq_cst seq_cst, align 8
  %140 = extractvalue { i64, i1 } %139, 1
  br i1 %140, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53, label %141

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135) #17
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 112) #15
  %142 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %143 = inttoptr i64 %142 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53: ; preds = %141, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i49, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47
  %144 = phi ptr [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47 ], [ %143, %141 ], [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i49 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers11TokenVecValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %17, align 8
  store ptr %152, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %150, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %147, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %146, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i ], [ %147, %146 ]
  %157 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %161 = and i64 %158, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = atomicrmw sub ptr %162, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i: ; preds = %160, %.lr.ph.i.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %164, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, %146
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit, label %165

165:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %166 = ptrtoint ptr %151 to i64
  %167 = ptrtoint ptr %147 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %168) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i, %165
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i = icmp eq ptr %169, %170
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %178, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %169, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit ]
  %171 = load ptr, ptr %.05.i.i.i.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw sub ptr %176, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %174, %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %178, %170
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit
  %179 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %169, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %181 = load ptr, ptr %155, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode13_ComputePagesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(656) %0)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  store ptr %191, ptr %23, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %187, align 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %189, align 8
  %.not4.i.i.i.i.i.i54 = icmp eq ptr %186, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i60, label %.lr.ph.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i55:                             ; preds = %185, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i56 = phi ptr [ %203, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i58 ], [ %186, %185 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i.i56, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 7
  %.not.i.i.i.i.i.i.i.i.i57 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i58, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i55
  %200 = and i64 %197, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = atomicrmw sub ptr %201, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i58

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i58: ; preds = %199, %.lr.ph.i.i.i.i.i.i55
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i56, i64 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %203, %188
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i60, label %.lr.ph.i.i.i.i.i.i55, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i60: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i58, %185
  %.not.i.i.i.i.i61 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i61, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit62, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i60
  %205 = ptrtoint ptr %190 to i64
  %206 = ptrtoint ptr %186 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %207) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit62

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit62: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i60, %204
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i63 = icmp eq ptr %208, %209
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit62, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %217, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i67 ], [ %208, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit62 ]
  %210 = load ptr, ptr %.05.i.i.i.i65, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i.i.i.i.i.i66 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i67, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i64
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw sub ptr %215, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i67: ; preds = %213, %.lr.ph.i.i.i.i64
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i65, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %217, %209
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit62
  %218 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %208, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit73, label %219

219:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i71
  %220 = load ptr, ptr %194, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %223) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit73

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit73: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i71, %219
  ret void

224:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %14, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 7
  %.not.i.i74 = icmp eq i64 %228, 0
  br i1 %.not.i.i74, label %.body, label %229

229:                                              ; preds = %224
  %230 = and i64 %227, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = atomicrmw sub ptr %231, i32 2 release, align 4
  br label %.body

233:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit37
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %16, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 7
  %.not.i.i77 = icmp eq i64 %237, 0
  br i1 %.not.i.i77, label %.body, label %238

238:                                              ; preds = %233
  %239 = and i64 %236, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = atomicrmw sub ptr %240, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %238, %233, %229, %224, %62, %136, %100
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %101, %100 ], [ %137, %136 ], [ %225, %224 ], [ %225, %229 ], [ %234, %233 ], [ %234, %238 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #17
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %242 = load ptr, ptr %21, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 7
  %.not.i.i80 = icmp eq i64 %244, 0
  br i1 %.not.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %245

245:                                              ; preds = %.body
  %246 = and i64 %243, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = atomicrmw sub ptr %247, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %.body, %245
  %249 = load ptr, ptr %20, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 7
  %.not.i.i83 = icmp eq i64 %251, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %253 = and i64 %250, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = atomicrmw sub ptr %254, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7NdrNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7NdrNodeC2ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode19_InitializePrimvarsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.119", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %10 = inttoptr i64 %9 to ptr
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

11:                                               ; preds = %1
  %12 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 112) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %15 = ptrtoint ptr %12 to i64
  %16 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %15 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 112) #15
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %1
  %21 = phi ptr [ %10, %1 ], [ %20, %18 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers12StringVecValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %24 unwind label %117

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not87100 = icmp eq ptr %25, %27
  br i1 %.not87100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37
  %.sroa.084.0101 = phi ptr [ %25, %.lr.ph ], [ %195, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37 ]
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0101) #17
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0101) #17
  %.not.i.i17 = icmp eq i64 %35, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %33
  %lhsc = load i8, ptr %34, align 1
  %36 = icmp eq i8 %lhsc, 36
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTrimLeftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0101, ptr noundef nonnull @.str.24)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %37
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %119

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode8GetInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc18 unwind label %121

.noexc18:                                         ; preds = %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit, label %42

42:                                               ; preds = %.noexc18
  %43 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit: ; preds = %42, %.noexc18
  %44 = phi ptr [ %43, %42 ], [ null, %.noexc18 ]
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i19 = icmp eq i64 %47, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit, %48
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %138, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i20, label %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

56:                                               ; preds = %52
  %57 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %.noexc21 unwind label %119

.noexc21:                                         ; preds = %56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %58

58:                                               ; preds = %.noexc21
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 128) #15
  br label %.body22

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc21
  %60 = ptrtoint ptr %57 to i64
  %61 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE, i64 0, i64 %60 seq_cst seq_cst, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #17
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 128) #15
  %64 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdrPropertyTypesE seq_cst, align 8
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %63, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i, %52
  %66 = phi ptr [ %55, %52 ], [ %65, %63 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32SdrPropertyTypes_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %53, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %67, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %71, %75
  br i1 %76, label %77, label %138

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %119

78:                                               ; preds = %77
  %79 = load ptr, ptr %28, align 8
  %80 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %79, %80
  br i1 %.not.i, label %84, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %78
  %81 = load i64, ptr %7, align 8
  store i64 %81, ptr %79, align 8
  store i64 0, ptr %7, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %83, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc60 unwind label %.loopexit.split-lp89

.noexc60:                                         ; preds = %90
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i57 = icmp eq i64 %95, 0
  br i1 %.not.i.i57, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, label %96

96:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %97 = shl nuw nsw i64 %95, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #16
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit88

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %96, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %99 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %98, %96 ]
  %100 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %99, i64 %91
  %101 = load i64, ptr %7, align 8
  store i64 %101, ptr %100, align 8
  store i64 0, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %85, %79
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i58
  %.012.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i58 ], [ %99, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i58 ], [ %85, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %102 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %102, ptr %.012.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %103 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i59 = icmp eq ptr %103, %79
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i58, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i58, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %99, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ], [ %104, %.lr.ph.i.i.i.i58 ]
  %105 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %85, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %107 = load ptr, ptr %29, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %87
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %109) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %106
  store ptr %99, ptr %3, align 8
  store ptr %105, ptr %28, align 8
  %110 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %99, i64 %95
  store ptr %110, ptr %29, align 8
  %.pre = load ptr, ptr %7, align 8
  %111 = ptrtoint ptr %.pre to i64
  %112 = and i64 %111, 7
  %.not.i.i25 = icmp eq i64 %112, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %113

113:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

117:                                              ; preds = %11, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39

.loopexit.split-lp:                               ; preds = %._crit_edge, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39

119:                                              ; preds = %141, %56, %145, %77, %38
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

121:                                              ; preds = %39
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %.not.i.i27 = icmp eq i64 %125, 0
  br i1 %.not.i.i27, label %.body22, label %126

126:                                              ; preds = %121
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw sub ptr %128, i32 2 release, align 4
  br label %.body22

.loopexit88:                                      ; preds = %96
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp89:                             ; preds = %90
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp89, %.loopexit88
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  %131 = load ptr, ptr %7, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 7
  %.not.i.i29 = icmp eq i64 %133, 0
  br i1 %.not.i.i29, label %.body22, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw sub ptr %136, i32 2 release, align 4
  br label %.body22

138:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32SdrPropertyTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %139 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25NDR_DISCOVERY__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25NDR_DISCOVERY__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.30)
          to label %.noexc31 unwind label %119

.noexc31:                                         ; preds = %141
  %142 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25NDR_DISCOVERY__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %143

143:                                              ; preds = %.noexc31, %138
  %.0.i = phi i32 [ %142, %.noexc31 ], [ %139, %138 ]
  %144 = icmp eq i32 %.0.i, 2
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0101) #17
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.25, ptr noundef %146, ptr noundef %147)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26 unwind label %119

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %113, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %143, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37

.body22:                                          ; preds = %134, %130, %126, %121, %119, %58
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %59, %58 ], [ %122, %121 ], [ %122, %126 ], [ %lpad.phi92, %130 ], [ %lpad.phi92, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39

_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0101)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %149 = load ptr, ptr %31, align 8
  %150 = load ptr, ptr %32, align 8
  %.not.i32 = icmp eq ptr %149, %150
  br i1 %.not.i32, label %154, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35.thread: ; preds = %148
  %151 = load i64, ptr %8, align 8
  store i64 %151, ptr %149, align 8
  store i64 0, ptr %8, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37

154:                                              ; preds = %148
  %155 = load ptr, ptr %2, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i62

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc81 unwind label %.loopexit.split-lp94

.noexc81:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i62: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i63 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i63, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i64 = icmp eq i64 %165, 0
  br i1 %.not.i.i64, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65, label %166

166:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i62
  %167 = shl nuw nsw i64 %165, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #16
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65 unwind label %.loopexit93

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65: ; preds = %166, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i62
  %169 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i62 ], [ %168, %166 ]
  %170 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %169, i64 %161
  %171 = load i64, ptr %8, align 8
  store i64 %171, ptr %170, align 8
  store i64 0, ptr %8, align 8
  %.not10.i.i.i.i66 = icmp eq ptr %155, %149
  br i1 %.not10.i.i.i.i66, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i78, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %174, %.lr.ph.i.i.i.i67 ], [ %169, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65 ]
  %.0911.i.i.i.i69 = phi ptr [ %173, %.lr.ph.i.i.i.i67 ], [ %155, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %172 = load i64, ptr %.0911.i.i.i.i69, align 8, !alias.scope !16, !noalias !13
  store i64 %172, ptr %.012.i.i.i.i68, align 8, !alias.scope !13, !noalias !16
  store i64 0, ptr %.0911.i.i.i.i69, align 8, !alias.scope !16, !noalias !13
  %173 = getelementptr inbounds i8, ptr %.0911.i.i.i.i69, i64 8
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i68, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %173, %149
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i78, label %.lr.ph.i.i.i.i67, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i78: ; preds = %.lr.ph.i.i.i.i67, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65
  %.0.lcssa.i.i.i.i72 = phi ptr [ %169, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i65 ], [ %174, %.lr.ph.i.i.i.i67 ]
  %175 = getelementptr i8, ptr %.0.lcssa.i.i.i.i72, i64 8
  %.not.i23.i80 = icmp eq ptr %155, null
  br i1 %.not.i23.i80, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35, label %176

176:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i78
  %177 = load ptr, ptr %32, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %157
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %179) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i78, %176
  store ptr %169, ptr %2, align 8
  store ptr %175, ptr %31, align 8
  %180 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %169, i64 %165
  store ptr %180, ptr %32, align 8
  %.pre104 = load ptr, ptr %8, align 8
  %181 = ptrtoint ptr %.pre104 to i64
  %182 = and i64 %181, 7
  %.not.i.i36 = icmp eq i64 %182, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37, label %183

183:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35
  %184 = and i64 %181, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = atomicrmw sub ptr %185, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37

.loopexit93:                                      ; preds = %166
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp94:                             ; preds = %160
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %188 = load ptr, ptr %8, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %.not.i.i38 = icmp eq i64 %190, 0
  br i1 %.not.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39, label %191

191:                                              ; preds = %187
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw sub ptr %193, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35.thread, %183, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit35, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %195 = getelementptr inbounds i8, ptr %.sroa.084.0101, i64 32
  %.not87 = icmp eq ptr %195, %27
  br i1 %.not87, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37, %24
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %._crit_edge
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %202, %203
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %201, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %204, %203
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %201
  %205 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %202, %201 ]
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %206
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i40 = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i42 = phi ptr [ %222, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %215 = load ptr, ptr %.05.i.i.i.i42, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i41
  %219 = and i64 %216, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = atomicrmw sub ptr %220, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %218, %.lr.ph.i.i.i.i41
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i42, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %222, %214
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i41, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i44 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %223 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %223, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %224
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %230, %232
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i48 = phi ptr [ %240, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i50 ], [ %230, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %233 = load ptr, ptr %.05.i.i.i.i48, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i50, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i47
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i50: ; preds = %236, %.lr.ph.i.i.i.i47
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i48, i64 8
  %.not.i.i.i.i51 = icmp eq ptr %240, %232
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i54

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %241 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52 ], [ %230, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %241, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit56, label %242

242:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i54
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit56

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit56: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i54, %242
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39: ; preds = %.loopexit, %.loopexit.split-lp, %191, %187, %.body22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body22 ], [ %lpad.phi97, %187 ], [ %lpad.phi97, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %.body

.body:                                            ; preds = %117, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit39 ], [ %118, %117 ], [ %14, %13 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode22_PostProcessPropertiesEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %32, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #15
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #15
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers6IntValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEEi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef -1)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode18GetAllVstructNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(656) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %.not2131 = icmp eq ptr %20, %22
  br i1 %.not2131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.not = icmp eq i32 %18, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %110
  %.sroa.017.032 = phi ptr [ %20, %.lr.ph ], [ %111, %110 ]
  %25 = load ptr, ptr %.sroa.017.032, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %28, %27 ], [ null, %24 ]
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty22_SetUsdEncodingVersionEi(ptr noundef nonnull align 8 dereferenceable(292) %30, i32 noundef %18)
          to label %34 unwind label %32

32:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread, %109, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %common.resume

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr i64 %40, 5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %40, -32
  %scevgep.i.i.i = getelementptr i8, ptr %35, i64 %47
  br label %48

48:                                               ; preds = %75, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %77, %75 ]
  %.sroa.032.051.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %76, %75 ]
  %49 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit39, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit37, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %73, %46
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %77 = add nsw i64 %.052.i.i.i, -1
  %78 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %78, label %48, label %._crit_edge.loopexit.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i:                       ; preds = %75
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %38, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %34
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %40, %34 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %35, %34 ]
  %79 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %79, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread [
    i64 3, label %80
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %37, align 8
  %.pre68.i.i.i = ptrtoint ptr %.pre58.i.i.i to i64
  %.pre70.i.i.i = and i64 %.pre68.i.i.i, -8
  %.pre72.i.i.i = inttoptr i64 %.pre70.i.i.i to ptr
  br label %100

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8
  %.pre62.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre64.i.i.i = and i64 %.pre62.i.i.i, -8
  %.pre66.i.i.i = inttoptr i64 %.pre64.i.i.i to ptr
  br label %92

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %37, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %92

92:                                               ; preds = %90, %._crit_edge._crit_edge.i.i.i
  %.pre-phi67.i.i.i = phi ptr [ %.pre66.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %88, %90 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %91, %90 ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp eq ptr %.pre-phi67.i.i.i, %96
  br i1 %97, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %100

100:                                              ; preds = %98, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi73.i.i.i = phi ptr [ %.pre72.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi67.i.i.i, %98 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %99, %98 ]
  %101 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp eq ptr %.pre-phi73.i.i.i, %104
  %spec.select.i.i.i = select i1 %105, ptr %.sroa.032.2.i.i.i, ptr %36
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %68
  %106 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit37: ; preds = %61
  %107 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit39: ; preds = %54
  %108 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit37, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit39, %100, %92, %80
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %80 ], [ %.sroa.032.1.i.i.i, %92 ], [ %spec.select.i.i.i, %100 ], [ %106, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %107, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit37 ], [ %108, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit39 ], [ %.sroa.032.051.i.i.i, %48 ]
  %.not22 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %36
  br i1 %.not22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread, label %109

109:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty17_ConvertToVStructEv(ptr noundef nonnull align 8 dereferenceable(292) %30)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread unwind label %32

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %109, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty17_FinalizePropertyEv(ptr noundef nonnull align 8 dereferenceable(292) %30)
          to label %110 unwind label %32

110:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread
  %111 = getelementptr inbounds i8, ptr %.sroa.017.032, i64 8
  %.not21 = icmp eq ptr %111, %22
  br i1 %.not21, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %110, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %112, %._crit_edge ]
  %115 = load ptr, ptr %.05.i.i.i.i, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw sub ptr %120, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %122, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %112, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %124
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers8TokenValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers11TokenVecValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode13_ComputePagesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(656) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %4, %6
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJKS1_EEERS1_DpOT_.exit
  %.sroa.012.026 = phi ptr [ %4, %.lr.ph ], [ %104, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJKS1_EEERS1_DpOT_.exit ]
  %10 = load ptr, ptr %.sroa.012.026, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9
  %19 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = and i64 %16, -32
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %23
  br label %24

24:                                               ; preds = %51, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ %53, %51 ]
  %.sroa.032.051.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %52, %51 ]
  %25 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit33, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit31, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %53 = add nsw i64 %.052.i.i.i, -1
  %54 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %54, label %24, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %51
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %14, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %9
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %9 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %9 ]
  %55 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread [
    i64 3, label %56
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %11, align 8
  %.pre68.i.i.i = ptrtoint ptr %.pre58.i.i.i to i64
  %.pre70.i.i.i = and i64 %.pre68.i.i.i, -8
  %.pre72.i.i.i = inttoptr i64 %.pre70.i.i.i to ptr
  br label %76

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre62.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre64.i.i.i = and i64 %.pre62.i.i.i, -8
  %.pre66.i.i.i = inttoptr i64 %.pre64.i.i.i to ptr
  br label %68

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %68

68:                                               ; preds = %66, %._crit_edge._crit_edge.i.i.i
  %.pre-phi67.i.i.i = phi ptr [ %.pre66.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %64, %66 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %67, %66 ]
  %69 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq ptr %.pre-phi67.i.i.i, %72
  br i1 %73, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi73.i.i.i = phi ptr [ %.pre72.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi67.i.i.i, %74 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %75, %74 ]
  %77 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %.pre-phi73.i.i.i, %80
  %spec.select.i.i.i = select i1 %81, ptr %.sroa.032.2.i.i.i, ptr %13
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %44
  %82 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit31: ; preds = %37
  %83 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit33: ; preds = %30
  %84 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit31, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit33, %76, %68, %56
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %56 ], [ %.sroa.032.1.i.i.i, %68 ], [ %spec.select.i.i.i, %76 ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %83, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit31 ], [ %84, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit33 ], [ %.sroa.032.051.i.i.i, %24 ]
  %.not16 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %13
  br i1 %.not16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJKS1_EEERS1_DpOT_.exit

85:                                               ; preds = %103
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %86

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %87 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %13, %87
  br i1 %.not.i, label %103, label %88

88:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %13, align 8
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw add ptr %93, i32 2 monotonic, align 4
  %95 = and i32 %94, 1
  %.not1.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not1.i.i.i.i.i, label %96, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit.i

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -8
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %96, %91, %88
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJKS1_EEERS1_DpOT_.exit

103:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJKS1_EEERS1_DpOT_.exit unwind label %85

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJKS1_EEERS1_DpOT_.exit: ; preds = %103, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %104 = getelementptr inbounds i8, ptr %.sroa.012.026, i64 8
  %.not = icmp eq ptr %104, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12emplace_backIJKS1_EEERS1_DpOT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7NdrNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #5

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers6IntValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode18GetAllVstructNamesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(656) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %.sroa.067.087 = load ptr, ptr %14, align 8
  %.not88 = icmp eq ptr %.sroa.067.087, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.sroa.067.089 = phi ptr [ %.sroa.067.087, %.lr.ph ], [ %.sroa.067.0, %.thread ]
  %18 = getelementptr inbounds i8, ptr %.sroa.067.089, i64 8
  %19 = getelementptr inbounds i8, ptr %.sroa.067.089, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = invoke fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode18GetAllVstructNamesEvENK3$_0clERKPKNS_17SdrShaderPropertyE"(ptr %.val)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  br i1 %20, label %22, label %33

22:                                               ; preds = %21
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %22
  %27 = inttoptr i64 %25 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

29:                                               ; preds = %22
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %26, %29
  %31 = phi ptr [ %28, %26 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %32 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread

.loopexit83:                                      ; preds = %108, %92, %104, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit39, %159, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %33, %17, %29, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %84, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %21
  %34 = load ptr, ptr %19, align 8
  %35 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty15IsVStructMemberEv(ptr noundef nonnull align 8 dereferenceable(292) %34)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %33
  br i1 %35, label %37, label %.thread

37:                                               ; preds = %36
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load i64, ptr %15, align 8
  %.not.not.i.i.i = icmp eq i64 %40, 0
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  br i1 %.not.not.i.i.i, label %44, label %54

44:                                               ; preds = %37
  %45 = inttoptr i64 %43 to ptr
  br label %46

46:                                               ; preds = %47, %44
  %.sroa.06.0.in.i.i.i = phi ptr [ %14, %44 ], [ %.sroa.06.0.i.i.i, %47 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %45, %52
  br i1 %53, label %.loopexit84, label %46, !llvm.loop !22

54:                                               ; preds = %37
  %55 = mul i64 %43, -7046029254386353067
  %56 = call noundef i64 @llvm.bswap.i64(i64 %55)
  %57 = load i64, ptr %16, align 8
  %58 = urem i64 %56, %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %61, align 8
  %64 = inttoptr i64 %43 to ptr
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %65

65:                                               ; preds = %76, %62
  %66 = phi i64 [ %.pre.i.i.i.i.i, %62 ], [ %78, %76 ]
  %67 = phi ptr [ %63, %62 ], [ %75, %76 ]
  %68 = icmp eq i64 %56, %66
  br i1 %68, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %64, %73
  br i1 %74, label %.loopexit84, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, %65
  %75 = load ptr, ptr %67, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i.i, label %.thread, label %76

76:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %57
  %.not17.i.i.i.i.i = icmp eq i64 %79, %58
  br i1 %.not17.i.i.i.i.i, label %65, label %.thread, !llvm.loop !23

.loopexit84:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, %47
  %80 = and i64 %42, -8
  %.not.i.i32 = icmp eq i64 %80, 0
  br i1 %.not.i.i32, label %84, label %81

81:                                               ; preds = %.loopexit84
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit34

84:                                               ; preds = %.loopexit84
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit34 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit34: ; preds = %81, %84
  %86 = phi ptr [ %83, %81 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %87 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit36 unwind label %.loopexit.split-lp

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit36: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i, %76, %46, %54, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit36, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit, %36
  %.sroa.067.0 = load ptr, ptr %.sroa.067.089, align 8
  %.not = icmp eq ptr %.sroa.067.0, null
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %.thread, %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %.sroa.063.090 = load ptr, ptr %89, align 8
  %.not8091 = icmp eq ptr %.sroa.063.090, null
  br i1 %.not8091, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 608
  br label %92

92:                                               ; preds = %.lr.ph94, %.thread75
  %.sroa.063.092 = phi ptr [ %.sroa.063.090, %.lr.ph94 ], [ %.sroa.063.0, %.thread75 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.063.092, i64 8
  %94 = getelementptr inbounds i8, ptr %.sroa.063.092, i64 16
  %.val29 = load ptr, ptr %94, align 8
  %95 = invoke fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode18GetAllVstructNamesEvENK3$_0clERKPKNS_17SdrShaderPropertyE"(ptr %.val29)
          to label %96 unwind label %.loopexit83

96:                                               ; preds = %92
  br i1 %95, label %97, label %108

97:                                               ; preds = %96
  %98 = load ptr, ptr %93, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -8
  %.not.i.i37 = icmp eq i64 %100, 0
  br i1 %.not.i.i37, label %104, label %101

101:                                              ; preds = %97
  %102 = inttoptr i64 %100 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit39

104:                                              ; preds = %97
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit39 unwind label %.loopexit83

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit39: ; preds = %101, %104
  %106 = phi ptr [ %103, %101 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %107 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit41 unwind label %.loopexit83

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit41: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread75

108:                                              ; preds = %96
  %109 = load ptr, ptr %94, align 8
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty15IsVStructMemberEv(ptr noundef nonnull align 8 dereferenceable(292) %109)
          to label %111 unwind label %.loopexit83

111:                                              ; preds = %108
  br i1 %110, label %112, label %.thread75

112:                                              ; preds = %111
  %113 = load ptr, ptr %94, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 248
  %115 = load i64, ptr %90, align 8
  %.not.not.i.i.i42 = icmp eq i64 %115, 0
  %116 = load ptr, ptr %114, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -8
  br i1 %.not.not.i.i.i42, label %119, label %129

119:                                              ; preds = %112
  %120 = inttoptr i64 %118 to ptr
  br label %121

121:                                              ; preds = %122, %119
  %.sroa.06.0.in.i.i.i53 = phi ptr [ %89, %119 ], [ %.sroa.06.0.i.i.i54, %122 ]
  %.sroa.06.0.i.i.i54 = load ptr, ptr %.sroa.06.0.in.i.i.i53, align 8
  %.not.i.i.i55 = icmp eq ptr %.sroa.06.0.i.i.i54, null
  br i1 %.not.i.i.i55, label %.thread75, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i54, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq ptr %120, %127
  br i1 %128, label %.loopexit, label %121, !llvm.loop !22

129:                                              ; preds = %112
  %130 = mul i64 %118, -7046029254386353067
  %131 = call noundef i64 @llvm.bswap.i64(i64 %130)
  %132 = load i64, ptr %91, align 8
  %133 = urem i64 %131, %132
  %134 = load ptr, ptr %88, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i43, label %.thread75, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %136, align 8
  %139 = inttoptr i64 %118 to ptr
  %.phi.trans.insert.i.i.i.i.i44 = getelementptr inbounds i8, ptr %138, i64 24
  %.pre.i.i.i.i.i45 = load i64, ptr %.phi.trans.insert.i.i.i.i.i44, align 8
  br label %140

140:                                              ; preds = %151, %137
  %141 = phi i64 [ %.pre.i.i.i.i.i45, %137 ], [ %153, %151 ]
  %142 = phi ptr [ %138, %137 ], [ %150, %151 ]
  %143 = icmp eq i64 %131, %141
  br i1 %143, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i52, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i46

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i52: ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = icmp eq ptr %139, %148
  br i1 %149, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i46

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i46: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i52, %140
  %150 = load ptr, ptr %142, align 8
  %.not16.i.i.i.i.i47 = icmp eq ptr %150, null
  br i1 %.not16.i.i.i.i.i47, label %.thread75, label %151

151:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i46
  %152 = getelementptr inbounds i8, ptr %150, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = urem i64 %153, %132
  %.not17.i.i.i.i.i48 = icmp eq i64 %154, %133
  br i1 %.not17.i.i.i.i.i48, label %140, label %.thread75, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i52, %122
  %155 = and i64 %117, -8
  %.not.i.i57 = icmp eq i64 %155, 0
  br i1 %.not.i.i57, label %159, label %156

156:                                              ; preds = %.loopexit
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit59

159:                                              ; preds = %.loopexit
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit59 unwind label %.loopexit83

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit59: ; preds = %156, %159
  %161 = phi ptr [ %158, %156 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %162 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit61 unwind label %.loopexit83

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit61: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread75

.thread75:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i46, %151, %121, %129, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit61, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit41, %111
  %.sroa.063.0 = load ptr, ptr %.sroa.063.092, align 8
  %.not80 = icmp eq ptr %.sroa.063.0, null
  br i1 %.not80, label %._crit_edge95, label %92

._crit_edge95:                                    ; preds = %.thread75, %._crit_edge
  %163 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %163, ptr null)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2INSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEvEET_SE_RKS2_.exit unwind label %164

164:                                              ; preds = %._crit_edge95
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %0, align 8
  %.not.i.i.i62 = icmp eq ptr %166, null
  br i1 %.not.i.i.i62, label %.body, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #15
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2INSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEvEET_SE_RKS2_.exit: ; preds = %._crit_edge95
  %173 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2INSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEvEET_SE_RKS2_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i ], [ %173, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2INSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEvEET_SE_RKS2_.exit ]
  %174 = load ptr, ptr %.06.i.i.i.i, align 8
  %175 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #15
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2INSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEvEET_SE_RKS2_.exit
  %176 = load ptr, ptr %7, align 8
  %177 = load i64, ptr %9, align 8
  %178 = shl i64 %177, 3
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 %178, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %179, %8
  br i1 %180, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %182 = load i64, ptr %9, align 8
  %183 = shl i64 %182, 3
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %181
  ret void

.body:                                            ; preds = %.loopexit83, %.loopexit.split-lp, %167, %164
  %.pn = phi { ptr, i32 } [ %165, %167 ], [ %165, %164 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty22_SetUsdEncodingVersionEi(ptr noundef nonnull align 8 dereferenceable(292), i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty17_ConvertToVStructEv(ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty17_FinalizePropertyEv(ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode8GetInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode8GetInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode15GetShaderOutputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode9GetOutputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode9GetOutputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode28GetAssetIdentifierInputNamesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1415 = icmp eq ptr %5, %7
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %.sroa.010.016 = phi ptr [ %5, %.lr.ph ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit ]
  %11 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode8GetInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.016)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit: ; preds = %.noexc
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %14

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty17IsAssetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(292) %13)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %14
  br i1 %15, label %17, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %36, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %18, align 8
  store i64 %22, ptr %19, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i, label %29, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %29, %24, %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %17
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %14, %10, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %36, %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit, %16
  %38 = getelementptr inbounds i8, ptr %.sroa.010.016, i64 8
  %.not14 = icmp eq ptr %38, %7
  br i1 %.not14, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty17IsAssetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode15GetDefaultInputEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2021 = icmp eq ptr %3, %5
  br i1 %.not2021, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESaIS3_EED2Ev.exit11, label %.noexc

.noexc:                                           ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread
  %.sroa.012.022 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread ], [ %3, %1 ]
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode8GetInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.012.022)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit: ; preds = %.noexc
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread, label %9

9:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty14IsDefaultInputEv(ptr noundef nonnull align 8 dereferenceable(292) %8)
  br i1 %10, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESaIS3_EED2Ev.exit11, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit, %9
  %11 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 8
  %.not20 = icmp eq ptr %11, %5
  br i1 %.not20, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESaIS3_EED2Ev.exit11, label %.noexc

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyESaIS3_EED2Ev.exit11: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread, %9, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %9 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit.thread ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty14IsDefaultInputEv(ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode7GetHelpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %20, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #15
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #15
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers9StringValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers9StringValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode21GetImplementationNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #15
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #15
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers9StringValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode7GetRoleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #15
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #15
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers9StringValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode23GetPropertyNamesForPageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %.sroa.09.013 = phi ptr [ %5, %.lr.ph ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit ]
  %11 = load ptr, ptr %.sroa.09.013, align 8, !nonnull !25, !noundef !25
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %36

15:                                               ; preds = %10
  br i1 %14, label %16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %35, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %18, align 8
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw add ptr %25, i32 2 monotonic, align 4
  %27 = and i32 %26, 1
  %.not1.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i.i, label %28, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %28, %23, %20
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %36

36:                                               ; preds = %35, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %35, %15
  %38 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode18GetAllVstructNamesEvENK3$_0clERKPKNS_17SdrShaderPropertyE"(ptr %.0.val) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr %.0.val, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr %3(ptr noundef nonnull align 8 dereferenceable(120) %.0.val)
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdrPropertyMetadataE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdrPropertyMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %0
  %8 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35SdrPropertyMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdrPropertyMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #15
  resume { ptr, i32 } %10

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdrPropertyMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdrPropertyMetadataE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdrPropertyMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdrPropertyMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35SdrPropertyMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #15
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdrPropertyMetadataE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdrPropertyMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdrPropertyMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdrPropertyMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %0 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35SdrPropertyMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i, label %21, label %35

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdrPropertyMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %28, %21
  %.sroa.06.0.in.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i3 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i3, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %26, %33
  br i1 %34, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit, label %27, !llvm.loop !26

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35SdrPropertyMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %36 = load ptr, ptr %18, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %39 = mul i64 %38, -7046029254386353067
  %40 = tail call noundef i64 @llvm.bswap.i64(i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %40, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit.thread, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %46, align 8
  %49 = inttoptr i64 %38 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 48
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %50

50:                                               ; preds = %61, %47
  %51 = phi i64 [ %.pre.i.i.i.i, %47 ], [ %63, %61 ]
  %52 = phi ptr [ %48, %47 ], [ %60, %61 ]
  %53 = icmp eq i64 %40, %51
  br i1 %53, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %49, %58
  br i1 %59, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %50
  %60 = load ptr, ptr %52, align 8
  %.not16.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit.thread, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %63, %42
  %.not17.i.i.i.i = icmp eq i64 %64, %43
  br i1 %.not17.i.i.i.i, label %50, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit.thread, !llvm.loop !27

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %28 ], [ %52, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.26) #17
  %67 = icmp eq i32 %66, 0
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit.thread

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit.thread: ; preds = %61, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i, %27, %35, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit
  %68 = phi i1 [ %67, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE4findERSC_.exit ], [ false, %35 ], [ false, %27 ], [ false, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i ], [ false, %61 ]
  ret i1 %68
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17SdrShaderProperty15IsVStructMemberEv(ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode23CheckPropertyComplianceERKSt6vectorIPKS0_SaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.86") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::unordered_map.33", align 8
  %5 = alloca %"struct.std::pair.110", align 8
  %6 = alloca %"struct.std::pair.110", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not102132 = icmp eq ptr %18, %20
  br i1 %.not102132, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph135

.lr.ph135:                                        ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %.lr.ph135, %._crit_edge
  %.sroa.096.0133 = phi ptr [ %18, %.lr.ph135 ], [ %443, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.096.0133, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %29)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not103130 = icmp eq ptr %32, %34
  br i1 %.not103130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %.sroa.092.0131 = phi ptr [ %32, %.lr.ph ], [ %442, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit ]
  %37 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode8GetInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(432) %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.092.0131)
          to label %.noexc unwind label %.loopexit111

.noexc:                                           ; preds = %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit: ; preds = %.noexc
  %39 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdrShaderPropertyE, i64 0) #17
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit
  %41 = load i64, ptr %21, align 8
  %.not.not.i.i = icmp eq i64 %41, 0
  %42 = load ptr, ptr %.sroa.092.0131, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  br i1 %.not.not.i.i, label %45, label %55

45:                                               ; preds = %40
  %46 = inttoptr i64 %44 to ptr
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i = phi ptr [ %10, %45 ], [ %.sroa.06.0.i.i, %48 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit108, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq ptr %46, %53
  br i1 %54, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %47, !llvm.loop !28

55:                                               ; preds = %40
  %56 = mul i64 %44, -7046029254386353067
  %57 = call noundef i64 @llvm.bswap.i64(i64 %56)
  %58 = load i64, ptr %9, align 8
  %59 = urem i64 %57, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %.loopexit108, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %62, align 8
  %65 = inttoptr i64 %44 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %66

66:                                               ; preds = %77, %63
  %67 = phi i64 [ %.pre.i.i.i.i, %63 ], [ %79, %77 ]
  %68 = phi ptr [ %64, %63 ], [ %76, %77 ]
  %69 = icmp eq i64 %57, %67
  br i1 %69, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %66
  %76 = load ptr, ptr %68, align 8
  %.not16.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i.i.i, label %.loopexit108, label %77

77:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %58
  %.not17.i.i.i.i = icmp eq i64 %80, %59
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit108, !llvm.loop !23

.loopexit108:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %77, %47, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc69 unwind label %.loopexit111

.noexc69:                                         ; preds = %.loopexit108
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %.sroa.092.0131, align 8
  store i64 %83, ptr %82, align 8
  %84 = and i64 %83, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit.i, label %85

85:                                               ; preds = %.noexc69
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw add ptr %87, i32 2 monotonic, align 4
  %89 = and i32 %88, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %90, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit.i

90:                                               ; preds = %85
  store ptr %87, ptr %82, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit.i: ; preds = %90, %85, %.noexc69
  %91 = phi i64 [ %83, %.noexc69 ], [ %83, %85 ], [ %86, %90 ]
  %92 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %39, ptr %92, align 8
  store ptr %81, ptr %27, align 8
  %93 = load i64, ptr %21, align 8
  %.not.not.i = icmp eq i64 %93, 0
  %94 = and i64 %91, -8
  br i1 %.not.not.i, label %103, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit.i
  %95 = mul i64 %94, -7046029254386353067
  %96 = call noundef i64 @llvm.bswap.i64(i64 %95)
  %97 = load i64, ptr %9, align 8
  %98 = urem i64 %96, %97
  %99 = inttoptr i64 %94 to ptr
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %98
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i67 = icmp eq ptr %102, null
  br i1 %.not.i.i.i67, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %119

103:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit.i
  %104 = inttoptr i64 %94 to ptr
  br label %105

105:                                              ; preds = %106, %103
  %.sroa.020.0.in.i = phi ptr [ %10, %103 ], [ %.sroa.020.0.i, %106 ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i68 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i68, label %.loopexit.i, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.sroa.020.0.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp eq ptr %104, %111
  br i1 %112, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %105, !llvm.loop !29

113:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %177, %113
  %eh.lpad-body75 = phi { ptr, i32 } [ %114, %113 ], [ %178, %177 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %.body70

.loopexit.i:                                      ; preds = %105
  %115 = mul i64 %94, -7046029254386353067
  %116 = call noundef i64 @llvm.bswap.i64(i64 %115)
  %117 = load i64, ptr %9, align 8
  %118 = urem i64 %116, %117
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i

119:                                              ; preds = %.loopexit.thread.i
  %120 = load ptr, ptr %102, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %120, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %121

121:                                              ; preds = %132, %119
  %122 = phi i64 [ %.pre.i.i.i, %119 ], [ %134, %132 ]
  %123 = phi ptr [ %120, %119 ], [ %131, %132 ]
  %124 = icmp eq i64 %96, %122
  br i1 %124, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i: ; preds = %121
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp eq ptr %99, %129
  br i1 %130, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %121
  %131 = load ptr, ptr %123, align 8
  %.not16.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %132

132:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i
  %133 = getelementptr inbounds i8, ptr %131, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %97
  %.not17.i.i.i = icmp eq i64 %135, %98
  br i1 %.not17.i.i.i, label %121, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, !llvm.loop !23

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i: ; preds = %132, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i, %.loopexit.thread.i, %.loopexit.i
  %136 = phi i64 [ %97, %.loopexit.thread.i ], [ %117, %.loopexit.i ], [ %97, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i ], [ %97, %132 ]
  %137 = phi i64 [ %98, %.loopexit.thread.i ], [ %118, %.loopexit.i ], [ %98, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i ], [ %98, %132 ]
  %138 = phi i64 [ %96, %.loopexit.thread.i ], [ %116, %.loopexit.i ], [ %96, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i ], [ %96, %132 ]
  %139 = load i64, ptr %12, align 8
  %140 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %136, i64 noundef %93, i64 noundef 1)
          to label %.noexc73 unwind label %113

.noexc73:                                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %141 = extractvalue { i8, i64 } %140, 0
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %.noexc73._crit_edge

.noexc73._crit_edge:                              ; preds = %.noexc73
  %.pre156 = load ptr, ptr %4, align 8
  br label %184

143:                                              ; preds = %.noexc73
  %144 = extractvalue { i8, i64 } %140, 1
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr null, ptr %8, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

147:                                              ; preds = %143
  %148 = icmp ugt i64 %144, 1152921504606846975
  br i1 %148, label %149, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

149:                                              ; preds = %147
  %150 = icmp ugt i64 %144, 2305843009213693951
  br i1 %150, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc78 unwind label %.loopexit.split-lp113

.noexc78:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %149
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc79 unwind label %.loopexit.split-lp113

.noexc79:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %147
  %151 = shl nuw nsw i64 %144, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #16
          to label %.noexc80 unwind label %.loopexit112

.noexc80:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %152, i8 0, i64 %151, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc80, %146
  %.0.i.i76 = phi ptr [ %8, %146 ], [ %152, %.noexc80 ]
  %153 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %.not29.i = icmp eq ptr %153, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %168
  %.031.i = phi ptr [ %154, %168 ], [ %153, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %168 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %154 = load ptr, ptr %.031.i, align 8
  %155 = getelementptr inbounds i8, ptr %.031.i, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %156, %144
  %158 = getelementptr inbounds ptr, ptr %.0.i.i76, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not27.i = icmp eq ptr %159, null
  br i1 %.not27.i, label %160, label %165

160:                                              ; preds = %.lr.ph.i
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %.031.i, align 8
  store ptr %.031.i, ptr %10, align 8
  store ptr %10, ptr %158, align 8
  %162 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %162, null
  br i1 %.not28.i, label %168, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds ptr, ptr %.0.i.i76, i64 %.02530.i
  store ptr %.031.i, ptr %164, align 8
  br label %168

165:                                              ; preds = %.lr.ph.i
  %166 = load ptr, ptr %159, align 8
  store ptr %166, ptr %.031.i, align 8
  %167 = load ptr, ptr %158, align 8
  store ptr %.031.i, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %163, %160
  %.1.i = phi i64 [ %.02530.i, %165 ], [ %157, %163 ], [ %157, %160 ]
  %.not.i77 = icmp eq ptr %154, null
  br i1 %.not.i77, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %168, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %169 = load ptr, ptr %4, align 8
  %170 = icmp eq ptr %169, %8
  br i1 %170, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %171

171:                                              ; preds = %._crit_edge.i
  %172 = load i64, ptr %9, align 8
  %173 = shl i64 %172, 3
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit112:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          catch ptr null
  br label %174

.loopexit.split-lp113:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          catch ptr null
  br label %174

174:                                              ; preds = %.loopexit.split-lp113, %.loopexit112
  %lpad.phi116 = phi { ptr, i32 } [ %lpad.loopexit114, %.loopexit112 ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp113 ]
  %175 = extractvalue { ptr, i32 } %lpad.phi116, 0
  %176 = call ptr @__cxa_begin_catch(ptr %175) #17
  store i64 %139, ptr %12, align 8
  invoke void @__cxa_rethrow() #18
          to label %182 unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body74 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #19
  unreachable

182:                                              ; preds = %174
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %171, %._crit_edge.i
  store i64 %144, ptr %9, align 8
  store ptr %.0.i.i76, ptr %4, align 8
  %183 = urem i64 %138, %144
  br label %184

184:                                              ; preds = %.noexc73._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %185 = phi ptr [ %.0.i.i76, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre156, %.noexc73._crit_edge ]
  %.0.i = phi i64 [ %183, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %137, %.noexc73._crit_edge ]
  %186 = getelementptr inbounds i8, ptr %81, i64 24
  store i64 %138, ptr %186, align 8
  %187 = getelementptr inbounds ptr, ptr %185, i64 %.0.i
  %188 = load ptr, ptr %187, align 8
  %.not.i.i72 = icmp eq ptr %188, null
  br i1 %.not.i.i72, label %192, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %81, align 8
  %191 = load ptr, ptr %187, align 8
  store ptr %81, ptr %191, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

192:                                              ; preds = %184
  %193 = load ptr, ptr %10, align 8
  store ptr %193, ptr %81, align 8
  store ptr %81, ptr %10, align 8
  %.not11.i.i = icmp eq ptr %193, null
  br i1 %.not11.i.i, label %200, label %194

194:                                              ; preds = %192
  %195 = load i64, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = urem i64 %197, %195
  %199 = getelementptr inbounds ptr, ptr %185, i64 %198
  store ptr %81, ptr %199, align 8
  %.pre157 = load ptr, ptr %4, align 8
  br label %200

200:                                              ; preds = %194, %192
  %201 = phi ptr [ %.pre157, %194 ], [ %185, %192 ]
  %202 = getelementptr inbounds ptr, ptr %201, i64 %.0.i
  store ptr %10, ptr %202, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit: ; preds = %189, %200
  %203 = load i64, ptr %21, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %21, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %106
  %205 = and i64 %91, 7
  %.not.i.i.i.i.i.i.i15.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i.i.i15.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %206

206:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i
  %207 = and i64 %91, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = atomicrmw sub ptr %208, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %206, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 32) #15
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

.loopexit111:                                     ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, %36, %440, %.loopexit108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %48
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %48 ], [ %68, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  %210 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.110") align 8 %5, ptr noundef nonnull align 8 dereferenceable(292) %211)
          to label %215 unwind label %.loopexit111

215:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %216 = load ptr, ptr %39, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.110") align 8 %6, ptr noundef nonnull align 8 dereferenceable(292) %39)
          to label %219 unwind label %396

219:                                              ; preds = %215
  %220 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc28 unwind label %398

.noexc28:                                         ; preds = %219
  %.pre155 = load ptr, ptr %23, align 8
  br i1 %220, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEEbRKSt4pairIT_T0_ES8_.exit, label %.critedge

_ZStneIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEEbRKSt4pairIT_T0_ES8_.exit: ; preds = %.noexc28
  %221 = load ptr, ptr %22, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = ptrtoint ptr %.pre155 to i64
  %226 = and i64 %225, -8
  %227 = inttoptr i64 %226 to ptr
  %.not104 = icmp eq ptr %224, %227
  br i1 %.not104, label %228, label %.critedge

228:                                              ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEEbRKSt4pairIT_T0_ES8_.exit
  %229 = load ptr, ptr %210, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  %brmerge.i.i = or i1 %234, %237
  br i1 %brmerge.i.i, label %238, label %240

238:                                              ; preds = %228
  %239 = xor i1 %234, %237
  br i1 %239, label %..critedge_crit_edge, label %252

240:                                              ; preds = %228
  %241 = icmp eq ptr %233, %236
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = ptrtoint ptr %233 to i64
  %244 = and i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %251 unwind label %398

249:                                              ; preds = %240
  %250 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %251 unwind label %398

251:                                              ; preds = %242, %249
  %.0.i.i = phi i1 [ %248, %242 ], [ %250, %249 ]
  br i1 %.0.i.i, label %252, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %238, %251
  %.pre = load ptr, ptr %23, align 8
  br label %.critedge

252:                                              ; preds = %238, %251
  %253 = load ptr, ptr %210, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr %256(ptr noundef nonnull align 8 dereferenceable(292) %253)
          to label %258 unwind label %398

258:                                              ; preds = %252
  %259 = load ptr, ptr %39, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr %261(ptr noundef nonnull align 8 dereferenceable(292) %39)
          to label %263 unwind label %398

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  %brmerge.i.i31 = or i1 %266, %269
  br i1 %brmerge.i.i31, label %270, label %273

270:                                              ; preds = %263
  %271 = xor i1 %266, %269
  %272 = xor i1 %271, true
  br label %284

273:                                              ; preds = %263
  %274 = icmp eq ptr %265, %268
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = ptrtoint ptr %265 to i64
  %277 = and i64 %276, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %284 unwind label %398

282:                                              ; preds = %273
  %283 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %284 unwind label %398

284:                                              ; preds = %270, %275, %282
  %.0.i.i32 = phi i1 [ %272, %270 ], [ %281, %275 ], [ %283, %282 ]
  %285 = load ptr, ptr %23, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 7
  %.not.i.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit, label %288

288:                                              ; preds = %284
  %289 = and i64 %286, -8
  %290 = inttoptr i64 %289 to ptr
  %291 = atomicrmw sub ptr %290, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit: ; preds = %284, %288
  %292 = load ptr, ptr %22, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 7
  %.not.i.i.i36 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i36, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit37, label %295

295:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit
  %296 = and i64 %293, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = atomicrmw sub ptr %297, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit37

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit37: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit, %295
  br i1 %.0.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit41

.critedge:                                        ; preds = %..critedge_crit_edge, %.noexc28, %_ZStneIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEEbRKSt4pairIT_T0_ES8_.exit
  %299 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre155, %.noexc28 ], [ %.pre155, %_ZStneIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEEbRKSt4pairIT_T0_ES8_.exit ]
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 7
  %.not.i.i.i38 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i38, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit39, label %302

302:                                              ; preds = %.critedge
  %303 = and i64 %300, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = atomicrmw sub ptr %304, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit39

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit39: ; preds = %.critedge, %302
  %306 = load ptr, ptr %22, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 7
  %.not.i.i.i40 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i40, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit41, label %309

309:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit39
  %310 = and i64 %307, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = atomicrmw sub ptr %311, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit41

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit41: ; preds = %309, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit39, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit37
  %313 = load i64, ptr %24, align 8
  %.not.not.i.i42 = icmp eq i64 %313, 0
  %314 = load ptr, ptr %.sroa.092.0131, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -8
  br i1 %.not.not.i.i42, label %317, label %327

317:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit41
  %318 = inttoptr i64 %316 to ptr
  br label %319

319:                                              ; preds = %320, %317
  %.sroa.06.0.in.i.i49 = phi ptr [ %15, %317 ], [ %.sroa.06.0.i.i50, %320 ]
  %.sroa.06.0.i.i50 = load ptr, ptr %.sroa.06.0.in.i.i49, align 8
  %.not.i.i51 = icmp eq ptr %.sroa.06.0.i.i50, null
  br i1 %.not.i.i51, label %.loopexit, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i50, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = icmp eq ptr %318, %325
  br i1 %326, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %319, !llvm.loop !31

327:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit41
  %328 = mul i64 %316, -7046029254386353067
  %329 = call noundef i64 @llvm.bswap.i64(i64 %328)
  %330 = load i64, ptr %14, align 8
  %331 = urem i64 %329, %330
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 %331
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i.i43 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i43, label %.loopexit, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %334, align 8
  %337 = inttoptr i64 %316 to ptr
  %.phi.trans.insert.i.i.i.i44 = getelementptr inbounds i8, ptr %336, i64 40
  %.pre.i.i.i.i45 = load i64, ptr %.phi.trans.insert.i.i.i.i44, align 8
  br label %338

338:                                              ; preds = %349, %335
  %339 = phi i64 [ %.pre.i.i.i.i45, %335 ], [ %351, %349 ]
  %340 = phi ptr [ %336, %335 ], [ %348, %349 ]
  %341 = icmp eq i64 %329, %339
  br i1 %341, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %338
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = icmp eq ptr %337, %346
  br i1 %347, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %338
  %348 = load ptr, ptr %340, align 8
  %.not16.i.i.i.i46 = icmp eq ptr %348, null
  br i1 %.not16.i.i.i.i46, label %.loopexit, label %349

349:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %350 = getelementptr inbounds i8, ptr %348, i64 40
  %351 = load i64, ptr %350, align 8
  %352 = urem i64 %351, %330
  %.not17.i.i.i.i47 = icmp eq i64 %352, %331
  br i1 %.not17.i.i.i.i47, label %338, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %349, %319, %327
  %353 = load i64, ptr %35, align 8
  %354 = and i64 %353, 7
  %.not.i.i52 = icmp eq i64 %354, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %355

355:                                              ; preds = %.loopexit
  %356 = and i64 %353, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = atomicrmw add ptr %357, i32 2 monotonic, align 4
  %359 = and i32 %358, 1
  %.not1.i.i = icmp eq i32 %359, 0
  %spec.select = select i1 %.not1.i.i, i64 %356, i64 %353
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %355, %.loopexit
  %.sroa.0.0 = phi i64 [ %353, %.loopexit ], [ %spec.select, %355 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %360 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %.noexc3.i unwind label %374

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr %360, ptr %7, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %361, ptr %25, align 8
  store i64 %.sroa.0.0, ptr %360, align 8
  %362 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %363

363:                                              ; preds = %.noexc3.i
  %364 = and i64 %.sroa.0.0, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = atomicrmw add ptr %365, i32 2 monotonic, align 4
  %367 = and i32 %366, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %368, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

368:                                              ; preds = %363
  %369 = load ptr, ptr %360, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, -8
  %372 = inttoptr i64 %371 to ptr
  store ptr %372, ptr %360, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %368, %363, %.noexc3.i
  store ptr %361, ptr %26, align 8
  %373 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.092.0131, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_S4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %414

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_S4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %376, %377
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_S4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %385, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %376, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_S4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit ]
  %378 = load ptr, ptr %.05.i.i.i.i, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %381

381:                                              ; preds = %.lr.ph.i.i.i.i
  %382 = and i64 %379, -8
  %383 = inttoptr i64 %382 to ptr
  %384 = atomicrmw sub ptr %383, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %381, %.lr.ph.i.i.i.i
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i54 = icmp eq ptr %385, %377
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_S4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %386 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %376, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_S4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit ]
  %.not.i.i.i55 = icmp eq ptr %386, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %388 = load ptr, ptr %25, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %391) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %387
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %392

392:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %393 = and i64 %.sroa.0.0, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = atomicrmw sub ptr %394, i32 2 release, align 4
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

396:                                              ; preds = %215
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit59

398:                                              ; preds = %282, %275, %249, %242, %219, %258, %252
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %23, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 7
  %.not.i.i.i58 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i58, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit59, label %403

403:                                              ; preds = %398
  %404 = and i64 %401, -8
  %405 = inttoptr i64 %404 to ptr
  %406 = atomicrmw sub ptr %405, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit59

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit59: ; preds = %403, %398, %396
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ], [ %399, %403 ]
  %407 = load ptr, ptr %22, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, 7
  %.not.i.i.i60 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i60, label %.body70, label %410

410:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit59
  %411 = and i64 %408, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = atomicrmw sub ptr %412, i32 2 release, align 4
  br label %.body70

414:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %.body

.body:                                            ; preds = %374, %414
  %.pn23 = phi { ptr, i32 } [ %415, %414 ], [ %375, %374 ]
  %416 = and i64 %.sroa.0.0, 7
  %.not.i.i62 = icmp eq i64 %416, 0
  br i1 %.not.i.i62, label %.body70, label %417

417:                                              ; preds = %.body
  %418 = and i64 %.sroa.0.0, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %.body70

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %320
  %.sroa.06.1.i.i48 = phi ptr [ %.sroa.06.0.i.i50, %320 ], [ %340, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  %421 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i48, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i48, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not.i = icmp eq ptr %422, %424
  br i1 %.not.i, label %440, label %425

425:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %426 = load i64, ptr %35, align 8
  store i64 %426, ptr %422, align 8
  %427 = and i64 %426, 7
  %.not.i.i.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %428

428:                                              ; preds = %425
  %429 = and i64 %426, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = atomicrmw add ptr %430, i32 2 monotonic, align 4
  %432 = and i32 %431, 1
  %.not1.i.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not1.i.i.i.i.i, label %433, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

433:                                              ; preds = %428
  %434 = load ptr, ptr %422, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, -8
  %437 = inttoptr i64 %436 to ptr
  store ptr %437, ptr %422, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %433, %428, %425
  %438 = load ptr, ptr %421, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr %439, ptr %421, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

440:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %441 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i48, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr %422, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit111

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %392, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %.noexc, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %440, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit37
  %442 = getelementptr inbounds i8, ptr %.sroa.092.0131, i64 8
  %.not103 = icmp eq ptr %442, %34
  br i1 %.not103, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, %31
  %443 = getelementptr inbounds i8, ptr %.sroa.096.0133, i64 8
  %.not102 = icmp eq ptr %443, %20
  br i1 %.not102, label %._crit_edge136, label %28

._crit_edge136:                                   ; preds = %._crit_edge
  %.pre158 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre158, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %._crit_edge136, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %444, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %.pre158, %._crit_edge136 ]
  %444 = load ptr, ptr %.06.i.i.i.i, align 8
  %445 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %448, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %449

449:                                              ; preds = %.lr.ph.i.i.i.i65
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %449, %.lr.ph.i.i.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i66 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i65, !llvm.loop !21

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %2, %._crit_edge136
  %453 = load ptr, ptr %4, align 8
  %454 = load i64, ptr %9, align 8
  %455 = shl i64 %454, 3
  call void @llvm.memset.p0.i64(ptr align 8 %453, i8 0, i64 %455, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %456 = load ptr, ptr %4, align 8
  %457 = icmp eq ptr %456, %8
  br i1 %457, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %458

458:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %459 = load i64, ptr %9, align 8
  %460 = shl i64 %459, 3
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %460) #15
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %458
  ret void

.body70:                                          ; preds = %417, %.body, %.loopexit111, %.loopexit.split-lp, %410, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit59, %.body74
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body75, %.body74 ], [ %.pn, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit59 ], [ %.pn, %410 ], [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn23, %.body ], [ %.pn23, %417 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  resume { ptr, i32 } %.pn25
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ShaderMetadataHelpers12StringVecValERKNS_7TfTokenERKSt13unordered_mapIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.119") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTrimLeftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %144, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %22, ptr %.09.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  store ptr %26, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i
  %32 = phi ptr [ %.pre52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %35 = load ptr, ptr %.05.i.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %38, %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %44
  store ptr %21, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %49, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %15
  %.not24 = icmp ult i64 %54, %9
  br i1 %.not24, label %94, label %55

55:                                               ; preds = %50
  %56 = icmp sgt i64 %10, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %10, %55 ]
  %.0811.i.i.i.i.i = phi ptr [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %13, %55 ]
  %.0910.i.i.i.i.i = phi ptr [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %6, %55 ]
  %.not.i.i.i.i.i.i26 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %58 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %61

61:                                               ; preds = %57
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = and i32 %64, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

66:                                               ; preds = %61
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i: ; preds = %66, %61, %57
  %71 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i5.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i: ; preds = %74, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %78 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %78, ptr %.0811.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %79 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %81 = add nsw i64 %.012.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !34

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %51, align 8
  %.pre58 = ptrtoint ptr %80 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %55
  %.pre-phi59 = phi i64 [ %.pre58, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %55 ]
  %83 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %52, %55 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %80, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %55 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %83
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %84 = sub i64 %.pre-phi59, %15
  %85 = getelementptr inbounds i8, ptr %13, i64 %84
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30 ], [ %85, %.lr.ph.i.i.i28.preheader ]
  %86 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i.i.i.i.i29 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30, label %89

89:                                               ; preds = %.lr.ph.i.i.i28
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30: ; preds = %89, %.lr.ph.i.i.i28
  %93 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i31 = icmp eq ptr %93, %83
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !35

94:                                               ; preds = %50
  %95 = ashr exact i64 %54, 3
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i33:                               ; preds = %94, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43
  %.012.i.i.i.i.i34 = phi i64 [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43 ], [ %95, %94 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43 ], [ %13, %94 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43 ], [ %6, %94 ]
  %.not.i.i.i.i.i.i37 = icmp eq ptr %.0910.i.i.i.i.i36, %.0811.i.i.i.i.i35
  br i1 %.not.i.i.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %98 = load ptr, ptr %.0910.i.i.i.i.i36, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw add ptr %103, i32 2 monotonic, align 4
  %105 = and i32 %104, 1
  %.not1.i.i.i.i.i.i.i39 = icmp eq i32 %105, 0
  br i1 %.not1.i.i.i.i.i.i.i39, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40

106:                                              ; preds = %101
  %107 = load ptr, ptr %.0910.i.i.i.i.i36, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %.0910.i.i.i.i.i36, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40: ; preds = %106, %101, %97
  %111 = load ptr, ptr %.0811.i.i.i.i.i35, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 7
  %.not.i5.i.i.i.i.i.i41 = icmp eq i64 %113, 0
  br i1 %.not.i5.i.i.i.i.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42, label %114

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw sub ptr %116, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42: ; preds = %114, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i40
  %118 = load i64, ptr %.0910.i.i.i.i.i36, align 8
  store i64 %118, ptr %.0811.i.i.i.i.i35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i33
  %119 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i36, i64 8
  %120 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i35, i64 8
  %121 = add nsw i64 %.012.i.i.i.i.i34, -1
  %122 = icmp sgt i64 %.012.i.i.i.i.i34, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !36

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i43
  %.pre48 = load ptr, ptr %1, align 8
  %.pre49 = load ptr, ptr %51, align 8
  %.pre50 = load ptr, ptr %0, align 8
  %.pre51 = load ptr, ptr %4, align 8
  %.pre53 = ptrtoint ptr %.pre49 to i64
  %.pre54 = ptrtoint ptr %.pre50 to i64
  %.pre56 = sub i64 %.pre53, %.pre54
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit, %94
  %.pre-phi57 = phi i64 [ %.pre56, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %54, %94 ]
  %123 = phi ptr [ %.pre51, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %94 ]
  %124 = phi ptr [ %.pre49, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %52, %94 ]
  %125 = phi ptr [ %.pre48, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %94 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 %.pre-phi57
  %.not9.i.i.i.i = icmp eq ptr %126, %123
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %140, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %139, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %126, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %127 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %127, ptr %.011.i.i.i.i, align 8
  %128 = and i64 %127, 7
  %.not.i.i.i.i.i.i.i44 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw add ptr %131, i32 2 monotonic, align 4
  %133 = and i32 %132, 1
  %.not1.i.i.i.i.i.i.i45 = icmp eq i32 %133, 0
  br i1 %.not1.i.i.i.i.i.i.i45, label %134, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

134:                                              ; preds = %129
  %135 = load ptr, ptr %.011.i.i.i.i, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %.011.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %134, %129, %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %140 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %139, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #15
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i5
  %.06.i.i.i.i3 = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i5 ], [ %26, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i3, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i5, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i2
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i5: ; preds = %32, %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 32) #15
  %.not.i.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !21

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i5, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8, label %43

43:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7
  %44 = load i64, ptr %37, align 8
  %45 = shl i64 %44, 3
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #15
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8 ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i9
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i9
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit8 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i19, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i15
  %.05.i.i.i.i13 = phi ptr [ %76, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i15 ], [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %69 = load ptr, ptr %.05.i.i.i.i13, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i.i.i.i.i.i14 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i15, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i12
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i15

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i15: ; preds = %72, %.lr.ph.i.i.i.i12
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i13, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %76, %68
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, label %.lr.ph.i.i.i.i12, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i15
  %.pr.i18 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i19: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %77 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i17 ], [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit21, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i19, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit21
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit21, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i22 = icmp eq i64 %95, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i28
  %.05.i.i.i.i26 = phi ptr [ %111, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i28 ], [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23 ]
  %104 = load ptr, ptr %.05.i.i.i.i26, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 7
  %.not.i.i.i.i.i.i.i27 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i28, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i25
  %108 = and i64 %105, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = atomicrmw sub ptr %109, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i28

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i28: ; preds = %107, %.lr.ph.i.i.i.i25
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i26, i64 8
  %.not.i.i.i.i29 = icmp eq ptr %111, %103
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i25, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i28
  %.pr.i31 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23
  %112 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30 ], [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23 ]
  %.not.i.i.i33 = icmp eq ptr %112, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit34, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit34

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i32, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit34, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i39
  %.05.i.i.i.i37 = phi ptr [ %130, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i39 ], [ %120, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit34 ]
  %123 = load ptr, ptr %.05.i.i.i.i37, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i39, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i36
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw sub ptr %128, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i39

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i39: ; preds = %126, %.lr.ph.i.i.i.i36
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %130, %122
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i36, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i39
  %.pr.i42 = load ptr, ptr %119, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit34
  %131 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %120, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit34 ]
  %.not.i.i.i44 = icmp eq ptr %131, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit45, label %132

132:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i43
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i43, %132
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7NdrNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 656) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode7IsValidEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInfoStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__35SdrPropertyMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__35SdrPropertyMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.06.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #15
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %40 = load i64, ptr %33, align 8
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %7 = mul i64 %6, -7046029254386353067
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = inttoptr i64 %6 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %18

18:                                               ; preds = %29, %15
  %19 = phi i64 [ %.pre.i.i, %15 ], [ %31, %29 ]
  %20 = phi ptr [ %16, %15 ], [ %28, %29 ]
  %21 = icmp eq i64 %8, %19
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %18
  %28 = load ptr, ptr %20, align 8
  %.not16.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i, label %.loopexit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %10
  %.not17.i.i = icmp eq i64 %32, %11
  br i1 %.not17.i.i, label %18, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %29, %2
  store ptr %0, ptr %3, align 8
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %5, ptr %34, align 8
  %35 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, label %36

36:                                               ; preds = %.loopexit
  %37 = inttoptr i64 %6 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %40, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

40:                                               ; preds = %36
  store ptr %37, ptr %34, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr null, ptr %42, align 8
  store ptr %33, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %44

44:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %.pn22 = phi ptr [ %43, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit ], [ %20, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds i8, ptr %.pn22, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i, label %32, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %27, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !42, !noalias !39
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !39, !noalias !42
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !42, !noalias !39
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %37 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !47, !noalias !44
  store i64 %37, ptr %.012.i.i.i18, align 8, !alias.scope !44, !noalias !47
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !47, !noalias !44
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %41
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %16
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.030 = load ptr, ptr %8, align 8
  %.not2831 = icmp eq ptr %.sroa.021.030, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2831
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25
  %.sroa.021.032 = phi ptr [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25 ], [ %.sroa.021.030, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.021.032, i64 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.021.0 = load ptr, ptr %.sroa.021.032, align 8
  %.not28 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25, %4
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %21 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %20, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %22

22:                                               ; preds = %.loopexit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %35

35:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 48) #15
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %41

common.resume:                                    ; preds = %39, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %35
  unreachable

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  store ptr %0, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %21, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread unwind label %47

47:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %13, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %32, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %46, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %.sroa.021.032, %13 ], [ %.sroa.021.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %13 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #15
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_range_initializeINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %3
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  br label %_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPN32pxrInternal_v0_24__pxrReserved__7TfTokenESA_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %5 = load ptr, ptr %.sroa.02.05.i.i, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit: ; preds = %.lr.ph.i.i
  %7 = icmp ugt i64 %.06.i.i, 1152921504606846974
  br i1 %7, label %8, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

8:                                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit
  %9 = shl nuw nsw i64 %6, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %13 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPN32pxrInternal_v0_24__pxrReserved__7TfTokenESA_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i ], [ %10, %16 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEPN32pxrInternal_v0_24__pxrReserved__7TfTokenESA_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_S6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = and i32 %12, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %14, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_S6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_S6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_S6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %3, %9, %14
  %15 = phi i64 [ %7, %3 ], [ %7, %9 ], [ %10, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %5, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %37, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_S6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %27 = and i64 %15, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  %33 = inttoptr i64 %27 to ptr
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %57

37:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_S6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = and i64 %15, -8
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %42, %37
  %.sroa.020.0.in = phi ptr [ %38, %37 ], [ %.sroa.020.0, %42 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %40, %47
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %41, !llvm.loop !54

49:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %50

.loopexit:                                        ; preds = %41
  %51 = and i64 %15, -8
  %52 = mul i64 %51, -7046029254386353067
  %53 = tail call noundef i64 @llvm.bswap.i64(i64 %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %53, %55
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

57:                                               ; preds = %.loopexit.thread
  %58 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %58, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %59

59:                                               ; preds = %70, %57
  %60 = phi i64 [ %.pre.i.i, %57 ], [ %72, %70 ]
  %61 = phi ptr [ %58, %57 ], [ %69, %70 ]
  %62 = icmp eq i64 %29, %60
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %33, %67
  br i1 %68, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %59
  %69 = load ptr, ptr %61, align 8
  %.not16.i.i = icmp eq ptr %69, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %70

70:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %72, %31
  %.not17.i.i = icmp eq i64 %73, %32
  br i1 %.not17.i.i, label %59, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %70, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %74 = phi i64 [ %32, %.loopexit.thread ], [ %56, %.loopexit ], [ %32, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i ], [ %32, %70 ]
  %75 = phi i64 [ %29, %.loopexit.thread ], [ %53, %.loopexit ], [ %29, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i ], [ %29, %70 ]
  %76 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %74, i64 noundef %75, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %49

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %42
  %.sroa.023.0.ph = phi ptr [ %.sroa.020.0, %42 ], [ %61, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %21
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %18, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %77 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw sub ptr %82, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %85 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %18, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %87 = load ptr, ptr %22, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %86, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 7
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i
  %95 = and i64 %92, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = atomicrmw sub ptr %96, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %94, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.023.029 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %76, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %18 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #15
  br label %32

32:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32SdrPropertyTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i, label %32, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %27, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !56, !noalias !59
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !59, !noalias !56
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JKS1_EEEvRS2_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %37 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  store i64 %37, ptr %.012.i.i.i18, align 8, !alias.scope !61, !noalias !64
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %41
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %16
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
