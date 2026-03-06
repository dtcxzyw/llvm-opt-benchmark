; ModuleID = 'bench/openusd/original/valueTypeRegistry.ll'
source_filename = "bench/openusd/original/valueTypeRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeImpl" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfType", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::SdfTupleDimensions", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", %"class.std::vector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfTupleDimensions" = type { [2 x i64], i64 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.0" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.0" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::tuple.79" = type { i8 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeImpl>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeImpl>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::pair.71" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfType", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.std::_Hashtable<std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>, std::pair<const std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>, std::allocator<std::pair<const std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>>, std::__detail::_Select1st, std::equal_to<std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17Sdf_ValueTypeImplEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEESaIS9_ENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeImpl" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTIi = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/valueTypeRegistry.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE = private unnamed_addr constant [9 x i8] c"_AddType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE = private unnamed_addr constant [303 x i8] c"bool pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Registry::_AddType(Sdf_ValueTypeImpl **, Sdf_ValueTypeImpl **, const TfToken &, const TfType &, const TfType &, const std::string &, const std::string &, const TfToken &, const SdfTupleDimensions &, const VtValue &, const VtValue &, TfEnum)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"!name.IsEmpty()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Types must have names\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"!cppTypeName.empty() || !arrayCppTypeName.empty()\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Type '%s' must have C++ names\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"!type.IsUnknown() || !arrayType.IsUnknown()\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Type '%s' must have a C++ type\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"existing == Sdf_ValueTypePrivate::GetEmptyTypeName()\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Type '%s' already exists\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE = private unnamed_addr constant [13 x i8] c"_AddCoreType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE = private unnamed_addr constant [230 x i8] c"const Registry::CoreType *pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Registry::_AddCoreType(const TfToken &, const TfType &, const std::string &, const TfToken &, const SdfTupleDimensions &, const VtValue &, TfEnum)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"!tfType.IsUnknown()\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Internal error: unknown TfType for '%s'\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"tfType != TfType::Find<void>()\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Internal error: TfType<void> for '%s'\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"coreType.type == tfType\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Internal error: unexpected core type for '%s'\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"coreType.cppTypeName == cppTypeName\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Mismatched C++ name for core type '%s'\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"coreType.role == role\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Mismatched roles '%s' and '%s' for core type '%s'\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"coreType.dim == dimensions\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Mismatched dimensions for core type '%s'\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"coreType.value == value\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Mismatched default value for core type '%s'\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"coreType.unit == unit\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Mismatched unit for core type '%s'\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIv = external constant ptr
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeC1ENS0_5EmptyE = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeC2ENS0_5EmptyE
@_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistryC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeC2ENS0_5EmptyE(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i:
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZTIi, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE, ptr %5, align 8
  store i32 1, ptr %6, align 8
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i5 = icmp eq i64 %16, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  resume { ptr, i32 } %12
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate17MakeValueTypeNameEPKNS_17Sdf_ValueTypeImplE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEv.exit, !prof !6

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty) #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeC1ENS0_5EmptyE(ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty)
          to label %8 unwind label %.body

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEv.exit

.body:                                            ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty) #11
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEv.exit: ; preds = %8, %5, %1
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_116GetEmptyCoreTypeEvE5empty, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %15, align 8
  ret void

16:                                               ; preds = %.body
  %17 = and i64 %12, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.body, %16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #20
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry11GetAllTypesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.29") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br label %.preheader9.i.i.i.outer

.preheader9.i.i.i.outer:                          ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, %2
  %.sroa.0.0.i3.i.i.i.ph = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i ], [ 1, %2 ]
  %4 = icmp slt i32 %.sroa.0.0.i3.i.i.i.ph, 17
  br label %.preheader9.i.i.i

.preheader9.i.i.i:                                ; preds = %.preheader9.i.i.i.outer, %18
  %5 = load atomic i64, ptr %3 monotonic, align 8, !noalias !7
  %6 = and i64 %5, 3
  %.not.i4.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i4.i.i.i, label %7, label %12

7:                                                ; preds = %.preheader9.i.i.i
  %8 = atomicrmw add ptr %3, i64 4 seq_cst, align 8, !noalias !7
  %9 = and i64 %8, 1
  %.not16.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not16.i.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %10

10:                                               ; preds = %7
  %11 = atomicrmw sub ptr %3, i64 4 seq_cst, align 8, !noalias !7
  br label %12

12:                                               ; preds = %10, %.preheader9.i.i.i
  br i1 %4, label %13, label %18

13:                                               ; preds = %12
  %14 = icmp sgt i32 %.sroa.0.0.i3.i.i.i.ph, 0
  br i1 %14, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i

.lr.ph.i.i.i7.i.i.i:                              ; preds = %13, %.lr.ph.i.i.i7.i.i.i
  %.01.i.i.i8.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i7.i.i.i ], [ %.sroa.0.0.i3.i.i.i.ph, %13 ]
  %15 = add nsw i32 %.01.i.i.i8.i.i.i, -1
  tail call void @llvm.x86.sse2.pause(), !noalias !7
  %16 = icmp samesign ugt i32 %.01.i.i.i8.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i: ; preds = %.lr.ph.i.i.i7.i.i.i, %13
  %17 = shl nsw i32 %.sroa.0.0.i3.i.i.i.ph, 1
  br label %.preheader9.i.i.i.outer, !llvm.loop !11

18:                                               ; preds = %12
  %19 = tail call noundef i32 @sched_yield() #11, !noalias !7
  br label %.preheader9.i.i.i, !llvm.loop !11

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %22 = load ptr, ptr %21, align 8, !noalias !7
  %23 = load ptr, ptr %20, align 8, !noalias !7
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !7
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc2.thread.i, label %30

.noexc2.thread.i:                                 ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr null, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !7
  store ptr %28, ptr %29, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry11GetAllTypesEv.exit

30:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %31 = icmp ugt i64 %26, 9223372036854775800
  br i1 %31, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i, !noalias !7

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
          to label %.noexc2.i unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i, !noalias !7

.noexc2.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %32, ptr %0, align 8, !alias.scope !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !7
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !alias.scope !7
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2.i
  %.09.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %32, %.noexc2.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %23, %.noexc2.i ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %36, ptr %.09.i.i.i.i.i.i, align 8, !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry11GetAllTypesEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %3, i64 4 seq_cst, align 8, !noalias !7
  resume { ptr, i32 } %39

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry11GetAllTypesEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2.thread.i
  %41 = phi ptr [ %27, %.noexc2.thread.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread.i ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %41, align 8, !alias.scope !7
  %42 = atomicrmw sub ptr %3, i64 4 seq_cst, align 8, !noalias !7
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry8FindTypeERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %4 = load ptr, ptr %0, align 8
  br label %.preheader9.i.i.i.outer

.preheader9.i.i.i.outer:                          ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, %2
  %.sroa.0.0.i3.i.i.i.ph = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i ], [ 1, %2 ]
  %5 = icmp slt i32 %.sroa.0.0.i3.i.i.i.ph, 17
  br label %.preheader9.i.i.i

.preheader9.i.i.i:                                ; preds = %.preheader9.i.i.i.outer, %19
  %6 = load atomic i64, ptr %4 monotonic, align 8
  %7 = and i64 %6, 3
  %.not.i4.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i4.i.i.i, label %8, label %13

8:                                                ; preds = %.preheader9.i.i.i
  %9 = atomicrmw add ptr %4, i64 4 seq_cst, align 8
  %10 = and i64 %9, 1
  %.not16.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not16.i.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %11

11:                                               ; preds = %8
  %12 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  br label %13

13:                                               ; preds = %11, %.preheader9.i.i.i
  br i1 %5, label %14, label %19

14:                                               ; preds = %13
  %15 = icmp sgt i32 %.sroa.0.0.i3.i.i.i.ph, 0
  br i1 %15, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i

.lr.ph.i.i.i7.i.i.i:                              ; preds = %14, %.lr.ph.i.i.i7.i.i.i
  %.01.i.i.i8.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i7.i.i.i ], [ %.sroa.0.0.i3.i.i.i.ph, %14 ]
  %16 = add nsw i32 %.01.i.i.i8.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.i8.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i: ; preds = %.lr.ph.i.i.i7.i.i.i, %14
  %18 = shl nsw i32 %.sroa.0.0.i3.i.i.i.ph, 1
  br label %.preheader9.i.i.i.outer, !llvm.loop !11

19:                                               ; preds = %13
  %20 = tail call noundef i32 @sched_yield() #11
  br label %.preheader9.i.i.i, !llvm.loop !11

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %8
  %.val.i = load ptr, ptr %1, align 8
  %21 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry9_FindTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr %.val.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8FindTypeERKNS_7TfTokenE.exit unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  resume { ptr, i32 } %22

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8FindTypeERKNS_7TfTokenE.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %24 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %21)
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry8FindTypeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  br label %.preheader9.i.i.i.outer

.preheader9.i.i.i.outer:                          ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, %2
  %.sroa.0.0.i3.i.i.i.ph = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i ], [ 1, %2 ]
  %6 = icmp slt i32 %.sroa.0.0.i3.i.i.i.ph, 17
  br label %.preheader9.i.i.i

.preheader9.i.i.i:                                ; preds = %.preheader9.i.i.i.outer, %20
  %7 = load atomic i64, ptr %5 monotonic, align 8
  %8 = and i64 %7, 3
  %.not.i4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i4.i.i.i, label %9, label %14

9:                                                ; preds = %.preheader9.i.i.i
  %10 = atomicrmw add ptr %5, i64 4 seq_cst, align 8
  %11 = and i64 %10, 1
  %.not16.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not16.i.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %14

14:                                               ; preds = %12, %.preheader9.i.i.i
  br i1 %6, label %15, label %20

15:                                               ; preds = %14
  %16 = icmp sgt i32 %.sroa.0.0.i3.i.i.i.ph, 0
  br i1 %16, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i

.lr.ph.i.i.i7.i.i.i:                              ; preds = %15, %.lr.ph.i.i.i7.i.i.i
  %.01.i.i.i8.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i7.i.i.i ], [ %.sroa.0.0.i3.i.i.i.ph, %15 ]
  %17 = add nsw i32 %.01.i.i.i8.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i8.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i: ; preds = %.lr.ph.i.i.i7.i.i.i, %15
  %19 = shl nsw i32 %.sroa.0.0.i3.i.i.i.ph, 1
  br label %.preheader9.i.i.i.outer, !llvm.loop !11

20:                                               ; preds = %14
  %21 = call noundef i32 @sched_yield() #11
  br label %.preheader9.i.i.i, !llvm.loop !11

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %9
  %.val.i = load ptr, ptr %4, align 8
  %22 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry9_FindTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr %.val.i)
          to label %25 unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %.body

25:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %26 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw sub ptr %33, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %27, %31
  %35 = load ptr, ptr %3, align 8
  ret ptr %35

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %23, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i ]
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %.body
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %.body, %41
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry8FindTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.preheader9.i.i.i.outer

.preheader9.i.i.i.outer:                          ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, %2
  %.sroa.0.0.i3.i.i.i.ph = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i ], [ 1, %2 ]
  %6 = icmp slt i32 %.sroa.0.0.i3.i.i.i.ph, 17
  br label %.preheader9.i.i.i

.preheader9.i.i.i:                                ; preds = %.preheader9.i.i.i.outer, %20
  %7 = load atomic i64, ptr %5 monotonic, align 8
  %8 = and i64 %7, 3
  %.not.i4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i4.i.i.i, label %9, label %14

9:                                                ; preds = %.preheader9.i.i.i
  %10 = atomicrmw add ptr %5, i64 4 seq_cst, align 8
  %11 = and i64 %10, 1
  %.not16.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not16.i.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %14

14:                                               ; preds = %12, %.preheader9.i.i.i
  br i1 %6, label %15, label %20

15:                                               ; preds = %14
  %16 = icmp sgt i32 %.sroa.0.0.i3.i.i.i.ph, 0
  br i1 %16, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i

.lr.ph.i.i.i7.i.i.i:                              ; preds = %15, %.lr.ph.i.i.i7.i.i.i
  %.01.i.i.i8.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i7.i.i.i ], [ %.sroa.0.0.i3.i.i.i.ph, %15 ]
  %17 = add nsw i32 %.01.i.i.i8.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i8.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i7.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i: ; preds = %.lr.ph.i.i.i7.i.i.i, %15
  %19 = shl nsw i32 %.sroa.0.0.i3.i.i.i.ph, 1
  br label %.preheader9.i.i.i.outer, !llvm.loop !11

20:                                               ; preds = %14
  %21 = call noundef i32 @sched_yield() #11
  br label %.preheader9.i.i.i, !llvm.loop !11

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %9
  %.val.i = load ptr, ptr %4, align 8
  %22 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry9_FindTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr %.val.i)
          to label %25 unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %.body

25:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %26 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw sub ptr %33, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %27, %31
  %35 = load ptr, ptr %3, align 8
  ret ptr %35

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %23, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit4.i ]
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %.body
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %.body, %41
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry8FindTypeERKNS_6TfTypeERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8FindTypeERKNS_6TfTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8FindTypeERKNS_6TfTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %.preheader9.i.i.outer

.preheader9.i.i.outer:                            ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, %3
  %.sroa.0.0.i3.i.i.ph = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ], [ 1, %3 ]
  %4 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %18
  %5 = load atomic i64, ptr %0 monotonic, align 8
  %6 = and i64 %5, 3
  %.not.i4.i.i = icmp eq i64 %6, 0
  br i1 %.not.i4.i.i, label %7, label %12

7:                                                ; preds = %.preheader9.i.i
  %8 = atomicrmw add ptr %0, i64 4 seq_cst, align 8
  %9 = and i64 %8, 1
  %.not16.i.i.i = icmp eq i64 %9, 0
  br i1 %.not16.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %10

10:                                               ; preds = %7
  %11 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %12

12:                                               ; preds = %10, %.preheader9.i.i
  br i1 %4, label %13, label %18

13:                                               ; preds = %12
  %14 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %14, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %13, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %15, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %13 ]
  %15 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %13
  %17 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !11

18:                                               ; preds = %12
  %19 = tail call noundef i32 @sched_yield() #11
  br label %.preheader9.i.i, !llvm.loop !11

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit: ; preds = %7
  %.val = load i64, ptr %1, align 8
  %.val4 = load i64, ptr %2, align 8
  %20 = inttoptr i64 %.val to ptr
  %21 = and i64 %.val4, 7
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit.i, label %22

22:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %23 = and i64 %.val4, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = trunc i32 %25 to i1
  %27 = select i1 %26, i64 %.val4, i64 %23
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit.i: ; preds = %22, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %.sroa.3.0.i = phi i64 [ %.val4, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit ], [ %27, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %.not.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i.i, label %30, label %43

30:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %33, %30
  %.sroa.06.0.in.i.i.i = phi ptr [ %31, %30 ], [ %.sroa.06.0.i.i.i, %33 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %.sroa.3.0.i, %39
  %41 = icmp ult i64 %40, 8
  %42 = select i1 %36, i1 %41, i1 false
  br i1 %42, label %_ZNKSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE4findERSA_.exit.i, label %32, !llvm.loop !13

43:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = and i64 %.sroa.3.0.i, -8
  %46 = add i64 %45, %.val
  %47 = add i64 %46, 1
  %48 = mul i64 %47, %46
  %49 = lshr i64 %48, 1
  %50 = add i64 %49, %45
  %51 = mul i64 %50, -7046029254386353067
  %52 = tail call noundef i64 @llvm.bswap.i64(i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %58, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 152
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %61

61:                                               ; preds = %75, %59
  %62 = phi i64 [ %.pre.i.i.i.i.i, %59 ], [ %77, %75 ]
  %63 = phi ptr [ %60, %59 ], [ %74, %75 ]
  %64 = icmp eq i64 %52, %62
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %20
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = xor i64 %.sroa.3.0.i, %70
  %72 = icmp ult i64 %71, 8
  %73 = select i1 %67, i1 %72, i1 false
  br i1 %73, label %_ZNKSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE4findERSA_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i, %61
  %74 = load ptr, ptr %63, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %75

75:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %54
  %.not17.i.i.i.i.i = icmp eq i64 %78, %55
  br i1 %.not17.i.i.i.i.i, label %61, label %.loopexit.i, !llvm.loop !14

_ZNKSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE4findERSA_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i, %33
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %33 ], [ %63, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 128
  %80 = load ptr, ptr %79, align 8
  %.val.i = load ptr, ptr %80, align 8
  %81 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry9_FindTypeERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 dereferenceable(256) %0, ptr %.val.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit.i unwind label %97

.loopexit.i:                                      ; preds = %75, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i, %32, %43
  %82 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit.i, !prof !6

84:                                               ; preds = %.loopexit.i
  %85 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit.i, label %86

86:                                               ; preds = %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty)
          to label %87 unwind label %89

87:                                               ; preds = %86
  %88 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit.i

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit.i: ; preds = %87, %84, %.loopexit.i, %_ZNKSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE4findERSA_.exit.i
  %91 = phi ptr [ %81, %_ZNKSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE4findERSA_.exit.i ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %.loopexit.i ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %84 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %87 ]
  %92 = and i64 %.sroa.3.0.i, 7
  %.not.i.i.i4.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i4.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit.i
  %94 = and i64 %.sroa.3.0.i, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw sub ptr %95, i32 2 release, align 4
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

97:                                               ; preds = %_ZNKSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE4findERSA_.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %97, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %98, %97 ], [ %90, %89 ]
  %99 = and i64 %.sroa.3.0.i, 7
  %.not.i.i.i5.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i5.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit6, label %100

100:                                              ; preds = %.body.i
  %101 = and i64 %.sroa.3.0.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit6

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit.i, %93
  %104 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  ret ptr %91

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit6: ; preds = %100, %.body.i
  %105 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry8FindTypeERKNS_7VtValueERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %7, ptr %5, align 8
  %8 = call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8FindTypeERKNS_6TfTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8)
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry20FindOrCreateTypeNameERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %4 = load ptr, ptr %0, align 8
  br label %.preheader.i.i.i.outer

.preheader.i.i.i.outer:                           ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %2
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %2 ]
  %5 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.outer, %20
  %6 = load atomic i64, ptr %4 monotonic, align 8
  %7 = and i64 %6, -3
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %11

8:                                                ; preds = %.preheader.i.i.i
  %9 = cmpxchg ptr %4, i64 %6, i64 1 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i

11:                                               ; preds = %.preheader.i.i.i
  %12 = and i64 %6, 2
  %.not47.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not47.i.i.i.i, label %13, label %15

13:                                               ; preds = %11
  %14 = atomicrmw or ptr %4, i64 2 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11
  br i1 %5, label %.thread.i.i.i.i, label %20

.thread.i.i.i.i:                                  ; preds = %15
  %16 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %16, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %8
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %8 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %17 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %19 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %.preheader.i.i.i.outer, !llvm.loop !15

20:                                               ; preds = %15
  %21 = tail call noundef i32 @sched_yield() #11
  br label %.preheader.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load i64, ptr %22, align 8
  %.not.not.i.i.i = icmp eq i64 %23, 0
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %24 to i64
  br i1 %.not.not.i.i.i, label %26, label %35

26:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %28

28:                                               ; preds = %29, %26
  %.sroa.06.0.in.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %29 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %25
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, label %28, !llvm.loop !16

35:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = and i64 %25, -8
  %38 = mul i64 %37, -7046029254386353067
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %39, %50
  %52 = load ptr, ptr %48, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, %25
  %55 = icmp ult i64 %54, 8
  %56 = select i1 %51, i1 %55, i1 false
  br i1 %56, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i

57:                                               ; preds = %66
  %58 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %59 = icmp eq i64 %39, %68
  %60 = load ptr, ptr %58, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, %25
  %63 = icmp ult i64 %62, 8
  %64 = select i1 %59, i1 %63, i1 false
  br i1 %64, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %57
  %.018.i.i.i.i.i = phi ptr [ %65, %57 ], [ %47, %46 ]
  %65 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %41
  %.not17.i.i.i.i.i = icmp eq i64 %69, %42
  br i1 %.not17.i.i.i.i.i, label %57, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %66
  br label %.loopexit.i, !llvm.loop !17

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i: ; preds = %57, %29, %46
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %29 ], [ %47, %46 ], [ %65, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry20FindOrCreateTypeNameERKNS_7TfTokenE.exit

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i: ; preds = %192, %189, %71
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %71 ], [ %190, %192 ], [ %190, %189 ]
  %73 = atomicrmw and ptr %4, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %eh.lpad-body.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %28, %..loopexit_crit_edge21.i.i.i.i.i, %35
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %76 = load i64, ptr %75, align 8
  %.not.not.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.not.i.i.i.i, label %77, label %86

77:                                               ; preds = %.loopexit.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 216
  br label %79

79:                                               ; preds = %80, %77
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %78, %77 ], [ %.sroa.06.0.i.i.i.i, %80 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i7.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i7.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, %25
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i.i, label %79, !llvm.loop !16

86:                                               ; preds = %.loopexit.i
  %87 = and i64 %25, -8
  %88 = mul i64 %87, -7046029254386353067
  %89 = tail call noundef i64 @llvm.bswap.i64(i64 %88)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %91 = load i64, ptr %90, align 8
  %92 = urem i64 %89, %91
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %89, %100
  %102 = load ptr, ptr %98, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = xor i64 %103, %25
  %105 = icmp ult i64 %104, 8
  %106 = select i1 %101, i1 %105, i1 false
  br i1 %106, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i5.i

107:                                              ; preds = %116
  %108 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %109 = icmp eq i64 %89, %118
  %110 = load ptr, ptr %108, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = xor i64 %111, %25
  %113 = icmp ult i64 %112, 8
  %114 = select i1 %109, i1 %113, i1 false
  br i1 %114, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i5.i, !llvm.loop !17

.lr.ph.i.i.i.i.i5.i:                              ; preds = %96, %107
  %.018.i.i.i.i.i.i = phi ptr [ %115, %107 ], [ %97, %96 ]
  %115 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i5.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %91
  %.not17.i.i.i.i.i.i = icmp eq i64 %119, %92
  br i1 %.not17.i.i.i.i.i.i, label %107, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %116
  br label %.loopexit.i.i, !llvm.loop !17

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i.i: ; preds = %107, %80, %96
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %80 ], [ %97, %96 ], [ %115, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry20FindOrCreateTypeNameERKNS_7TfTokenE.exit

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i5.i, %79, %..loopexit_crit_edge21.i.i.i.i.i.i, %86
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %122 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %.loopexit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load i64, ptr %1, align 8
  %125 = and i64 %124, 7
  %.not.i.i13.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i13.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %126

126:                                              ; preds = %.noexc.i
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw add ptr %128, i32 2 monotonic, align 4
  %130 = trunc i32 %129 to i1
  %131 = select i1 %130, i64 %124, i64 %127
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %126, %.noexc.i
  %.sroa.0.0.i.i = phi i64 [ %124, %.noexc.i ], [ %131, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %135 = load ptr, ptr %134, align 8
  %.not.i.i14.i.i = icmp eq ptr %133, %135
  br i1 %.not.i.i14.i.i, label %139, label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  store i64 %.sroa.0.0.i.i, ptr %133, align 8
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %132, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %140 = load ptr, ptr %123, align 8
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc23.i.i unwind label %189

.noexc23.i.i:                                     ; preds = %145
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i20.i.i = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i20.i.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #19
          to label %.noexc24.i.i unwind label %189

.noexc24.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i64 %.sroa.0.0.i.i, ptr %153, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %140, %133
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i21.i.i

.lr.ph.i.i.i.i21.i.i:                             ; preds = %.noexc24.i.i, %.lr.ph.i.i.i.i21.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i21.i.i ], [ %152, %.noexc24.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i21.i.i ], [ %140, %.noexc24.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %154 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %154, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i22.i.i = icmp eq ptr %155, %133
  br i1 %.not.i.i.i.i22.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i21.i.i, !llvm.loop !23

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i21.i.i, %.noexc24.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %152, %.noexc24.i.i ], [ %156, %.lr.ph.i.i.i.i21.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i23.i.i.i, label %.noexc.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %159 = load ptr, ptr %134, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %161) #20
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %158, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %152, ptr %123, align 8
  store ptr %157, ptr %132, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %162, ptr %134, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %.noexc.i.i, %136
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17Sdf_ValueTypeImplEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc8.i unwind label %71

.noexc8.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  store ptr %122, ptr %163, align 8
  %164 = load ptr, ptr %132, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not.i.i6.i = icmp eq ptr %165, %166
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry20FindOrCreateTypeNameERKNS_7TfTokenE.exit, label %167

167:                                              ; preds = %.noexc8.i
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 7
  %.not.i.i16.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i16.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i, label %171

171:                                              ; preds = %167
  %172 = and i64 %169, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = atomicrmw add ptr %173, i32 2 monotonic, align 4
  %175 = trunc i32 %174 to i1
  br i1 %175, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %165, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -8
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %165, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i: ; preds = %176, %171, %167
  %181 = load ptr, ptr %166, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 7
  %.not.i5.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i, label %184

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i
  %185 = and i64 %182, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = atomicrmw sub ptr %186, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i: ; preds = %184, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i
  %188 = load i64, ptr %165, align 8
  store i64 %188, ptr %166, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry20FindOrCreateTypeNameERKNS_7TfTokenE.exit

189:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %145
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = and i64 %.sroa.0.0.i.i, 7
  %.not.i.i17.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i17.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i, label %192

192:                                              ; preds = %189
  %193 = and i64 %.sroa.0.0.i.i, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw sub ptr %194, i32 2 release, align 4
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry20FindOrCreateTypeNameERKNS_7TfTokenE.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i.i, %.noexc8.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i
  %.0.i = phi ptr [ %70, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i ], [ %120, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i.i ], [ %163, %.noexc8.i ], [ %163, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i ]
  %196 = atomicrmw and ptr %4, i64 -4 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.0.i)
  %197 = load ptr, ptr %3, align 8
  ret ptr %197
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry7AddTypeERKNS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %50, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11, !noalias !24
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !24
  %26 = load ptr, ptr %5, align 8, !noalias !24
  %27 = icmp eq ptr %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

30:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %30, %31
  %32 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %32, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #11, !noalias !27
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %36
  %37 = load ptr, ptr %4, align 8, !noalias !27
  %38 = icmp eq ptr %32, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  br i1 %38, label %41, label %39

39:                                               ; preds = %.noexc
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.invoke unwind label %46

41:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29

.invoke:                                          ; preds = %33, %39
  %42 = phi ptr [ %40, %39 ], [ %34, %33 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 unwind label %46

_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29: ; preds = %.invoke, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry7AddTypeERKNS_7TfTokenERKNS_7VtValueES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_NS_6TfEnumES3_RKNS_18SdfTupleDimensionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %67 unwind label %48

46:                                               ; preds = %.invoke, %39, %36, %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %68

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %68

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #11, !noalias !30
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !30
  %55 = load ptr, ptr %51, align 8, !noalias !30
  %56 = load ptr, ptr %3, align 8, !noalias !30
  %57 = icmp eq ptr %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %51), !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

60:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

61:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %58, %60, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry7AddTypeERKNS_7TfTokenERKNS_6TfTypeES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_NS_6TfEnumES3_RKNS_18SdfTupleDimensionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %67 unwind label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %68

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29
  %.sink34 = phi ptr [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 ]
  %.sink = phi ptr [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  ret void

68:                                               ; preds = %46, %48, %65
  %.sink35 = phi ptr [ %11, %65 ], [ %6, %48 ], [ %6, %46 ]
  %.pn24 = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink35) #11
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry7AddTypeERKNS_7TfTokenERKNS_7VtValueES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_NS_6TfEnumES3_RKNS_18SdfTupleDimensionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 captures(none) %6, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.preheader.i.i.i.outer

.preheader.i.i.i.outer:                           ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %9
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %30, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %9 ]
  %16 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.outer, %31
  %17 = load atomic i64, ptr %15 monotonic, align 8
  %18 = and i64 %17, -3
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %22

19:                                               ; preds = %.preheader.i.i.i
  %20 = cmpxchg ptr %15, i64 %17, i64 1 seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i

22:                                               ; preds = %.preheader.i.i.i
  %23 = and i64 %17, 2
  %.not47.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not47.i.i.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = atomicrmw or ptr %15, i64 2 seq_cst, align 8
  br label %26

26:                                               ; preds = %24, %22
  br i1 %16, label %.thread.i.i.i.i, label %31

.thread.i.i.i.i:                                  ; preds = %26
  %27 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %27, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %19
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %19 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %28 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %29 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %30 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %.preheader.i.i.i.outer, !llvm.loop !15

31:                                               ; preds = %26
  %32 = tail call noundef i32 @sched_yield() #11
  br label %.preheader.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %19
  %33 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %34 unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

34:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %35 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %36 unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIv)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit.i unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %33, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit.i
  %40 = ptrtoint ptr %33 to i64
  store i64 %40, ptr %12, align 8
  br label %42

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

42:                                               ; preds = %41, %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIv)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit11.i unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit11.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8
  %.not18.i = icmp eq ptr %35, %44
  br i1 %.not18.i, label %47, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit11.i
  %46 = ptrtoint ptr %35 to i64
  store i64 %46, ptr %13, align 8
  br label %48

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIvEERKS0_v.exit11.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %48 unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

48:                                               ; preds = %47, %45
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry7AddTypeERKNS_7TfTokenERKNS_7VtValueES7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_NS_6TfEnumES4_RKNS_18SdfTupleDimensionsE.exit unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i: ; preds = %48, %47, %42, %41, %36, %34, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = atomicrmw and ptr %15, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %49

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry7AddTypeERKNS_7TfTokenERKNS_7VtValueES7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_NS_6TfEnumES4_RKNS_18SdfTupleDimensionsE.exit: ; preds = %48
  %51 = atomicrmw and ptr %15, i64 -4 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry7AddTypeERKNS_7TfTokenERKNS_6TfTypeES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_NS_6TfEnumES3_RKNS_18SdfTupleDimensionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 captures(none) %6, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.preheader.i.i.i.outer

.preheader.i.i.i.outer:                           ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %9
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %30, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %9 ]
  %16 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.outer, %31
  %17 = load atomic i64, ptr %15 monotonic, align 8
  %18 = and i64 %17, -3
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %22

19:                                               ; preds = %.preheader.i.i.i
  %20 = cmpxchg ptr %15, i64 %17, i64 1 seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i

22:                                               ; preds = %.preheader.i.i.i
  %23 = and i64 %17, 2
  %.not47.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not47.i.i.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = atomicrmw or ptr %15, i64 2 seq_cst, align 8
  br label %26

26:                                               ; preds = %24, %22
  br i1 %16, label %.thread.i.i.i.i, label %31

.thread.i.i.i.i:                                  ; preds = %26
  %27 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %27, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %19
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %19 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %28 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %29 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %30 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %.preheader.i.i.i.outer, !llvm.loop !15

31:                                               ; preds = %26
  %32 = tail call noundef i32 @sched_yield() #11
  br label %.preheader.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %34, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 %14)
          to label %35 unwind label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i

35:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp eq ptr %36, null
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %39
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %40, %35
  store ptr null, ptr %34, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %.not.i.i9.i = icmp eq ptr %48, null
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 3
  %or.cond.i.i10.i = or i1 %.not.i.i9.i, %51
  br i1 %or.cond.i.i10.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry7AddTypeERKNS_7TfTokenERKNS_6TfTypeES7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_NS_6TfEnumES4_RKNS_18SdfTupleDimensionsE.exit, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %53 = and i64 %49, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry7AddTypeERKNS_7TfTokenERKNS_6TfTypeES7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_NS_6TfEnumES4_RKNS_18SdfTupleDimensionsE.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit13.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %61 = atomicrmw and ptr %15, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %60

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry7AddTypeERKNS_7TfTokenERKNS_6TfTypeES7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_NS_6TfEnumES4_RKNS_18SdfTupleDimensionsE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %52
  store ptr null, ptr %33, align 8
  %62 = atomicrmw and ptr %15, i64 -4 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5ClearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  br label %.preheader.i.i.i.outer

.preheader.i.i.i.outer:                           ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %1
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %1 ]
  %3 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.outer, %18
  %4 = load atomic i64, ptr %2 monotonic, align 8
  %5 = and i64 %4, -3
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %.preheader.i.i.i
  %7 = cmpxchg ptr %2, i64 %4, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i

9:                                                ; preds = %.preheader.i.i.i
  %10 = and i64 %4, 2
  %.not47.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not47.i.i.i.i, label %11, label %13

11:                                               ; preds = %9
  %12 = atomicrmw or ptr %2, i64 2 seq_cst, align 8
  br label %13

13:                                               ; preds = %11, %9
  br i1 %3, label %.thread.i.i.i.i, label %18

.thread.i.i.i.i:                                  ; preds = %13
  %14 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %14, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %6
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %6 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %15 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %17 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %.preheader.i.i.i.outer, !llvm.loop !15

18:                                               ; preds = %13
  %19 = tail call noundef i32 @sched_yield() #11
  br label %.preheader.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %23, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %22, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 160) #20
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not5.i.i.i2.i = icmp eq ptr %39, null
  br i1 %.not5.i.i.i2.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE5clearEv.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i4.i = phi ptr [ %40, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %39, %_ZNSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE5clearEv.exit.i ]
  %40 = load ptr, ptr %.06.i.i.i4.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i4.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i4.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i.i.i.i5.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i3.i
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i3.i
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i4.i, i64 noundef 56) #20
  %.not.i.i.i6.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i6.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit.i, label %.lr.ph.i.i.i3.i, !llvm.loop !34

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEENS1_20Sdf_ValueTypePrivate8CoreTypeENS1_6TfHashESt8equal_toIS4_ESaIS0_IKS4_S6_EEE5clearEv.exit.i
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE5clearEv.exit.i, label %65

65:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit.i
  store ptr %62, ptr %63, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE5clearEv.exit.i: ; preds = %65, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5clearEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %68 = load ptr, ptr %67, align 8
  %.not5.i.i.i7.i = icmp eq ptr %68, null
  br i1 %.not5.i.i.i7.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_20Sdf_ValueTypePrivate8CoreTypeENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit.i, label %.lr.ph.i.i.i8.i

.lr.ph.i.i.i8.i:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE5clearEv.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %.06.i.i.i9.i = phi ptr [ %69, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %68, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE5clearEv.exit.i ]
  %69 = load ptr, ptr %.06.i.i.i9.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i9.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i9.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #11
  %72 = load ptr, ptr %70, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 7
  %.not.i.i.i.i.i.i.i.i.i10.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i10.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i8.i
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw sub ptr %77, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i8.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i9.i, i64 noundef 152) #20
  %.not.i.i.i11.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i11.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_20Sdf_ValueTypePrivate8CoreTypeENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit.i, label %.lr.ph.i.i.i8.i, !llvm.loop !35

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_20Sdf_ValueTypePrivate8CoreTypeENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE5clearEv.exit.i
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %84 = load ptr, ptr %83, align 8
  %.not5.i.i.i12.i = icmp eq ptr %84, null
  br i1 %.not5.i.i.i12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry5ClearEv.exit, label %.lr.ph.i.i.i13.i

.lr.ph.i.i.i13.i:                                 ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_20Sdf_ValueTypePrivate8CoreTypeENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i18.i
  %.06.i.i.i14.i = phi ptr [ %85, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i18.i ], [ %84, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_20Sdf_ValueTypePrivate8CoreTypeENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i.i14.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i14.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i14.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i.i.i.i.i.i15.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i16.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i13.i
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw sub ptr %93, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i16.i

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i16.i: ; preds = %91, %.lr.ph.i.i.i13.i
  %95 = load ptr, ptr %86, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %.not.i.i.i.i.i.i.i.i.i17.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i18.i, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i16.i
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i18.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i18.i: ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i14.i, i64 noundef 56) #20
  %.not.i.i.i19.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry5ClearEv.exit, label %.lr.ph.i.i.i13.i, !llvm.loop !34

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry5ClearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i18.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_20Sdf_ValueTypePrivate8CoreTypeENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %107 = atomicrmw and ptr %2, i64 -4 seq_cst, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i = icmp eq ptr %22, null
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  %or.cond.i.i = or i1 %.not.i.i, %25
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = and i64 %23, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %26
  store ptr null, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i1 = icmp eq i64 %38, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry9_FindTypeERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr %.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %.not.not.i.i = icmp eq i64 %3, 0
  %4 = ptrtoint ptr %.0.val to i64
  br i1 %.not.not.i.i, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, %4
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %7, !llvm.loop !36

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = and i64 %4, -8
  %17 = mul i64 %16, -7046029254386353067
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %18, %29
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %4
  %34 = icmp ult i64 %33, 8
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

36:                                               ; preds = %45
  %37 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %38 = icmp eq i64 %18, %47
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %4
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %25, %36
  %.018.i.i.i.i = phi ptr [ %44, %36 ], [ %26, %25 ]
  %44 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %20
  %.not17.i.i.i.i = icmp eq i64 %48, %21
  br i1 %.not17.i.i.i.i, label %36, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %45
  br label %.loopexit, !llvm.loop !17

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %36, %8, %25
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %8 ], [ %26, %25 ], [ %44, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %7, %..loopexit_crit_edge21.i.i.i.i, %14
  %50 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit, !prof !6

52:                                               ; preds = %.loopexit
  %53 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty)
          to label %55 unwind label %57

55:                                               ; preds = %54
  %56 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  resume { ptr, i32 } %58

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit: ; preds = %55, %52, %.loopexit, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %59 = phi ptr [ %49, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17Sdf_ValueTypeImplENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %.loopexit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %52 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %55 ]
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.76", align 8
  %5 = alloca %"class.std::tuple.79", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %10, %21
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %7
  %26 = icmp ult i64 %25, 8
  %27 = select i1 %22, i1 %26, i1 false
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

28:                                               ; preds = %37
  %29 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %30 = icmp eq i64 %10, %39
  %31 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %7
  %34 = icmp ult i64 %33, 8
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph.i.i:                                       ; preds = %17, %28
  %.018.i.i = phi ptr [ %36, %28 ], [ %18, %17 ]
  %36 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %12
  %.not17.i.i = icmp eq i64 %40, %13
  br i1 %.not17.i.i, label %28, label %..loopexit_crit_edge21.i.i, !llvm.loop !37

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %42, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef %42, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %44

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %28, %.loopexit, %17
  %.0.i.pn = phi ptr [ %43, %.loopexit ], [ %18, %17 ], [ %36, %28 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #11
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 144
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #11
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #20
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = trunc i32 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %16, %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %27 unwind label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i3.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i3.i.i.i.i, label %35, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %35

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @_ZTIi, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  ret ptr %5

35:                                               ; preds = %18, %23
  %36 = extractvalue { ptr, i32 } %19, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #20
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %35
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 144
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17Sdf_ValueTypeImplEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeImpl>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeImpl>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.76", align 8
  %5 = alloca %"class.std::tuple.79", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %10, %21
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %7
  %26 = icmp ult i64 %25, 8
  %27 = select i1 %22, i1 %26, i1 false
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

28:                                               ; preds = %37
  %29 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %30 = icmp eq i64 %10, %39
  %31 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %7
  %34 = icmp ult i64 %33, 8
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %17, %28
  %.018.i.i = phi ptr [ %36, %28 ], [ %18, %17 ]
  %36 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %12
  %.not17.i.i = icmp eq i64 %40, %13
  br i1 %.not17.i.i, label %28, label %..loopexit_crit_edge21.i.i, !llvm.loop !17

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %42, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef %42, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %44

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %28, %.loopexit, %17
  %.0.i.pn = phi ptr [ %43, %.loopexit ], [ %18, %17 ], [ %36, %28 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #11
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i: ; preds = %10, %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = trunc i32 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %16, %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvRS9_PT_DpOT0_.exit unwind label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i3.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i3.i.i.i.i, label %27, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %27

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvRS9_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  ret ptr %5

27:                                               ; preds = %18, %23
  %28 = extractvalue { ptr, i32 } %19, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #20
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 captures(none) %12) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.critedge78

29:                                               ; preds = %13
  store ptr @.str.2, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 275, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %33, align 8
  %34 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.4)
  %35 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @.str.3, ptr noundef %34)
  br i1 %35, label %.critedge78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143

.critedge78:                                      ; preds = %13, %29
  %36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br i1 %36, label %37, label %.critedge79

37:                                               ; preds = %.critedge78
  %38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br i1 %38, label %.critedge, label %.critedge79

.critedge:                                        ; preds = %37
  store ptr @.str.2, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 279, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %46

46:                                               ; preds = %.critedge
  %47 = inttoptr i64 %45 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %.critedge, %46
  %50 = phi ptr [ %49, %46 ], [ @.str.1, %.critedge ]
  %51 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.6, ptr noundef %50)
  %52 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.5, ptr noundef %51)
  br i1 %52, label %.critedge79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143

.critedge79:                                      ; preds = %37, %.critedge78, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = icmp eq ptr %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %55, label %56, label %.critedge80

56:                                               ; preds = %.critedge79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp eq ptr %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %59, label %.critedge2, label %.critedge80

.critedge2:                                       ; preds = %56
  store ptr @.str.2, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 283, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %.not.i86 = icmp eq i64 %66, 0
  br i1 %.not.i86, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87, label %67

67:                                               ; preds = %.critedge2
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87: ; preds = %.critedge2, %67
  %71 = phi ptr [ %70, %67 ], [ @.str.1, %.critedge2 ]
  %72 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8, ptr noundef %71)
  %73 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.7, ptr noundef %72)
  br i1 %73, label %.critedge80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143

.critedge80:                                      ; preds = %56, %.critedge79, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87
  %.val85 = load ptr, ptr %3, align 8
  %74 = call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry9_FindTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %.val85)
  %75 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit, !prof !6

77:                                               ; preds = %.critedge80
  %78 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  %.not.i88 = icmp eq i32 %78, 0
  br i1 %.not.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit, label %79

79:                                               ; preds = %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty)
          to label %80 unwind label %82

80:                                               ; preds = %79
  %81 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit

common.resume:                                    ; preds = %142, %.body, %149, %110, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %111, %110 ], [ %143, %142 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %149 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit: ; preds = %.critedge80, %77, %80
  %84 = icmp eq ptr %74, @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty
  br i1 %84, label %.critedge82, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit
  store ptr @.str.2, ptr %23, align 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 288, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %.not.i89 = icmp eq i64 %92, 0
  br i1 %.not.i89, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90, label %93

93:                                               ; preds = %85
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90: ; preds = %85, %93
  %97 = phi ptr [ %96, %93 ], [ @.str.1, %85 ]
  %98 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %97)
  %99 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.9, ptr noundef %98)
  br i1 %99, label %.critedge82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143

.critedge82:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90
  %100 = load ptr, ptr %3, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -8
  %.not.i91 = icmp eq i64 %102, 0
  br i1 %.not.i91, label %106, label %103

103:                                              ; preds = %.critedge82
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

106:                                              ; preds = %.critedge82
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %103, %106
  %108 = phi ptr [ %105, %103 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %110

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
          to label %112 unwind label %142

112:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %.val = load ptr, ptr %24, align 8
  %113 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry9_FindTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %.val)
          to label %114 unwind label %144

114:                                              ; preds = %112
  %115 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty acquire, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit93, !prof !6

117:                                              ; preds = %114
  %118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  %.not.i92 = icmp eq i32 %118, 0
  br i1 %.not.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit93, label %119

119:                                              ; preds = %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty)
          to label %120 unwind label %122

120:                                              ; preds = %119
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit93

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit93: ; preds = %120, %117, %114
  %124 = icmp eq ptr %113, @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty
  br i1 %124, label %.critedge84, label %125

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit93
  store ptr @.str.2, ptr %26, align 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 295, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry8_AddTypeEPPNS_17Sdf_ValueTypeImplES4_RKNS_7TfTokenERKNS_6TfTypeESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_S7_RKNS_18SdfTupleDimensionsERKNS_7VtValueESO_NS_6TfEnumE, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %129, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -8
  %.not.i94 = icmp eq i64 %132, 0
  br i1 %.not.i94, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95, label %133

133:                                              ; preds = %125
  %134 = inttoptr i64 %132 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95: ; preds = %125, %133
  %137 = phi ptr [ %136, %133 ], [ @.str.1, %125 ]
  %138 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %137)
          to label %139 unwind label %144

139:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95
  %140 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.9, ptr noundef %138)
          to label %141 unwind label %144

141:                                              ; preds = %139
  br i1 %140, label %.critedge84, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140

142:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %common.resume

144:                                              ; preds = %.invoke, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i126, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit122, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit116, %205, %185, %176, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread, %112, %181, %173, %139, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %237, %286, %144, %122
  %eh.lpad-body = phi { ptr, i32 } [ %123, %122 ], [ %238, %237 ], [ %145, %144 ], [ %287, %286 ]
  %146 = load ptr, ptr %24, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 7
  %.not.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i, label %common.resume, label %149

149:                                              ; preds = %.body
  %150 = and i64 %147, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = atomicrmw sub ptr %151, i32 2 release, align 4
  br label %common.resume

.critedge84:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit93, %141
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread

156:                                              ; preds = %.critedge84
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread150, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %158, align 1
  %.not.i.i.i = icmp eq i8 %163, 42
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit: ; preds = %162
  %164 = load i8, ptr %160, align 1
  %165 = icmp eq i8 %164, 42
  %.idx.i.i.i.i = zext i1 %165 to i64
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i.i.i
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %166) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread150, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread150: ; preds = %156, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfDimensionlessUnitE, ptr %12, align 8
  store i32 1, ptr %153, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread: ; preds = %162, %.critedge84, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread150, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %169 unwind label %144

169:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = icmp eq ptr %170, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 %12)
          to label %175 unwind label %144

175:                                              ; preds = %173
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140, label %176

176:                                              ; preds = %175, %169
  %.060 = phi ptr [ null, %169 ], [ %174, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %177 unwind label %144

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = icmp eq ptr %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 %12)
          to label %183 unwind label %144

183:                                              ; preds = %181
  %.not69 = icmp eq ptr %182, null
  br i1 %.not69, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140, label %184

184:                                              ; preds = %183, %177
  %.0 = phi ptr [ null, %177 ], [ %182, %183 ]
  %.not70 = icmp eq ptr %.060, null
  br i1 %.not70, label %204, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17Sdf_ValueTypeImplEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit unwind label %144

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit: ; preds = %185
  store ptr %187, ptr %1, align 8
  store ptr %.060, ptr %187, align 8
  %188 = load i64, ptr %3, align 8
  %189 = and i64 %188, 7
  %.not.i.i97 = icmp eq i64 %189, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw add ptr %192, i32 2 monotonic, align 4
  %194 = trunc i32 %193 to i1
  %spec.select = select i1 %194, i64 %188, i64 %191
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %190, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit
  %.sroa.0153.0 = phi i64 [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit ], [ %spec.select, %190 ]
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %.not.i.i99 = icmp eq i64 %199, 0
  br i1 %.not.i.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %201 = and i64 %198, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = atomicrmw sub ptr %202, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %200, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store i64 %.sroa.0153.0, ptr %196, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

204:                                              ; preds = %184
  store ptr null, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %204
  %.not71 = icmp eq ptr %.0, null
  br i1 %.not71, label %224, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17Sdf_ValueTypeImplEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit103 unwind label %144

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit103: ; preds = %205
  store ptr %207, ptr %2, align 8
  store ptr %.0, ptr %207, align 8
  %208 = load i64, ptr %24, align 8
  %209 = and i64 %208, 7
  %.not.i.i104 = icmp eq i64 %209, 0
  br i1 %.not.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit105, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit103
  %211 = and i64 %208, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = atomicrmw add ptr %212, i32 2 monotonic, align 4
  %214 = trunc i32 %213 to i1
  %spec.select176 = select i1 %214, i64 %208, i64 %211
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit105

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit105: ; preds = %210, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit103
  %.sroa.0.0 = phi i64 [ %208, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit103 ], [ %spec.select176, %210 ]
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 7
  %.not.i.i107 = icmp eq i64 %219, 0
  br i1 %.not.i.i107, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i108, label %220

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit105
  %221 = and i64 %218, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = atomicrmw sub ptr %222, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i108

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i108: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit105
  store i64 %.sroa.0.0, ptr %216, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  store ptr null, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i108, %224
  %225 = load ptr, ptr %1, align 8
  %.not72 = icmp eq ptr %225, null
  br i1 %.not72, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit, label %226

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %.not73 = icmp eq ptr %228, null
  br i1 %.not73, label %229, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit116

229:                                              ; preds = %226
  %230 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty acquire, align 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit116, !prof !6

232:                                              ; preds = %229
  %233 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  %.not.i113 = icmp eq i32 %233, 0
  br i1 %.not.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit116, label %234

234:                                              ; preds = %232
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty)
          to label %235 unwind label %237

235:                                              ; preds = %234
  %236 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit116

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit116: ; preds = %235, %232, %229, %226
  %239 = phi ptr [ %228, %226 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %229 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %232 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %235 ]
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %242)
          to label %243 unwind label %144

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit116
  %244 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %249 = load ptr, ptr %248, align 8
  %.not.i.i117 = icmp eq ptr %247, %249
  br i1 %.not.i.i117, label %254, label %250

250:                                              ; preds = %243
  %251 = ptrtoint ptr %244 to i64
  store i64 %251, ptr %247, align 8
  %252 = load ptr, ptr %246, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %253, ptr %246, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit

254:                                              ; preds = %243
  %255 = load ptr, ptr %245, align 8
  %256 = ptrtoint ptr %247 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %254
  %260 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i.i = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %265 = shl nuw nsw i64 %264, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #19
          to label %.noexc118 unwind label %144

.noexc118:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 %258
  %268 = ptrtoint ptr %244 to i64
  store i64 %268, ptr %267, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %255, %247
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc118, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i ], [ %266, %.noexc118 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i ], [ %255, %.noexc118 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %269 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store i64 %269, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %270, %247
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc118
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %266, %.noexc118 ], [ %271, %.lr.ph.i.i.i.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %273, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %266, ptr %245, align 8
  store ptr %272, ptr %246, align 8
  %274 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %264
  store ptr %274, ptr %248, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112
  %275 = load ptr, ptr %2, align 8
  %.not74 = icmp eq ptr %275, null
  br i1 %.not74, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140, label %276

276:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit
  %277 = load ptr, ptr %1, align 8
  %.not75 = icmp eq ptr %277, null
  br i1 %.not75, label %278, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit122

278:                                              ; preds = %276
  %279 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty acquire, align 8
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit122, !prof !6

281:                                              ; preds = %278
  %282 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  %.not.i119 = icmp eq i32 %282, 0
  br i1 %.not.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit122, label %283

283:                                              ; preds = %281
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty)
          to label %284 unwind label %286

284:                                              ; preds = %283
  %285 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit122

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty) #11
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit122: ; preds = %284, %281, %278, %276
  %288 = phi ptr [ %277, %276 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %278 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %281 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEvE5empty, %284 ]
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %291, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1EPKNS_17Sdf_ValueTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %291)
          to label %293 unwind label %144

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate16GetEmptyTypeNameEv.exit122
  %294 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %299 = load ptr, ptr %298, align 8
  %.not.i.i125 = icmp eq ptr %297, %299
  br i1 %.not.i.i125, label %304, label %300

300:                                              ; preds = %293
  %301 = ptrtoint ptr %294 to i64
  store i64 %301, ptr %297, align 8
  %302 = load ptr, ptr %296, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %296, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140

304:                                              ; preds = %293
  %305 = load ptr, ptr %295, align 8
  %306 = ptrtoint ptr %297 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i126

.invoke:                                          ; preds = %304, %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.cont unwind label %144

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %304
  %310 = ashr exact i64 %308, 3
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i127, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i.i.i128 = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i.i128)
  %315 = shl nuw nsw i64 %314, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #19
          to label %.noexc139 unwind label %144

.noexc139:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i126
  %317 = getelementptr inbounds i8, ptr %316, i64 %308
  %318 = ptrtoint ptr %294 to i64
  store i64 %318, ptr %317, align 8
  %.not10.i.i.i.i.i.i129 = icmp eq ptr %305, %297
  br i1 %.not10.i.i.i.i.i.i129, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i134, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %.noexc139, %.lr.ph.i.i.i.i.i.i130
  %.012.i.i.i.i.i.i131 = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i130 ], [ %316, %.noexc139 ]
  %.0911.i.i.i.i.i.i132 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i130 ], [ %305, %.noexc139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %319 = load i64, ptr %.0911.i.i.i.i.i.i132, align 8, !alias.scope !49, !noalias !46
  store i64 %319, ptr %.012.i.i.i.i.i.i131, align 8, !alias.scope !46, !noalias !49
  %320 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i132, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i131, i64 8
  %.not.i.i.i.i.i.i133 = icmp eq ptr %320, %297
  br i1 %.not.i.i.i.i.i.i133, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i134, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i130, %.noexc139
  %.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %316, %.noexc139 ], [ %321, %.lr.ph.i.i.i.i.i.i130 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i135, i64 8
  %.not.i23.i.i.i136 = icmp eq ptr %305, null
  br i1 %.not.i23.i.i.i136, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i137, label %323

323:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %308) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i137

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i137: ; preds = %323, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i134
  store ptr %316, ptr %295, align 8
  store ptr %322, ptr %296, align 8
  %324 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %314
  store ptr %324, ptr %298, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i137, %300, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit, %183, %175, %141
  %325 = load ptr, ptr %24, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %.not.i.i141 = icmp eq i64 %327, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143, label %328

328:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140
  %329 = and i64 %326, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = atomicrmw sub ptr %330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143: ; preds = %328, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EE9push_backEOS1_.exit140, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %29
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TfEnum") align 8 captures(none) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.std::pair.71", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %8
  store ptr @.str.2, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 413, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %31

31:                                               ; preds = %23
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %23, %31
  %35 = phi ptr [ %34, %31 ], [ @.str.1, %23 ]
  %36 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.13, ptr noundef %35)
  %37 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.12, ptr noundef %36)
  br i1 %37, label %.critedge, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit

.critedge:                                        ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIv)
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, %40
  %41 = ptrtoint ptr %39 to i64
  br i1 %.not, label %42, label %.critedge47

42:                                               ; preds = %.critedge
  store ptr @.str.2, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 418, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %.not.i60 = icmp eq i64 %49, 0
  br i1 %.not.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61, label %50

50:                                               ; preds = %42
  %51 = inttoptr i64 %49 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61: ; preds = %42, %50
  %54 = phi ptr [ %53, %50 ], [ @.str.1, %42 ]
  %55 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.15, ptr noundef %54)
  %56 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.14, ptr noundef %55)
  br i1 %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61..critedge47_crit_edge, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61..critedge47_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61
  %.pre = load i64, ptr %2, align 8
  br label %.critedge47

.critedge47:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61..critedge47_crit_edge, %.critedge
  %57 = phi i64 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61..critedge47_crit_edge ], [ %41, %.critedge ]
  store i64 %57, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load i64, ptr %4, align 8
  store i64 %59, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit, label %61

61:                                               ; preds = %.critedge47
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = trunc i32 %64 to i1
  br i1 %65, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %58, align 8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit: ; preds = %.critedge47, %61, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9_Map_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEESaIS9_ENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapISt4pairINS_6TfTypeENS_7TfTokenEENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS4_ESaIS1_IKS4_S6_EEEixERSA_.exit unwind label %109

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapISt4pairINS_6TfTypeENS_7TfTokenEENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS4_ESaIS1_IKS4_S6_EEEixERSA_.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %109

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapISt4pairINS_6TfTypeENS_7TfTokenEENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS4_ESaIS1_IKS4_S6_EEEixERSA_.exit
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %76, label %77, label %111

77:                                               ; preds = %73
  %78 = load i64, ptr %2, align 8
  store i64 %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %81 unwind label %109

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.not.i62 = icmp eq ptr %4, %82
  br i1 %.not.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 7
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = atomicrmw add ptr %89, i32 2 monotonic, align 4
  %91 = trunc i32 %90 to i1
  br i1 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %92, %87, %83
  %97 = load ptr, ptr %82, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i5.i = icmp eq i64 %99, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %100

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %100, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %104 = load i64, ptr %4, align 8
  store i64 %104, ptr %82, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %81, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %.not.i63 = icmp eq ptr %106, %6
  br i1 %.not.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit unwind label %109

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %107
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  br label %.critedge59

109:                                              ; preds = %221, %214, %107, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapISt4pairINS_6TfTypeENS_7TfTokenEENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS4_ESaIS1_IKS4_S6_EEEixERSA_.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2IS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS1_RKS2_.exit, %264, %261, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread, %232, %229, %223, %200, %197, %191, %.critedge53, %185, %182, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit71, %154, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit67, %128, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit65, %77
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

111:                                              ; preds = %73
  %112 = load ptr, ptr %2, align 8
  %113 = icmp eq ptr %74, %112
  br i1 %113, label %.critedge49, label %114

114:                                              ; preds = %111
  store ptr @.str.2, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 438, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %118, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -8
  %.not.i64 = icmp eq i64 %121, 0
  br i1 %.not.i64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit65, label %122

122:                                              ; preds = %114
  %123 = inttoptr i64 %121 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit65

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit65: ; preds = %114, %122
  %126 = phi ptr [ %125, %122 ], [ @.str.1, %114 ]
  %127 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.17, ptr noundef %126)
          to label %128 unwind label %109

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit65
  %129 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.16, ptr noundef %127)
          to label %130 unwind label %109

130:                                              ; preds = %128
  br i1 %129, label %.critedge49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.critedge49:                                      ; preds = %111, %130
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93

135:                                              ; preds = %.critedge49
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.critedge51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %135
  %bcmp.i = call i32 @bcmp(ptr %136, ptr %137, i64 %138)
  %140 = icmp eq i32 %bcmp.i, 0
  br i1 %140, label %.critedge51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93: ; preds = %.critedge49, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store ptr @.str.2, ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 442, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %144, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -8
  %.not.i66 = icmp eq i64 %147, 0
  br i1 %.not.i66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit67, label %148

148:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit67

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit67: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93, %148
  %152 = phi ptr [ %151, %148 ], [ @.str.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93 ]
  %153 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.19, ptr noundef %152)
          to label %154 unwind label %109

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit67
  %155 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.18, ptr noundef %153)
          to label %156 unwind label %109

156:                                              ; preds = %154
  br i1 %155, label %.critedge51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.critedge51:                                      ; preds = %135, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %156
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %4, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, %159
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %.critedge53, label %164

164:                                              ; preds = %.critedge51
  store ptr @.str.2, ptr %16, align 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 449, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %168, align 8
  %169 = and i64 %159, -8
  %.not.i68 = icmp eq i64 %169, 0
  br i1 %.not.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit69, label %170

170:                                              ; preds = %164
  %171 = inttoptr i64 %169 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #11
  %.pre95 = load ptr, ptr %4, align 8
  %.pre96 = ptrtoint ptr %.pre95 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit69: ; preds = %164, %170
  %.pre-phi = phi i64 [ %161, %164 ], [ %.pre96, %170 ]
  %174 = phi ptr [ @.str.1, %164 ], [ %173, %170 ]
  %175 = and i64 %.pre-phi, -8
  %.not.i70 = icmp eq i64 %175, 0
  br i1 %.not.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit71, label %176

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit69
  %177 = inttoptr i64 %175 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit71

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit71: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit69, %176
  %180 = phi ptr [ %179, %176 ], [ @.str.1, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit69 ]
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %182 unwind label %109

182:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit71
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #11
  %184 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.21, ptr noundef %174, ptr noundef %180, ptr noundef %183)
          to label %185 unwind label %109

185:                                              ; preds = %182
  %186 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.20, ptr noundef %184)
          to label %187 unwind label %109

187:                                              ; preds = %185
  br i1 %186, label %.critedge53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.critedge53:                                      ; preds = %.critedge51, %187
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %189 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18SdfTupleDimensionseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %190 unwind label %109

190:                                              ; preds = %.critedge53
  br i1 %189, label %.critedge55, label %191

191:                                              ; preds = %190
  store ptr @.str.2, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 454, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %195, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %197 unwind label %109

197:                                              ; preds = %191
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #11
  %199 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.23, ptr noundef %198)
          to label %200 unwind label %109

200:                                              ; preds = %197
  %201 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.22, ptr noundef %199)
          to label %202 unwind label %109

202:                                              ; preds = %200
  br i1 %201, label %.critedge55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.critedge55:                                      ; preds = %190, %202
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %or.cond.i = or i1 %206, %209
  br i1 %or.cond.i, label %210, label %212

210:                                              ; preds = %.critedge55
  %211 = xor i1 %206, %209
  br i1 %211, label %223, label %.critedge57

212:                                              ; preds = %.critedge55
  %213 = icmp eq ptr %205, %208
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = ptrtoint ptr %205 to i64
  %216 = and i64 %215, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %109

221:                                              ; preds = %212
  %222 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %109

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %214, %221
  %.0.i = phi i1 [ %222, %221 ], [ %220, %214 ]
  br i1 %.0.i, label %.critedge57, label %223

223:                                              ; preds = %210, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  store ptr @.str.2, ptr %18, align 8
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 459, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %227, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %229 unwind label %109

229:                                              ; preds = %223
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #11
  %231 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.25, ptr noundef %230)
          to label %232 unwind label %109

232:                                              ; preds = %229
  %233 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.24, ptr noundef %231)
          to label %234 unwind label %109

234:                                              ; preds = %232
  br i1 %233, label %.critedge57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.critedge57:                                      ; preds = %210, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit, %234
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread

240:                                              ; preds = %.critedge57
  %241 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %245, %247
  br i1 %248, label %.critedge59, label %249

249:                                              ; preds = %240
  %250 = load i8, ptr %245, align 1
  %.not.i.i.i74 = icmp eq i8 %250, 42
  br i1 %.not.i.i.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit: ; preds = %249
  %251 = load i8, ptr %247, align 1
  %252 = icmp eq i8 %251, 42
  %.idx.i.i.i.i = zext i1 %252 to i64
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i.i.i.i
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) %253) #11
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.critedge59, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread: ; preds = %249, %.critedge57, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit
  store ptr @.str.2, ptr %19, align 8
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 464, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry12_AddCoreTypeERKNS_7TfTokenERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS_18SdfTupleDimensionsERKNS_7VtValueENS_6TfEnumE, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %259, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %261 unwind label %109

261:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit.thread
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %260) #11
  %263 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.27, ptr noundef %262)
          to label %264 unwind label %109

264:                                              ; preds = %261
  %265 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.26, ptr noundef %263)
          to label %266 unwind label %109

266:                                              ; preds = %264
  br i1 %265, label %.critedge59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.critedge59:                                      ; preds = %240, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqERKS0_.exit, %266, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit
  %267 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %268 = load i64, ptr %1, align 8
  %269 = and i64 %268, 7
  %.not.i.i75 = icmp eq i64 %269, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %270

270:                                              ; preds = %.critedge59
  %271 = and i64 %268, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = atomicrmw add ptr %272, i32 2 monotonic, align 4
  %274 = trunc i32 %273 to i1
  %275 = select i1 %274, i64 %268, i64 %271
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %270, %.critedge59
  %.sroa.0.0 = phi i64 [ %268, %.critedge59 ], [ %275, %270 ]
  %276 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %279 = load ptr, ptr %278, align 8
  %.not.i.i77 = icmp eq ptr %277, %279
  br i1 %.not.i.i77, label %283, label %280

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store i64 %.sroa.0.0, ptr %277, align 8
  %281 = load ptr, ptr %276, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %276, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %284 = load ptr, ptr %267, align 8
  %285 = ptrtoint ptr %277 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc88 unwind label %307

.noexc88:                                         ; preds = %289
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %283
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i87 = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i87)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #19
          to label %.noexc89 unwind label %307

.noexc89:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  store i64 %.sroa.0.0, ptr %297, align 8
  %.not10.i.i.i.i = icmp eq ptr %284, %277
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc89, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %296, %.noexc89 ]
  %.0911.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i ], [ %284, %.noexc89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %298 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store i64 %298, ptr %.012.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %299, %277
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i = phi ptr [ %296, %.noexc89 ], [ %300, %.lr.ph.i.i.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %284, null
  br i1 %.not.i23.i, label %.noexc78, label %302

302:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %303 = load ptr, ptr %278, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %286
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %305) #20
  br label %.noexc78

.noexc78:                                         ; preds = %302, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %296, ptr %267, align 8
  store ptr %301, ptr %276, align 8
  %306 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %294
  store ptr %306, ptr %278, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

307:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i, %289
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = and i64 %.sroa.0.0, 7
  %.not.i.i81 = icmp eq i64 %309, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, label %310

310:                                              ; preds = %307
  %311 = and i64 %.sroa.0.0, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = atomicrmw sub ptr %312, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.noexc78, %280, %266, %234, %202, %187, %156, %130
  %.1 = phi ptr [ null, %266 ], [ null, %234 ], [ null, %130 ], [ null, %156 ], [ null, %187 ], [ null, %202 ], [ %72, %280 ], [ %72, %.noexc78 ]
  %314 = load ptr, ptr %58, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 7
  %.not.i.i.i84 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i84, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit, label %317

317:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %318 = and i64 %315, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = atomicrmw sub ptr %319, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83: ; preds = %310, %307, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %308, %307 ], [ %308, %310 ]
  %321 = load ptr, ptr %58, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 7
  %.not.i.i.i85 = icmp eq i64 %323, 0
  br i1 %.not.i.i.i85, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit86, label %324

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %325 = and i64 %322, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = atomicrmw sub ptr %326, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit86

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, %324
  resume { ptr, i32 } %.pn

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEED2Ev.exit: ; preds = %317, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.044 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.1, %317 ]
  ret ptr %.044
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18SdfTupleDimensionseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9_Map_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEESaIS9_ENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>, std::pair<const std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>, std::allocator<std::pair<const std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypePrivate::CoreType>>, std::__detail::_Select1st, std::equal_to<std::pair<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfToken>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.86", align 8
  %5 = alloca %"class.std::tuple.79", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -8
  %12 = add i64 %11, %7
  %13 = add i64 %12, 1
  %14 = mul i64 %13, %12
  %15 = lshr i64 %14, 1
  %16 = add i64 %15, %11
  %17 = mul i64 %16, -7046029254386353067
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.loopexit, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %24, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 152
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi i64 [ %.pre.i.i, %25 ], [ %43, %41 ]
  %29 = phi ptr [ %26, %25 ], [ %40, %41 ]
  %30 = icmp eq i64 %18, %28
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, %10
  %38 = icmp ult i64 %37, 8
  %39 = select i1 %33, i1 %38, i1 false
  br i1 %39, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %27
  %40 = load ptr, ptr %29, align 8
  %.not16.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %20
  %.not17.i.i = icmp eq i64 %44, %21
  br i1 %.not17.i.i, label %27, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %41, %2
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %46, ptr %45, align 8
  %47 = invoke ptr @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %18, ptr noundef %46, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit unwind label %48

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  resume { ptr, i32 } %49

_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %.loopexit
  %.pn21 = phi ptr [ %47, %.loopexit ], [ %29, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS2_7TfTokenEES1_IKS5_NS2_20Sdf_ValueTypePrivate8CoreTypeEENS_10_Select1stESt8equal_toIS5_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn21, i64 24
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #11
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 152
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
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #20
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2ERKS3_.exit.i.i.i.i, label %14

14:                                               ; preds = %4
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4
  %18 = trunc i32 %17 to i1
  br i1 %18, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2ERKS3_.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  store ptr %16, ptr %10, align 8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2ERKS3_.exit.i.i.i.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2ERKS3_.exit.i.i.i.i: ; preds = %19, %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %30 unwind label %21

21:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2ERKS3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i.i3.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i3.i.i.i.i, label %38, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %38

30:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_7TfTokenEEC2ERKS3_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @_ZTIi, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  ret ptr %5

38:                                               ; preds = %21, %26
  %39 = extractvalue { ptr, i32 } %22, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 160) #20
  invoke void @__cxa_rethrow() #22
          to label %47 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 152
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_ValueTypeRegistry5_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw sub ptr %20, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 56) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i, label %29

29:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %30 = load i64, ptr %23, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i: ; preds = %29, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i.i1.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i2.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i3.i = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i.i.i ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i ]
  %35 = load ptr, ptr %.06.i.i.i.i.i3.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i3.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i3.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #11
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i4.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i3.i, i64 noundef 152) #20
  %.not.i.i.i.i.i5.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !35

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %53 = load i64, ptr %46, align 8
  %54 = shl i64 %53, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i: ; preds = %52, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_20Sdf_ValueTypePrivate8CoreTypeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EED2Ev.exit.i: ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_20Sdf_ValueTypePrivate8CoreTypeENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %.not5.i.i.i.i.i6.i = icmp eq ptr %65, null
  br i1 %.not5.i.i.i.i.i6.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i14.i, label %.lr.ph.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i7.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i12.i
  %.06.i.i.i.i.i8.i = phi ptr [ %66, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i12.i ], [ %65, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EED2Ev.exit.i ]
  %66 = load ptr, ptr %.06.i.i.i.i.i8.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i8.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i8.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i10.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i7.i
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i10.i

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i10.i: ; preds = %72, %.lr.ph.i.i.i.i.i7.i
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i11.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i12.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i10.i
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i12.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i12.i: ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ValueTypeImplD2Ev.exit.i.i.i.i.i.i.i.i.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i8.i, i64 noundef 56) #20
  %.not.i.i.i.i.i13.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i13.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i14.i, label %.lr.ph.i.i.i.i.i7.i, !llvm.loop !34

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i14.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17Sdf_ValueTypeImplEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i12.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameESaIS1_EED2Ev.exit.i
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = shl i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit15.i, label %90

90:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i14.i
  %91 = load i64, ptr %84, align 8
  %92 = shl i64 %91, 3
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit15.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit15.i: ; preds = %90, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17Sdf_ValueTypeImplEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i14.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not5.i.i.i.i.i16.i = icmp eq ptr %95, null
  br i1 %.not5.i.i.i.i.i16.i, label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i17.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit15.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i18.i = phi ptr [ %96, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit15.i ]
  %96 = load ptr, ptr %.06.i.i.i.i.i18.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i18.i, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_ValueTypePrivate8CoreTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #11
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i18.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i19.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i19.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i17.i
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i18.i, i64 noundef 160) #20
  %.not.i.i.i.i.i20.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i20.i, label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i, !llvm.loop !33

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_7TfTokenEENS3_20Sdf_ValueTypePrivate8CoreTypeEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenENS_17Sdf_ValueTypeImplENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit15.i
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = shl i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %93, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18RegistryD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %114 = load i64, ptr %107, align 8
  %115 = shl i64 %114, 3
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18RegistryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18RegistryD2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS1_7TfTokenEES0_IKS4_NS1_20Sdf_ValueTypePrivate8CoreTypeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_6TfHashENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %113
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry11GetAllTypesEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18Registry11GetAllTypesEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__L12_GetTypeNameERKNS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !5}
