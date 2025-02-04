; ModuleID = 'bench/openusd/original/extComputationUtils.ll'
source_filename = "bench/openusd/original/extComputationUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.182" }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.242" = type { %"struct.std::__atomic_base.243" }
%"struct.std::__atomic_base.243" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.290" }
%"struct.std::atomic.290" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Deque_impl" }
%"struct.std::_Deque_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.196" }
%"class.std::_Hashtable.196" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.219" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::HdExtComputationContextInternal" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::HdExtComputationContext", %"class.std::map", %"class.std::map", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::HdExtComputationContext" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.223" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.223" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" = type { i32, i64 }
%"class.std::unordered_map.224" = type { %"class.std::_Hashtable.225" }
%"class.std::_Hashtable.225" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_push_back_auxIJRS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_7VtValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils22_GenerateDependencyMapERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateEE15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [23 x i8] c"_GenerateDependencyMap\00", align 1
@.str.1 = private unnamed_addr constant [203 x i8] c"static HdExtComputationUtils::ComputationDependencyMap pxrInternal_v0_24__pxrReserved__::HdExtComputationUtils::_GenerateDependencyMap(const HdExtComputationPrimvarDescriptorVector &, HdSceneDelegate *)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/extComputationUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE = private unnamed_addr constant [19 x i8] c"_InvokeComputation\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE = private unnamed_addr constant [196 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::HdExtComputationUtils::_InvokeComputation(HdSceneDelegate &, const HdExtComputation &, TfSpan<const VtValue>, TfSpan<const VtValue>, TfSpan<VtValue>)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error invoking computation %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Error getting out %s for computation %s.\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils24GetComputedPrimvarValuesERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateEE16TraceKeyData_226 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"GetComputedPrimvarValues\00", align 1
@.str.9 = private unnamed_addr constant [191 x i8] c"static HdExtComputationUtils::ValueStore pxrInternal_v0_24__pxrReserved__::HdExtComputationUtils::GetComputedPrimvarValues(const HdExtComputationPrimvarDescriptorVector &, HdSceneDelegate *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_E16TraceKeyData_260 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"DependencySort\00", align 1
@.str.11 = private unnamed_addr constant [167 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::HdExtComputationUtils::DependencySort(HdExtComputationUtils::ComputationDependencyMap, HdExtComputationConstPtrVector *)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Received nullptr for sortedComps.\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Cycle detected in ExtComputation dependency graph. Unresolved dependencies:\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"Computations dep map\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" -> [ \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.242", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ExecuteComputationsESt6vectorIPKNS_16HdExtComputationESaIS4_EEPNS_15HdSceneDelegateEE16TraceKeyData_154 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.20, ptr @.str.21, ptr null }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"_ExecuteComputations\00", align 1
@.str.21 = private unnamed_addr constant [163 x i8] c"HdExtComputationUtils::ValueStore pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ExecuteComputations(HdExtComputationConstPtrVector, HdSceneDelegate *)\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = linkonce_odr global [36 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.42 = private unnamed_addr constant [29 x i8] c"HD_EXT_COMPUTATION_EXECUTION\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extComputationUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils22_GenerateDependencyMapERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unordered_set", align 8
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %13
  %.sroa.7.0 = phi i64 [ %19, %13 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit unwind label %53

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not145 = icmp eq ptr %22, %24
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %.sroa.096.0146 = phi ptr [ %22, %.lr.ph ], [ %52, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit ]
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

30:                                               ; preds = %27
  %31 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #19
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 352) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %34 = ptrtoint ptr %31 to i64
  %35 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 352) #20
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %27
  %40 = phi ptr [ %29, %27 ], [ %39, %37 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.096.0146, i64 28
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex8GetSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %21, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr %43, ptr %9, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %44
  store ptr %43, ptr %45, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %25, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

51:                                               ; preds = %44
  invoke void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_push_back_auxIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %55

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %51, %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.096.0146, i64 64
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %._crit_edge, label %27

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %470

55:                                               ; preds = %51, %30, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %83

83:                                               ; preds = %.lr.ph158, %.backedge
  %84 = phi ptr [ %65, %.lr.ph158 ], [ %451, %.backedge ]
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %67, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %.not.i25 = icmp eq ptr %84, %87
  br i1 %.not.i25, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE9pop_frontEv.exit

90:                                               ; preds = %83
  %91 = load ptr, ptr %68, align 8
  call void @_ZdlPvm(ptr noundef %91, i64 noundef 512) #20
  %92 = load ptr, ptr %69, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %69, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %68, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 512
  store ptr %95, ptr %67, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE9pop_frontEv.exit: ; preds = %88, %90
  %storemerge.i = phi ptr [ %89, %88 ], [ %94, %90 ]
  store ptr %storemerge.i, ptr %63, align 8
  %96 = load i64, ptr %70, align 8
  %.not.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.not.i.i, label %.preheader, label %101

.preheader:                                       ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE9pop_frontEv.exit, %97
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %97 ], [ %59, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE9pop_frontEv.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i26 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i26, label %.loopexit125.loopexit, label %97

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %85, %99
  br i1 %100, label %.backedge, label %.preheader, !llvm.loop !5

101:                                              ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE9pop_frontEv.exit
  %102 = ptrtoint ptr %85 to i64
  %103 = load i64, ptr %58, align 8
  %104 = urem i64 %102, %103
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit125, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %85, %111
  br i1 %112, label %.backedge, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq ptr %85, %118
  br i1 %114, label %.backedge, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit125, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = urem i64 %119, %103
  %.not17.i.i.i.i = icmp eq i64 %120, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit125, !llvm.loop !7

121:                                              ; preds = %.loopexit.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.loopexit125.loopexit:                            ; preds = %.preheader
  %.pre = load i64, ptr %58, align 8
  %.pre170 = load ptr, ptr %0, align 8
  %.pre177 = ptrtoint ptr %85 to i64
  %.pre178 = urem i64 %.pre177, %.pre
  br label %.loopexit125

.loopexit125:                                     ; preds = %116, %.lr.ph.i.i.i.i, %.loopexit125.loopexit, %101
  %.pre-phi179 = phi i64 [ %.pre178, %.loopexit125.loopexit ], [ %104, %101 ], [ %104, %.lr.ph.i.i.i.i ], [ %104, %116 ]
  %.pre-phi = phi i64 [ %.pre177, %.loopexit125.loopexit ], [ %102, %101 ], [ %102, %.lr.ph.i.i.i.i ], [ %102, %116 ]
  %123 = phi ptr [ %.pre170, %.loopexit125.loopexit ], [ %105, %101 ], [ %105, %.lr.ph.i.i.i.i ], [ %105, %116 ]
  %124 = phi i64 [ %.pre, %.loopexit125.loopexit ], [ %103, %101 ], [ %103, %.lr.ph.i.i.i.i ], [ %103, %116 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %125 = getelementptr inbounds ptr, ptr %123, i64 %.pre-phi179
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i27 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i27, label %.loopexit.i.i, label %127

127:                                              ; preds = %.loopexit125
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %85, %130
  br i1 %131, label %.loopexit124, label %.lr.ph.i.i.i.i28

132:                                              ; preds = %135
  %133 = icmp eq ptr %85, %137
  br i1 %133, label %.loopexit124, label %.lr.ph.i.i.i.i28, !llvm.loop !7

.lr.ph.i.i.i.i28:                                 ; preds = %127, %132
  %.018.i.i.i.i29 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i29, align 8
  %.not16.i.i.i.i30 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i30, label %.loopexit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i28
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = urem i64 %138, %124
  %.not17.i.i.i.i31 = icmp eq i64 %139, %.pre-phi179
  br i1 %.not17.i.i.i.i31, label %132, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %135, %.lr.ph.i.i.i.i28, %.loopexit125
  store ptr %0, ptr %7, align 8
  %140 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc32 unwind label %121

.noexc32:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %85, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store ptr %140, ptr %71, align 8
  %143 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.pre-phi179, i64 noundef %.pre-phi, ptr noundef nonnull %140, i64 noundef 1)
          to label %.loopexit124 unwind label %144

144:                                              ; preds = %.noexc32
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body33

.loopexit124:                                     ; preds = %132, %.noexc32, %127
  %.0.i.pn.i.i = phi ptr [ %128, %127 ], [ %143, %.noexc32 ], [ %134, %132 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %72, ptr %10, align 8
  store i64 1, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %149 = load ptr, ptr %148, align 8
  %.not113147 = icmp eq ptr %147, %149
  br i1 %.not113147, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit124, %.loopexit
  %150 = phi i64 [ %282, %.loopexit ], [ 0, %.loopexit124 ]
  %151 = phi i64 [ %283, %.loopexit ], [ 0, %.loopexit124 ]
  %.sroa.086.0148 = phi ptr [ %284, %.loopexit ], [ %147, %.loopexit124 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.086.0148, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.not.not.i = icmp eq i64 %151, 0
  br i1 %.not.not.i, label %153, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %.lr.ph150
  %.pre.i51 = load i32, ptr %152, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.086.0148, i64 12
  %.pre32.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit.i

153:                                              ; preds = %.lr.ph150
  %.0.copyload.i.i.i.i.i = load i64, ptr %152, align 4
  %154 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %155 = lshr i64 %.0.copyload.i.i.i.i.i, 32
  %156 = trunc nuw i64 %155 to i32
  br label %157

157:                                              ; preds = %158, %153
  %.sroa.020.0.in.i = phi ptr [ %74, %153 ], [ %.sroa.020.0.i, %158 ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i54 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i54, label %.loopexit.i, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %159, align 4
  %160 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %160, label %.loopexit, label %157, !llvm.loop !8

.loopexit.i:                                      ; preds = %157, %..loopexit_crit_edge.i
  %161 = phi i32 [ %.pre32.i, %..loopexit_crit_edge.i ], [ %156, %157 ]
  %162 = phi i32 [ %.pre.i51, %..loopexit_crit_edge.i ], [ %154, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.086.0148, i64 12
  %164 = zext i32 %162 to i64
  %165 = zext i32 %161 to i64
  %166 = add nuw nsw i64 %164, %165
  %167 = add nuw nsw i64 %166, 1
  %168 = mul i64 %167, %166
  %169 = lshr i64 %168, 1
  %170 = add nuw i64 %169, %165
  %171 = mul i64 %170, -7046029254386353067
  %172 = call noundef i64 @llvm.bswap.i64(i64 %171)
  %173 = load i64, ptr %73, align 8
  %174 = urem i64 %172, %173
  br i1 %.not.not.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %175

175:                                              ; preds = %.loopexit.i
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %174
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i52 = icmp eq ptr %178, null
  br i1 %.not.i.i.i52, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %178, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %152, align 4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %172, %183
  %.0.copyload.i2.i.i.i.i18.i.i.i = load i64, ptr %181, align 4
  %185 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %.loopexit, label %.lr.ph.i.i.i53

187:                                              ; preds = %193
  %188 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %189 = icmp eq i64 %172, %195
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %188, align 4
  %190 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %.loopexit, label %.lr.ph.i.i.i53, !llvm.loop !9

.lr.ph.i.i.i53:                                   ; preds = %179, %187
  %.019.i.i.i = phi ptr [ %192, %187 ], [ %180, %179 ]
  %192 = load ptr, ptr %.019.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %192, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i53
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = urem i64 %195, %173
  %.not17.i.i.i = icmp eq i64 %196, %174
  br i1 %.not17.i.i.i, label %187, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !9

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i: ; preds = %193, %.lr.ph.i.i.i53, %175, %.loopexit.i
  %197 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %162, ptr %198, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i, label %199

199:                                              ; preds = %.noexc55
  %200 = and i32 %162, 255
  %201 = lshr i32 %162, 8
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = mul nuw nsw i32 %201, 24
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw add ptr %208, i32 1 monotonic, align 4
  %.pre171 = load i64, ptr %73, align 8
  %.pre172 = load i64, ptr %77, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i: ; preds = %199, %.noexc55
  %210 = phi i64 [ %.pre172, %199 ], [ %150, %.noexc55 ]
  %211 = phi i64 [ %.pre171, %199 ], [ %173, %.noexc55 ]
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %213 = load i32, ptr %163, align 4
  store i32 %213, ptr %212, align 4
  store ptr %10, ptr %4, align 8
  store ptr %197, ptr %78, align 8
  %214 = load i64, ptr %76, align 8
  %215 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %211, i64 noundef %210, i64 noundef 1)
          to label %.noexc67 unwind label %280

.noexc67:                                         ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i
  %216 = extractvalue { i8, i64 } %215, 0
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %.noexc67._crit_edge

.noexc67._crit_edge:                              ; preds = %.noexc67
  %.pre173 = load ptr, ptr %10, align 8
  br label %259

218:                                              ; preds = %.noexc67
  %219 = extractvalue { i8, i64 } %215, 1
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store ptr null, ptr %72, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

222:                                              ; preds = %218
  %223 = icmp ugt i64 %219, 1152921504606846975
  br i1 %223, label %224, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

224:                                              ; preds = %222
  %225 = icmp ugt i64 %219, 2305843009213693951
  br i1 %225, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp121

.noexc76:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %224
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc77 unwind label %.loopexit.split-lp121

.noexc77:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %222
  %226 = shl nuw nsw i64 %219, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #19
          to label %.noexc78 unwind label %.loopexit120

.noexc78:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %227, i8 0, i64 %226, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc78, %221
  %.0.i.i74 = phi ptr [ %72, %221 ], [ %227, %.noexc78 ]
  %228 = load ptr, ptr %74, align 8
  store ptr null, ptr %74, align 8
  %.not29.i = icmp eq ptr %228, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %243
  %.031.i = phi ptr [ %229, %243 ], [ %228, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %243 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %229 = load ptr, ptr %.031.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = urem i64 %231, %219
  %233 = getelementptr inbounds ptr, ptr %.0.i.i74, i64 %232
  %234 = load ptr, ptr %233, align 8
  %.not27.i = icmp eq ptr %234, null
  br i1 %.not27.i, label %235, label %240

235:                                              ; preds = %.lr.ph.i
  %236 = load ptr, ptr %74, align 8
  store ptr %236, ptr %.031.i, align 8
  store ptr %.031.i, ptr %74, align 8
  store ptr %74, ptr %233, align 8
  %237 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %237, null
  br i1 %.not28.i, label %243, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds ptr, ptr %.0.i.i74, i64 %.02530.i
  store ptr %.031.i, ptr %239, align 8
  br label %243

240:                                              ; preds = %.lr.ph.i
  %241 = load ptr, ptr %234, align 8
  store ptr %241, ptr %.031.i, align 8
  %242 = load ptr, ptr %233, align 8
  store ptr %.031.i, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %238, %235
  %.1.i = phi i64 [ %.02530.i, %240 ], [ %232, %238 ], [ %232, %235 ]
  %.not.i75 = icmp eq ptr %229, null
  br i1 %.not.i75, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %243, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %244 = load ptr, ptr %10, align 8
  %245 = icmp eq ptr %244, %72
  br i1 %245, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %246

246:                                              ; preds = %._crit_edge.i
  %247 = load i64, ptr %73, align 8
  %248 = shl i64 %247, 3
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit120:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          catch ptr null
  br label %249

.loopexit.split-lp121:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %249

249:                                              ; preds = %.loopexit.split-lp121, %.loopexit120
  %lpad.phi123 = phi { ptr, i32 } [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp121 ]
  %250 = extractvalue { ptr, i32 } %lpad.phi123, 0
  %251 = call ptr @__cxa_begin_catch(ptr %250) #18
  store i64 %214, ptr %76, align 8
  invoke void @__cxa_rethrow() #21
          to label %257 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body68 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22
  unreachable

257:                                              ; preds = %249
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %246, %._crit_edge.i
  store i64 %219, ptr %73, align 8
  store ptr %.0.i.i74, ptr %10, align 8
  %258 = urem i64 %172, %219
  br label %259

259:                                              ; preds = %.noexc67._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %260 = phi ptr [ %.0.i.i74, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre173, %.noexc67._crit_edge ]
  %.0.i = phi i64 [ %258, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %174, %.noexc67._crit_edge ]
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %172, ptr %261, align 8
  %262 = getelementptr inbounds ptr, ptr %260, i64 %.0.i
  %263 = load ptr, ptr %262, align 8
  %.not.i.i66 = icmp eq ptr %263, null
  br i1 %.not.i.i66, label %267, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %197, align 8
  %266 = load ptr, ptr %262, align 8
  store ptr %197, ptr %266, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit

267:                                              ; preds = %259
  %268 = load ptr, ptr %74, align 8
  store ptr %268, ptr %197, align 8
  store ptr %197, ptr %74, align 8
  %.not11.i.i = icmp eq ptr %268, null
  br i1 %.not11.i.i, label %275, label %269

269:                                              ; preds = %267
  %270 = load i64, ptr %73, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = load i64, ptr %271, align 8
  %273 = urem i64 %272, %270
  %274 = getelementptr inbounds ptr, ptr %260, i64 %273
  store ptr %197, ptr %274, align 8
  %.pre174 = load ptr, ptr %10, align 8
  br label %275

275:                                              ; preds = %269, %267
  %276 = phi ptr [ %.pre174, %269 ], [ %260, %267 ]
  %277 = getelementptr inbounds ptr, ptr %276, i64 %.0.i
  store ptr %74, ptr %277, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit: ; preds = %264, %275
  %278 = load i64, ptr %77, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %77, align 8
  br label %.loopexit

280:                                              ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %252, %280
  %eh.lpad-body69 = phi { ptr, i32 } [ %281, %280 ], [ %253, %252 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body39

.loopexit:                                        ; preds = %158, %187, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit, %179
  %282 = phi i64 [ %279, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit ], [ %150, %179 ], [ %150, %187 ], [ %150, %158 ]
  %283 = phi i64 [ %279, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit ], [ %151, %179 ], [ %151, %187 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.086.0148, i64 24
  %.not113 = icmp eq ptr %284, %149
  br i1 %.not113, label %._crit_edge151, label %.lr.ph150

.loopexit116:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41, %291, %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc3.i.i, %.noexc.i.i
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %.loopexit116, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body68, %293
  %eh.lpad-body40 = phi { ptr, i32 } [ %294, %293 ], [ %eh.lpad-body69, %.body68 ], [ %lpad.loopexit, %.loopexit116 ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %.body33

._crit_edge151:                                   ; preds = %.loopexit
  %.pre175 = load ptr, ptr %74, align 8
  %.not114152 = icmp eq ptr %.pre175, null
  br i1 %.not114152, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge151
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  br label %287

287:                                              ; preds = %.lr.ph155, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit48
  %.sroa.082.0153 = phi ptr [ %.pre175, %.lr.ph155 ], [ %421, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit48 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.082.0153, i64 8
  %289 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %290 = inttoptr i64 %289 to ptr
  %.not.i.i36 = icmp eq i64 %289, 0
  br i1 %.not.i.i36, label %291, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41

291:                                              ; preds = %287
  %292 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #19
          to label %.noexc38 unwind label %.loopexit116

.noexc38:                                         ; preds = %291
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %292)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37 unwind label %293

293:                                              ; preds = %.noexc38
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 352) #20
  br label %.body39

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37: ; preds = %.noexc38
  %295 = ptrtoint ptr %292 to i64
  %296 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %295 seq_cst seq_cst, align 8
  %297 = extractvalue { i64, i1 } %296, 1
  br i1 %297, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41, label %298

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %292) #18
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 352) #20
  %299 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %300 = inttoptr i64 %299 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41: ; preds = %298, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37, %287
  %301 = phi ptr [ %290, %287 ], [ %300, %298 ], [ %292, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 296
  %303 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex8GetSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %21, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 4 dereferenceable(8) %288)
          to label %304 unwind label %.loopexit116

304:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41
  %305 = load ptr, ptr %285, align 8
  %306 = load ptr, ptr %286, align 8
  %.not.i42 = icmp eq ptr %305, %306
  br i1 %.not.i42, label %310, label %307

307:                                              ; preds = %304
  store ptr %303, ptr %305, align 8
  %308 = load ptr, ptr %285, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %285, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

310:                                              ; preds = %304
  %311 = load ptr, ptr %.0.i.i, align 8
  %312 = ptrtoint ptr %305 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %.invoke, label %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %310
  %316 = ashr exact i64 %314, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 1152921504606846975)
  %320 = select i1 %318, i64 1152921504606846975, i64 %319
  %.not.i.i.i = icmp ne i64 %320, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %321 = shl nuw nsw i64 %320, 3
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #19
          to label %.noexc44 unwind label %.loopexit116

.noexc44:                                         ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %323 = getelementptr inbounds i8, ptr %322, i64 %314
  store ptr %303, ptr %323, align 8
  %324 = icmp sgt i64 %314, 0
  br i1 %324, label %325, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

325:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %322, ptr align 8 %311, i64 %314, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %325, %.noexc44
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.not.i17.i.i = icmp eq ptr %311, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %327

327:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %314) #20
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %327, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %322, ptr %.0.i.i, align 8
  store ptr %326, ptr %285, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %322, i64 %320
  store ptr %328, ptr %286, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %307
  %329 = load ptr, ptr %62, align 8
  %330 = load ptr, ptr %79, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 -8
  %.not.i45 = icmp eq ptr %329, %331
  br i1 %.not.i45, label %335, label %332

332:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  store ptr %303, ptr %329, align 8
  %333 = load ptr, ptr %62, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit48

335:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %336 = load ptr, ptr %80, align 8
  %337 = load ptr, ptr %69, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = icmp ne ptr %336, null
  %.neg.i.i.i = sext i1 %342 to i64
  %343 = add nsw i64 %341, %.neg.i.i.i
  %344 = shl nsw i64 %343, 6
  %345 = load ptr, ptr %81, align 8
  %346 = ptrtoint ptr %329 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = add nsw i64 %344, %349
  %351 = load ptr, ptr %67, align 8
  %352 = load ptr, ptr %63, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = add nsw i64 %350, %356
  %358 = icmp eq i64 %357, 1152921504606846975
  br i1 %358, label %.invoke, label %360

.invoke:                                          ; preds = %335, %310
  %359 = phi ptr [ @.str.23, %310 ], [ @.str.22, %335 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %359) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

360:                                              ; preds = %335
  %361 = load i64, ptr %82, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %338, %363
  %365 = ashr exact i64 %364, 3
  %366 = sub i64 %361, %365
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %368, label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit.i

368:                                              ; preds = %360
  %369 = add nsw i64 %341, 1
  %370 = add nsw i64 %341, 2
  %371 = shl nsw i64 %370, 1
  %372 = icmp ugt i64 %361, %371
  br i1 %372, label %373, label %391

373:                                              ; preds = %368
  %374 = sub i64 %361, %370
  %375 = lshr i64 %374, 1
  %376 = getelementptr inbounds nuw ptr, ptr %362, i64 %375
  %377 = icmp ult ptr %376, %337
  %378 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %378, %337
  br i1 %377, label %379, label %383

379:                                              ; preds = %373
  br i1 %.not.i.i.i.i.i.i, label %.noexc60, label %380

380:                                              ; preds = %379
  %381 = ptrtoint ptr %378 to i64
  %382 = sub i64 %381, %339
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %376, ptr nonnull align 8 %337, i64 %382, i1 false)
  br label %.noexc60

383:                                              ; preds = %373
  br i1 %.not.i.i.i.i.i.i, label %.noexc60, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds ptr, ptr %376, i64 %369
  %386 = ptrtoint ptr %378 to i64
  %387 = sub i64 %386, %339
  %388 = ashr exact i64 %387, 3
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds ptr, ptr %385, i64 %389
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %390, ptr align 8 %337, i64 %387, i1 false)
  br label %.noexc60

391:                                              ; preds = %368
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %392 = add i64 %361, 2
  %393 = add i64 %392, %.sroa.speculated.i
  %394 = icmp ugt i64 %393, 1152921504606846975
  br i1 %394, label %395, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit.i

395:                                              ; preds = %391
  %396 = icmp ugt i64 %393, 2305843009213693951
  br i1 %396, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %395
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %395
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %391
  %397 = shl nuw nsw i64 %393, 3
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #19
          to label %.noexc73 unwind label %.loopexit116

.noexc73:                                         ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit.i
  %399 = sub nsw i64 %393, %370
  %400 = lshr i64 %399, 1
  %401 = getelementptr inbounds nuw ptr, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %402, %337
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26.i, label %403

403:                                              ; preds = %.noexc73
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %404, %339
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %401, ptr align 8 %337, i64 %405, i1 false)
  br label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26.i: ; preds = %403, %.noexc73
  %406 = shl i64 %361, 3
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %406) #20
  store ptr %398, ptr %8, align 8
  store i64 %393, ptr %82, align 8
  br label %.noexc60

.noexc60:                                         ; preds = %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26.i, %384, %383, %380, %379
  %.0.i70 = phi ptr [ %401, %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26.i ], [ %376, %379 ], [ %376, %380 ], [ %376, %383 ], [ %376, %384 ]
  store ptr %.0.i70, ptr %69, align 8
  %407 = load ptr, ptr %.0.i70, align 8
  store ptr %407, ptr %68, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 512
  store ptr %408, ptr %67, align 8
  %409 = getelementptr inbounds ptr, ptr %.0.i70, i64 %369
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  store ptr %410, ptr %80, align 8
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %81, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 512
  store ptr %412, ptr %79, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc60, %360
  %413 = phi ptr [ %336, %360 ], [ %410, %.noexc60 ]
  %414 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc47 unwind label %.loopexit116

.noexc47:                                         ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %414, ptr %415, align 8
  %416 = load ptr, ptr %62, align 8
  store ptr %303, ptr %416, align 8
  %417 = load ptr, ptr %80, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %418, ptr %80, align 8
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %81, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 512
  store ptr %420, ptr %79, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit48

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit48: ; preds = %.noexc47, %332
  %storemerge = phi ptr [ %334, %332 ], [ %419, %.noexc47 ]
  store ptr %storemerge, ptr %62, align 8
  %421 = load ptr, ptr %.sroa.082.0153, align 8
  %.not114 = icmp eq ptr %421, null
  br i1 %.not114, label %._crit_edge156, label %287

._crit_edge156:                                   ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit48
  %.pre176 = load ptr, ptr %74, align 8
  %.not5.i.i.i = icmp eq ptr %.pre176, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %._crit_edge156, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i63 = phi ptr [ %422, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %.pre176, %._crit_edge156 ]
  %422 = load ptr, ptr %.06.i.i.i63, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.06.i.i.i63, i64 8
  %424 = load i32, ptr %423, align 4
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %424, 0
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %425

425:                                              ; preds = %.lr.ph.i.i.i62
  %426 = and i32 %424, 255
  %427 = lshr i32 %424, 8
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = mul nuw nsw i32 %427, 24
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %436 = and i32 %435, 2147483647
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

438:                                              ; preds = %425
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %438, %425, %.lr.ph.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i63, i64 noundef 24) #20
  %.not.i.i.i65 = icmp eq ptr %422, null
  br i1 %.not.i.i.i65, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i62, !llvm.loop !11

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %.loopexit124, %._crit_edge151, %._crit_edge156
  %442 = load ptr, ptr %10, align 8
  %443 = load i64, ptr %73, align 8
  %444 = shl i64 %443, 3
  call void @llvm.memset.p0.i64(ptr align 8 %442, i8 0, i64 %444, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %445 = load ptr, ptr %10, align 8
  %446 = icmp eq ptr %445, %72
  br i1 %446, label %.backedge, label %447

447:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %448 = load i64, ptr %73, align 8
  %449 = shl i64 %448, 3
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #20
  br label %.backedge

.backedge:                                        ; preds = %113, %97, %447, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %108
  %450 = load ptr, ptr %62, align 8
  %451 = load ptr, ptr %63, align 8
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %._crit_edge159, label %83, !llvm.loop !12

._crit_edge159:                                   ; preds = %.backedge, %._crit_edge
  %453 = load ptr, ptr %8, align 8
  %.not.i.i49 = icmp eq ptr %453, null
  br i1 %.not.i.i49, label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %454

454:                                              ; preds = %._crit_edge159
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = icmp ult ptr %457, %459
  br i1 %460, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %454, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i ], [ %457, %454 ]
  %461 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %461, i64 noundef 512) #20
  %462 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %463 = icmp ult ptr %.06.i.i.i, %458
  br i1 %463, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !13

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %454
  %464 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %453, %454 ]
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = shl i64 %466, 3
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #20
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %._crit_edge159, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %12, label %468, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

468:                                              ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %469 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils22_GenerateDependencyMapERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateEE15TraceKeyData_27, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %469) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

.body33:                                          ; preds = %121, %144, %.body39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %122, %121 ], [ %145, %144 ]
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %.body

.body:                                            ; preds = %55, %32, %.body33
  %.pn21 = phi { ptr, i32 } [ %.pn, %.body33 ], [ %56, %55 ], [ %33, %32 ]
  call void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  br label %470

470:                                              ; preds = %.body, %53
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %12, label %471, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50

471:                                              ; preds = %470
  fence syncscope("singlethread") seq_cst
  %472 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils22_GenerateDependencyMapERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateEE15TraceKeyData_27, ptr %5, align 8
  %.sroa.7.12.insert.insert105 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert105, i64 noundef %472) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50: ; preds = %470, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex8GetSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #20
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !13

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils17_LimitTimeSamplesEmPSt6vectorIdSaIdEE(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %3, ptr %5)
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %10
  %.sroa.010.0.i.i.i = phi ptr [ %9, %10 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge, label %10

10:                                               ; preds = %.preheader.i.i.i
  %11 = load double, ptr %.sroa.010.0.i.i.i, align 8
  %12 = load double, ptr %9, align 8
  %13 = fcmp oeq double %11, %12
  br i1 %13, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !16

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 16
  %.not18.i.i = icmp eq ptr %14, %7
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %21
  %15 = phi double [ %22, %21 ], [ %11, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %16 = phi ptr [ %23, %21 ], [ %14, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %21 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 8
  store double %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %.lr.ph.i.i
  %22 = phi double [ %15, %.lr.ph.i.i ], [ %17, %19 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i.loopexit:                         ; preds = %21
  %.pre.pre = load ptr, ptr %4, align 8
  %.pre24.pre.pre = load ptr, ptr %1, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %._crit_edge.i.i.loopexit
  %.pre24.pre = phi ptr [ %6, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.pre24.pre.pre, %._crit_edge.i.i.loopexit ]
  %.pre = phi ptr [ %7, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.pre.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 8
  %.not.i.i12 = icmp eq ptr %24, %.pre
  br i1 %.not.i.i12, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge, label %._crit_edge.i.i13

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge: ; preds = %.preheader.i.i.i, %2, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %25 = phi ptr [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ], [ %6, %2 ], [ %7, %.preheader.i.i.i ]
  %.pre2433 = phi ptr [ %.pre24.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ], [ %6, %2 ], [ %6, %.preheader.i.i.i ]
  %.pre28 = ptrtoint ptr %.pre2433 to i64
  br label %30

._crit_edge.i.i13:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.pre24.pre to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %.pre24.pre, i64 %28
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge, %._crit_edge.i.i13
  %.pre2432 = phi ptr [ %.pre2433, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge ], [ %.pre24.pre, %._crit_edge.i.i13 ]
  %.pre-phi = phi i64 [ %.pre28, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge ], [ %27, %._crit_edge.i.i13 ]
  %31 = phi ptr [ %25, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit._crit_edge ], [ %29, %._crit_edge.i.i13 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %.pre-phi
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %0, %34
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds double, ptr %.pre2432, i64 %0
  %.not.i.i15 = icmp eq ptr %31, %37
  br i1 %.not.i.i15, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %4, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %30, %36, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.219") align 8 captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdExtComputationContextInternal", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader45, label %.lr.ph

.preheader45:                                     ; preds = %17, %7
  %.not57 = icmp eq i64 %5, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph54

.lr.ph:                                           ; preds = %7, %17
  %.02852 = phi i64 [ %18, %17 ], [ 0, %7 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %14, i64 %.02852
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %2, i64 %.02852
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal13SetInputValueERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.02852, 1
  %exitcond.not = icmp eq i64 %18, %3
  br i1 %exitcond.not, label %.preheader45, label %.lr.ph, !llvm.loop !18

.loopexit44:                                      ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph54
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %28, %34, %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %lpad.phi

.lr.ph54:                                         ; preds = %.preheader45, %22
  %.02953 = phi i64 [ %23, %22 ], [ 0, %.preheader45 ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor", ptr %19, i64 %.02953
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i64 %.02953
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal13SetInputValueERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %.lr.ph54
  %23 = add nuw i64 %.02953, 1
  %exitcond61.not = icmp eq i64 %23, %5
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !19

._crit_edge:                                      ; preds = %22, %.preheader45
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull %8)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  %29 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal19HasComputationErrorEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %28
  br i1 %29, label %34, label %.preheader

.preheader:                                       ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %.not58 = icmp eq i64 %32, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %33 = load ptr, ptr %6, align 8
  br label %43

34:                                               ; preds = %30
  store ptr @.str.2, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 129, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %34
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.6, ptr noundef %39)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %48
  %42 = add nuw i64 %.02755, 1
  %exitcond62.not = icmp eq i64 %42, %32
  br i1 %exitcond62.not, label %.loopexit, label %43, !llvm.loop !20

43:                                               ; preds = %.lr.ph56, %41
  %.02755 = phi i64 [ 0, %.lr.ph56 ], [ %42, %41 ]
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor", ptr %44, i64 %.02755
  %46 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %33, i64 %.02755
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal14GetOutputValueERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46)
          to label %48 unwind label %.loopexit44

48:                                               ; preds = %43
  br i1 %47, label %41, label %49

49:                                               ; preds = %48
  store ptr @.str.2, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 139, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %57

57:                                               ; preds = %49
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %49, %57
  %61 = phi ptr [ %60, %57 ], [ @.str.19, %49 ]
  %62 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef %62)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %41, %.preheader, %63, %40
  %.0 = phi i1 [ false, %40 ], [ false, %63 ], [ true, %.preheader ], [ true, %41 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal13SetInputValueERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal19HasComputationErrorEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal14GetOutputValueERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils24GetComputedPrimvarValuesERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.224") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %7 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %9 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdExtComputationContextInternal", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.std::vector.79", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca %"class.std::unordered_map", align 8
  %20 = alloca %"class.std::vector.194", align 8
  %21 = alloca %"class.std::unordered_map", align 8
  %22 = alloca %"class.std::unordered_map.224", align 8
  %23 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

25:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %26 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %27 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %25
  %.sroa.7.0 = phi i64 [ %31, %25 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %30, %25 ], [ 0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils22_GenerateDependencyMapERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
          to label %32 unwind label %71

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %42, align 8
  store ptr %21, ptr %18, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %43 unwind label %73

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %44 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %21, ptr noundef nonnull %20)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = load ptr, ptr %36, align 8
  %.not5.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %47, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %46, %45 ]
  %47 = load ptr, ptr %.06.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %45
  %56 = load ptr, ptr %21, align 8
  %57 = load i64, ptr %33, align 8
  %58 = shl i64 %57, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %58, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %21, align 8
  %60 = icmp eq ptr %59, %42
  br i1 %60, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %62 = load i64, ptr %33, align 8
  %63 = shl i64 %62, 3
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #20
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %61
  br i1 %44, label %77, label %64

64:                                               ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %707

73:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i, %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #18
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27

77:                                               ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i16 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_.exit, label %84

84:                                               ; preds = %77
  %85 = icmp ugt i64 %83, 9223372036854775800
  br i1 %85, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #19
          to label %87 unwind label %73

87:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_.exit: ; preds = %77, %87
  %88 = phi ptr [ %86, %87 ], [ null, %77 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %90 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !21
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

92:                                               ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_.exit
  fence syncscope("singlethread") seq_cst
  %93 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %94 = extractvalue { i32, i32 } %93, 0
  %95 = extractvalue { i32, i32 } %93, 1
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %94 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %92, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_.exit
  %.sroa.7.0.i = phi i64 [ %98, %92 ], [ 0, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_.exit ]
  %.sroa.11.0.i = phi i64 [ %97, %92 ], [ 0, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %99, ptr %22, align 8, !alias.scope !21
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %100, align 8, !alias.scope !21
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !21
  store float 1.000000e+00, ptr %102, align 8, !alias.scope !21
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !alias.scope !21
  br i1 %.not.i.i.i.i16, label %._crit_edge204.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %121

121:                                              ; preds = %614, %.lr.ph203.i
  %.sroa.0131.0202.i = phi ptr [ %88, %.lr.ph203.i ], [ %615, %614 ]
  %122 = load ptr, ptr %.sroa.0131.0202.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not148184.i = icmp eq ptr %125, %127
  br i1 %.not148184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.sroa.0127.0185.i = phi ptr [ %309, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ], [ %125, %121 ]
  %128 = load ptr, ptr %2, align 8, !noalias !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 376
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0127.0185.i)
          to label %131 unwind label %.loopexit161.i

131:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !21
  %132 = load ptr, ptr %.sroa.0127.0185.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = mul i64 %134, -7046029254386353067
  %136 = call noundef i64 @llvm.bswap.i64(i64 %135)
  %137 = load i64, ptr %100, align 8, !alias.scope !21
  %138 = urem i64 %136, %137
  %139 = load ptr, ptr %22, align 8, !alias.scope !21
  %140 = getelementptr inbounds ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i61.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i61.i, label %.loopexit.i.i, label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %136, %146
  %148 = load ptr, ptr %144, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = xor i64 %149, %133
  %151 = icmp ult i64 %150, 8
  %152 = select i1 %147, i1 %151, i1 false
  br i1 %152, label %.loopexit156.i, label %.lr.ph.i.i.i.i18

153:                                              ; preds = %162
  %154 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %155 = icmp eq i64 %136, %164
  %156 = load ptr, ptr %154, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, %133
  %159 = icmp ult i64 %158, 8
  %160 = select i1 %155, i1 %159, i1 false
  br i1 %160, label %.loopexit156.i, label %.lr.ph.i.i.i.i18, !llvm.loop !24

.lr.ph.i.i.i.i18:                                 ; preds = %142, %153
  %.018.i.i.i.i = phi ptr [ %161, %153 ], [ %143, %142 ]
  %161 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i18
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = urem i64 %164, %137
  %.not17.i.i.i.i = icmp eq i64 %165, %138
  br i1 %.not17.i.i.i.i, label %153, label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %162, %.lr.ph.i.i.i.i18, %131
  store ptr %22, ptr %9, align 8, !noalias !21
  %166 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc62.i unwind label %310

.noexc62.i:                                       ; preds = %.loopexit.i.i
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %133, ptr %167, align 8
  %168 = and i64 %133, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i, label %169

169:                                              ; preds = %.noexc62.i
  %170 = inttoptr i64 %134 to ptr
  %171 = atomicrmw add ptr %170, i32 2 monotonic, align 4
  %172 = and i32 %171, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %173, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i

173:                                              ; preds = %169
  store ptr %170, ptr %167, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i: ; preds = %173, %169, %.noexc62.i
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr null, ptr %174, align 8
  store ptr %166, ptr %104, align 8, !noalias !21
  %175 = load i64, ptr %103, align 8, !alias.scope !21
  %176 = load i64, ptr %100, align 8, !alias.scope !21
  %177 = load i64, ptr %105, align 8, !alias.scope !21
  %178 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %176, i64 noundef %177, i64 noundef 1)
          to label %.noexc94.i unwind label %243

.noexc94.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i
  %179 = extractvalue { i8, i64 } %178, 0
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %.noexc94._crit_edge.i

.noexc94._crit_edge.i:                            ; preds = %.noexc94.i
  %.pre.i = load ptr, ptr %22, align 8, !alias.scope !21
  br label %222

181:                                              ; preds = %.noexc94.i
  %182 = extractvalue { i8, i64 } %178, 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store ptr null, ptr %99, align 8, !alias.scope !21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

185:                                              ; preds = %181
  %186 = icmp ugt i64 %182, 1152921504606846975
  br i1 %186, label %187, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

187:                                              ; preds = %185
  %188 = icmp ugt i64 %182, 2305843009213693951
  br i1 %188, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc106.i unwind label %.loopexit.split-lp166.i

.noexc106.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %187
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc107.i unwind label %.loopexit.split-lp166.i

.noexc107.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %185
  %189 = shl nuw nsw i64 %182, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
          to label %.noexc108.i unwind label %.loopexit165.i

.noexc108.i:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %190, i8 0, i64 %189, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc108.i, %184
  %.0.i.i.i = phi ptr [ %99, %184 ], [ %190, %.noexc108.i ]
  %191 = load ptr, ptr %101, align 8, !alias.scope !21
  store ptr null, ptr %101, align 8, !alias.scope !21
  %.not29.i.i = icmp eq ptr %191, null
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %206
  %.031.i.i = phi ptr [ %192, %206 ], [ %191, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02530.i.i = phi i64 [ %.1.i.i, %206 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %192 = load ptr, ptr %.031.i.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %182
  %196 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %195
  %197 = load ptr, ptr %196, align 8
  %.not27.i.i = icmp eq ptr %197, null
  br i1 %.not27.i.i, label %198, label %203

198:                                              ; preds = %.lr.ph.i.i
  %199 = load ptr, ptr %101, align 8, !alias.scope !21
  store ptr %199, ptr %.031.i.i, align 8
  store ptr %.031.i.i, ptr %101, align 8, !alias.scope !21
  store ptr %101, ptr %196, align 8
  %200 = load ptr, ptr %.031.i.i, align 8
  %.not28.i.i = icmp eq ptr %200, null
  br i1 %.not28.i.i, label %206, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %.02530.i.i
  store ptr %.031.i.i, ptr %202, align 8
  br label %206

203:                                              ; preds = %.lr.ph.i.i
  %204 = load ptr, ptr %197, align 8
  store ptr %204, ptr %.031.i.i, align 8
  %205 = load ptr, ptr %196, align 8
  store ptr %.031.i.i, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %201, %198
  %.1.i.i = phi i64 [ %.02530.i.i, %203 ], [ %195, %201 ], [ %195, %198 ]
  %.not.i105.i = icmp eq ptr %192, null
  br i1 %.not.i105.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %206, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %207 = load ptr, ptr %22, align 8, !alias.scope !21
  %208 = icmp eq ptr %207, %99
  br i1 %208, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %209

209:                                              ; preds = %._crit_edge.i.i
  %210 = load i64, ptr %100, align 8, !alias.scope !21
  %211 = shl i64 %210, 3
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

.loopexit165.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit167.i = landingpad { ptr, i32 }
          catch ptr null
  br label %212

.loopexit.split-lp166.i:                          ; preds = %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp168.i = landingpad { ptr, i32 }
          catch ptr null
  br label %212

212:                                              ; preds = %.loopexit.split-lp166.i, %.loopexit165.i
  %lpad.phi169.i = phi { ptr, i32 } [ %lpad.loopexit167.i, %.loopexit165.i ], [ %lpad.loopexit.split-lp168.i, %.loopexit.split-lp166.i ]
  %213 = extractvalue { ptr, i32 } %lpad.phi169.i, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #18
  store i64 %175, ptr %103, align 8, !alias.scope !21
  invoke void @__cxa_rethrow() #21
          to label %220 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95.i unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

220:                                              ; preds = %212
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %209, %._crit_edge.i.i
  store i64 %182, ptr %100, align 8, !alias.scope !21
  store ptr %.0.i.i.i, ptr %22, align 8, !alias.scope !21
  %221 = urem i64 %136, %182
  br label %222

222:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %.noexc94._crit_edge.i
  %223 = phi ptr [ %.0.i.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %.noexc94._crit_edge.i ]
  %.0.i92.i = phi i64 [ %221, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %138, %.noexc94._crit_edge.i ]
  %224 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %136, ptr %224, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %.0.i92.i
  %226 = load ptr, ptr %225, align 8
  %.not.i.i93.i = icmp eq ptr %226, null
  br i1 %.not.i.i93.i, label %230, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %166, align 8
  %229 = load ptr, ptr %225, align 8
  store ptr %166, ptr %229, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i

230:                                              ; preds = %222
  %231 = load ptr, ptr %101, align 8, !alias.scope !21
  store ptr %231, ptr %166, align 8
  store ptr %166, ptr %101, align 8, !alias.scope !21
  %.not11.i.i.i = icmp eq ptr %231, null
  br i1 %.not11.i.i.i, label %238, label %232

232:                                              ; preds = %230
  %233 = load i64, ptr %100, align 8, !alias.scope !21
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load i64, ptr %234, align 8
  %236 = urem i64 %235, %233
  %237 = getelementptr inbounds ptr, ptr %223, i64 %236
  store ptr %166, ptr %237, align 8
  %.pre220.i = load ptr, ptr %22, align 8, !alias.scope !21
  br label %238

238:                                              ; preds = %232, %230
  %239 = phi ptr [ %.pre220.i, %232 ], [ %223, %230 ]
  %240 = getelementptr inbounds ptr, ptr %239, i64 %.0.i92.i
  store ptr %101, ptr %240, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i: ; preds = %238, %227
  %241 = load i64, ptr %105, align 8, !alias.scope !21
  %242 = add i64 %241, 1
  store i64 %242, ptr %105, align 8, !alias.scope !21
  br label %.loopexit156.i

243:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

.body95.i:                                        ; preds = %243, %215
  %eh.lpad-body96.i = phi { ptr, i32 } [ %244, %243 ], [ %216, %215 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %.body.i

.loopexit156.i:                                   ; preds = %153, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i, %142
  %.0.i.pn.i.i = phi ptr [ %143, %142 ], [ %166, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit.i ], [ %161, %153 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !21
  %.not.i.i = icmp eq ptr %.0.i.i, %12
  %.pre222.i = load ptr, ptr %106, align 8, !noalias !21
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i, label %245

245:                                              ; preds = %.loopexit156.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !21
  %246 = icmp eq ptr %.pre222.i, null
  %247 = ptrtoint ptr %.pre222.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %249 = load ptr, ptr %248, align 8
  br i1 %246, label %250, label %259

250:                                              ; preds = %245
  %251 = ptrtoint ptr %249 to i64
  %.not.i.i63.i = icmp eq ptr %249, null
  %252 = and i64 %251, 3
  %253 = icmp eq i64 %252, 3
  %or.cond.i.i64.i = or i1 %.not.i.i63.i, %253
  br i1 %or.cond.i.i64.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i.i, label %254

254:                                              ; preds = %250
  %255 = and i64 %251, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i.i unwind label %294

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i.i: ; preds = %254, %250
  store ptr null, ptr %248, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit.i

259:                                              ; preds = %245
  %260 = icmp eq ptr %249, null
  br i1 %260, label %.thread.i.i.i, label %261

261:                                              ; preds = %259
  %262 = ptrtoint ptr %249 to i64
  %263 = and i64 %262, 3
  %264 = icmp eq i64 %263, 3
  br i1 %264, label %.thread.i.i.i, label %265

.thread.i.i.i:                                    ; preds = %261, %259
  store ptr null, ptr %107, align 8, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i.i

265:                                              ; preds = %261
  %266 = and i64 %262, -8
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %107, align 8, !noalias !21
  %.not.i12.i.i = icmp eq i64 %266, 0
  br i1 %.not.i12.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i.i unwind label %271

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i.i: ; preds = %268
  %.pre.i.i = load i64, ptr %106, align 8, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i.i

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i.i: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i.i, %265, %.thread.i.i.i
  %274 = phi i64 [ %.pre.i.i, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i.i ], [ %247, %265 ], [ %247, %.thread.i.i.i ]
  store i64 %274, ptr %248, align 8
  %275 = and i64 %274, 3
  %276 = icmp eq i64 %275, 3
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i.i
  %278 = load i64, ptr %12, align 8, !noalias !21
  store i64 %278, ptr %.0.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i.i

279:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i.i
  %280 = and i64 %274, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i.i unwind label %284

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i.i: ; preds = %279, %277
  store ptr null, ptr %106, align 8, !noalias !21
  %287 = load ptr, ptr %107, align 8, !noalias !21
  %.not.i13.i.i = icmp eq ptr %287, null
  br i1 %.not.i13.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit.i, label %288

288:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit.i unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #22
  unreachable

294:                                              ; preds = %254
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit.i: ; preds = %288, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !21
  %.pre221.i = load ptr, ptr %106, align 8, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit.i, %.loopexit156.i
  %297 = phi ptr [ %.pre222.i, %.loopexit156.i ], [ %.pre221.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit.i ]
  %298 = ptrtoint ptr %297 to i64
  %.not.i.i.i = icmp eq ptr %297, null
  %299 = and i64 %298, 3
  %300 = icmp eq i64 %299, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %300
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %301

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i
  %302 = and i64 %298, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %306

306:                                              ; preds = %301
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %301, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i
  store ptr null, ptr %106, align 8, !noalias !21
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0185.i, i64 8
  %.not148.i = icmp eq ptr %309, %127
  br i1 %.not148.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit161.i:                                   ; preds = %.lr.ph.i
  %lpad.loopexit163.i = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp162.i:                          ; preds = %315, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %618

310:                                              ; preds = %.loopexit.i.i
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %310, %.body95.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %311, %310 ], [ %eh.lpad-body96.i, %.body95.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %618

._crit_edge.loopexit.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.pre223.i = load ptr, ptr %.sroa.0131.0202.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %121
  %312 = phi ptr [ %.pre223.i, %._crit_edge.loopexit.i ], [ %122, %121 ]
  %313 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation18IsInputAggregationEv(ptr noundef nonnull align 8 dereferenceable(136) %312)
          to label %314 unwind label %.loopexit.split-lp162.i

314:                                              ; preds = %._crit_edge.i
  br i1 %313, label %614, label %315

315:                                              ; preds = %314
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %316 unwind label %.loopexit.split-lp162.i

316:                                              ; preds = %315
  %317 = load ptr, ptr %.sroa.0131.0202.i, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %321 = load ptr, ptr %320, align 8
  %.not149186.i = icmp eq ptr %319, %321
  br i1 %.not149186.i, label %._crit_edge190.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %316, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i
  %.sroa.0123.0187.i = phi ptr [ %365, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i ], [ %319, %316 ]
  %322 = load i64, ptr %105, align 8, !alias.scope !21
  %.not.not.i.i.i = icmp eq i64 %322, 0
  %323 = load ptr, ptr %.sroa.0123.0187.i, align 8
  %324 = ptrtoint ptr %323 to i64
  br i1 %.not.not.i.i.i, label %.preheader69, label %331

.preheader69:                                     ; preds = %.lr.ph189.i, %325
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %325 ], [ %101, %.lr.ph189.i ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i40.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i40.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i, label %325

325:                                              ; preds = %.preheader69
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = xor i64 %328, %324
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, label %.preheader69, !llvm.loop !26

331:                                              ; preds = %.lr.ph189.i
  %332 = and i64 %324, -8
  %333 = mul i64 %332, -7046029254386353067
  %334 = call noundef i64 @llvm.bswap.i64(i64 %333)
  %335 = load i64, ptr %100, align 8, !alias.scope !21
  %336 = urem i64 %334, %335
  %337 = load ptr, ptr %22, align 8, !alias.scope !21
  %338 = getelementptr inbounds ptr, ptr %337, i64 %336
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i, label %340

340:                                              ; preds = %331
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %334, %344
  %346 = load ptr, ptr %342, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = xor i64 %347, %324
  %349 = icmp ult i64 %348, 8
  %350 = select i1 %345, i1 %349, i1 false
  br i1 %350, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i

351:                                              ; preds = %360
  %352 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %353 = icmp eq i64 %334, %362
  %354 = load ptr, ptr %352, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = xor i64 %355, %324
  %357 = icmp ult i64 %356, 8
  %358 = select i1 %353, i1 %357, i1 false
  br i1 %358, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i.i:                                 ; preds = %340, %351
  %.018.i.i.i.i.i = phi ptr [ %359, %351 ], [ %341, %340 ]
  %359 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not16.i.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %362 = load i64, ptr %361, align 8
  %363 = urem i64 %362, %335
  %.not17.i.i.i.i.i = icmp eq i64 %363, %336
  br i1 %.not17.i.i.i.i.i, label %351, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i, !llvm.loop !24

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i: ; preds = %351, %325, %340
  %.sroa.06.1.i.i.i = phi ptr [ %341, %340 ], [ %.sroa.06.0.i.i.i, %325 ], [ %359, %351 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal13SetInputValueERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0123.0187.i, ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i unwind label %.loopexit.split-lp.loopexit.i

.loopexit157.i:                                   ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i
  %lpad.loopexit158.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %425, %424, %422, %419, %._crit_edge195.i
  %lpad.loopexit.split-lp159.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i: ; preds = %360, %.lr.ph.i.i.i.i.i, %.preheader69, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.i, %331
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0187.i, i64 8
  %.not149.i = icmp eq ptr %365, %321
  br i1 %.not149.i, label %._crit_edge190.loopexit.i, label %.lr.ph189.i

._crit_edge190.loopexit.i:                        ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread.i
  %.pre224.i = load ptr, ptr %.sroa.0131.0202.i, align 8
  br label %._crit_edge190.i

._crit_edge190.i:                                 ; preds = %._crit_edge190.loopexit.i, %316
  %366 = phi ptr [ %.pre224.i, %._crit_edge190.loopexit.i ], [ %317, %316 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %370 = load ptr, ptr %369, align 8
  %.not150191.i = icmp eq ptr %368, %370
  br i1 %.not150191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge190.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i
  %.sroa.0116.0192.i = phi ptr [ %415, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i ], [ %368, %._crit_edge190.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0192.i, i64 16
  %372 = load i64, ptr %105, align 8, !alias.scope !21
  %.not.not.i.i41.i = icmp eq i64 %372, 0
  %373 = load ptr, ptr %371, align 8
  %374 = ptrtoint ptr %373 to i64
  br i1 %.not.not.i.i41.i, label %.preheader, label %381

.preheader:                                       ; preds = %.lr.ph194.i, %375
  %.sroa.06.0.in.i.i48.i = phi ptr [ %.sroa.06.0.i.i49.i, %375 ], [ %101, %.lr.ph194.i ]
  %.sroa.06.0.i.i49.i = load ptr, ptr %.sroa.06.0.in.i.i48.i, align 8
  %.not.i.i50.i = icmp eq ptr %.sroa.06.0.i.i49.i, null
  br i1 %.not.i.i50.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i, label %375

375:                                              ; preds = %.preheader
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i49.i, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = xor i64 %378, %374
  %380 = icmp ult i64 %379, 8
  br i1 %380, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.i, label %.preheader, !llvm.loop !26

381:                                              ; preds = %.lr.ph194.i
  %382 = and i64 %374, -8
  %383 = mul i64 %382, -7046029254386353067
  %384 = call noundef i64 @llvm.bswap.i64(i64 %383)
  %385 = load i64, ptr %100, align 8, !alias.scope !21
  %386 = urem i64 %384, %385
  %387 = load ptr, ptr %22, align 8, !alias.scope !21
  %388 = getelementptr inbounds ptr, ptr %387, i64 %386
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i.i42.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i, label %390

390:                                              ; preds = %381
  %391 = load ptr, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %384, %394
  %396 = load ptr, ptr %392, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = xor i64 %397, %374
  %399 = icmp ult i64 %398, 8
  %400 = select i1 %395, i1 %399, i1 false
  br i1 %400, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.i, label %.lr.ph.i.i.i.i43.i

401:                                              ; preds = %410
  %402 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %403 = icmp eq i64 %384, %412
  %404 = load ptr, ptr %402, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = xor i64 %405, %374
  %407 = icmp ult i64 %406, 8
  %408 = select i1 %403, i1 %407, i1 false
  br i1 %408, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !24

.lr.ph.i.i.i.i43.i:                               ; preds = %390, %401
  %.018.i.i.i.i44.i = phi ptr [ %409, %401 ], [ %391, %390 ]
  %409 = load ptr, ptr %.018.i.i.i.i44.i, align 8
  %.not16.i.i.i.i45.i = icmp eq ptr %409, null
  br i1 %.not16.i.i.i.i45.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i43.i
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %412 = load i64, ptr %411, align 8
  %413 = urem i64 %412, %385
  %.not17.i.i.i.i46.i = icmp eq i64 %413, %386
  br i1 %.not17.i.i.i.i46.i, label %401, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i, !llvm.loop !24

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.i: ; preds = %401, %375, %390
  %.sroa.06.1.i.i47.i = phi ptr [ %391, %390 ], [ %.sroa.06.0.i.i49.i, %375 ], [ %409, %401 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i47.i, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal13SetInputValueERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0116.0192.i, ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i unwind label %.loopexit157.i

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i: ; preds = %410, %.lr.ph.i.i.i.i43.i, %.preheader, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.i, %381
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0192.i, i64 24
  %.not150.i = icmp eq ptr %415, %370
  br i1 %.not150.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit51.thread.i, %._crit_edge190.i
  %416 = load ptr, ptr %2, align 8, !noalias !21
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 408
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull %13)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp.i

419:                                              ; preds = %._crit_edge195.i
  %420 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal19HasComputationErrorEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.i

421:                                              ; preds = %419
  br i1 %420, label %422, label %425

422:                                              ; preds = %421
  store ptr @.str.2, ptr %14, align 8, !noalias !21
  store ptr @.str.20, ptr %117, align 8, !noalias !21
  store i64 198, ptr %118, align 8, !noalias !21
  store ptr @.str.21, ptr %119, align 8, !noalias !21
  store i8 0, ptr %120, align 8, !noalias !21
  %423 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %123)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.i

424:                                              ; preds = %422
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.6, ptr noundef %423)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

425:                                              ; preds = %421
  %426 = load ptr, ptr %.sroa.0131.0202.i, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation14GetOutputNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %426)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.i

427:                                              ; preds = %425
  %428 = load ptr, ptr %15, align 8, !noalias !21
  %429 = load ptr, ptr %108, align 8, !noalias !21
  %.not151196.i = icmp eq ptr %428, %429
  br i1 %.not151196.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %427, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57.i
  %.sroa.0109.0197.i = phi ptr [ %599, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57.i ], [ %428, %427 ]
  store ptr null, ptr %109, align 8, !noalias !21
  %430 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternal14GetOutputValueERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0109.0197.i, ptr noundef nonnull %16)
          to label %431 unwind label %443

431:                                              ; preds = %.lr.ph199.i
  br i1 %430, label %445, label %432

432:                                              ; preds = %431
  store ptr @.str.2, ptr %17, align 8, !noalias !21
  store ptr @.str.20, ptr %110, align 8, !noalias !21
  store i64 207, ptr %111, align 8, !noalias !21
  store ptr @.str.21, ptr %112, align 8, !noalias !21
  store i8 0, ptr %113, align 8, !noalias !21
  %433 = load ptr, ptr %.sroa.0109.0197.i, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, -8
  %.not.i52.i = icmp eq i64 %435, 0
  br i1 %.not.i52.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %436

436:                                              ; preds = %432
  %437 = inttoptr i64 %435 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %436, %432
  %440 = phi ptr [ %439, %436 ], [ @.str.19, %432 ]
  %441 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %123)
          to label %442 unwind label %443

442:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.7, ptr noundef %440, ptr noundef %441)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit.i unwind label %443

443:                                              ; preds = %542, %.loopexit.i70.i, %442, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %.lr.ph199.i
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %574, %571, %.body102.i, %443
  %eh.lpad-body78.i = phi { ptr, i32 } [ %eh.lpad-body103.i, %.body102.i ], [ %444, %443 ], [ %572, %574 ], [ %572, %571 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %.loopexit.split-lp.i

445:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !21
  %446 = load ptr, ptr %.sroa.0109.0197.i, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -8
  %449 = mul i64 %448, -7046029254386353067
  %450 = call noundef i64 @llvm.bswap.i64(i64 %449)
  %451 = load i64, ptr %100, align 8, !alias.scope !21
  %452 = urem i64 %450, %451
  %453 = load ptr, ptr %22, align 8, !alias.scope !21
  %454 = getelementptr inbounds ptr, ptr %453, i64 %452
  %455 = load ptr, ptr %454, align 8
  %.not.i.i.i65.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i65.i, label %.loopexit.i70.i, label %456

456:                                              ; preds = %445
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i64 %450, %460
  %462 = load ptr, ptr %458, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = xor i64 %463, %447
  %465 = icmp ult i64 %464, 8
  %466 = select i1 %461, i1 %465, i1 false
  br i1 %466, label %.loopexit.i, label %.lr.ph.i.i.i66.i

467:                                              ; preds = %476
  %468 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %469 = icmp eq i64 %450, %478
  %470 = load ptr, ptr %468, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = xor i64 %471, %447
  %473 = icmp ult i64 %472, 8
  %474 = select i1 %469, i1 %473, i1 false
  br i1 %474, label %.loopexit.i, label %.lr.ph.i.i.i66.i, !llvm.loop !24

.lr.ph.i.i.i66.i:                                 ; preds = %456, %467
  %.018.i.i.i67.i = phi ptr [ %475, %467 ], [ %457, %456 ]
  %475 = load ptr, ptr %.018.i.i.i67.i, align 8
  %.not16.i.i.i68.i = icmp eq ptr %475, null
  br i1 %.not16.i.i.i68.i, label %.loopexit.i70.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i66.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %478 = load i64, ptr %477, align 8
  %479 = urem i64 %478, %451
  %.not17.i.i.i69.i = icmp eq i64 %479, %452
  br i1 %.not17.i.i.i69.i, label %467, label %.loopexit.i70.i, !llvm.loop !24

.loopexit.i70.i:                                  ; preds = %476, %.lr.ph.i.i.i66.i, %445
  store ptr %22, ptr %7, align 8, !noalias !21
  %480 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc76.i unwind label %443

.noexc76.i:                                       ; preds = %.loopexit.i70.i
  store ptr null, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %447, ptr %481, align 8
  %482 = and i64 %447, 7
  %.not.i.i.i.i.i.i.i.i.i71.i = icmp eq i64 %482, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i71.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i73.i, label %483

483:                                              ; preds = %.noexc76.i
  %484 = inttoptr i64 %448 to ptr
  %485 = atomicrmw add ptr %484, i32 2 monotonic, align 4
  %486 = and i32 %485, 1
  %.not1.i.i.i.i.i.i.i.i.i72.i = icmp eq i32 %486, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i72.i, label %487, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i73.i

487:                                              ; preds = %483
  store ptr %484, ptr %481, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i73.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i73.i: ; preds = %487, %483, %.noexc76.i
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 24
  store ptr null, ptr %488, align 8
  store ptr %480, ptr %114, align 8, !noalias !21
  %489 = load i64, ptr %103, align 8, !alias.scope !21
  %490 = load i64, ptr %100, align 8, !alias.scope !21
  %491 = load i64, ptr %105, align 8, !alias.scope !21
  %492 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %490, i64 noundef %491, i64 noundef 1)
          to label %.noexc101.i unwind label %530

.noexc101.i:                                      ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i73.i
  %493 = extractvalue { i8, i64 } %492, 0
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %509

495:                                              ; preds = %.noexc101.i
  %496 = extractvalue { i8, i64 } %492, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %496)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i100.i unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  %500 = call ptr @__cxa_begin_catch(ptr %499) #18
  store i64 %489, ptr %103, align 8, !alias.scope !21
  invoke void @__cxa_rethrow() #21
          to label %506 unwind label %501

501:                                              ; preds = %497
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body102.i unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #22
  unreachable

506:                                              ; preds = %497
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i100.i: ; preds = %495
  %507 = load i64, ptr %100, align 8, !alias.scope !21
  %508 = urem i64 %450, %507
  br label %509

509:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i100.i, %.noexc101.i
  %.0.i97.i = phi i64 [ %508, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i100.i ], [ %452, %.noexc101.i ]
  %510 = getelementptr inbounds nuw i8, ptr %480, i64 32
  store i64 %450, ptr %510, align 8
  %511 = load ptr, ptr %22, align 8, !alias.scope !21
  %512 = getelementptr inbounds ptr, ptr %511, i64 %.0.i97.i
  %513 = load ptr, ptr %512, align 8
  %.not.i.i98.i = icmp eq ptr %513, null
  br i1 %.not.i.i98.i, label %517, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %513, align 8
  store ptr %515, ptr %480, align 8
  %516 = load ptr, ptr %512, align 8
  store ptr %480, ptr %516, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit104.i

517:                                              ; preds = %509
  %518 = load ptr, ptr %101, align 8, !alias.scope !21
  store ptr %518, ptr %480, align 8
  store ptr %480, ptr %101, align 8, !alias.scope !21
  %.not11.i.i99.i = icmp eq ptr %518, null
  br i1 %.not11.i.i99.i, label %525, label %519

519:                                              ; preds = %517
  %520 = load i64, ptr %100, align 8, !alias.scope !21
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %522 = load i64, ptr %521, align 8
  %523 = urem i64 %522, %520
  %524 = getelementptr inbounds ptr, ptr %511, i64 %523
  store ptr %480, ptr %524, align 8
  %.pre225.i = load ptr, ptr %22, align 8, !alias.scope !21
  br label %525

525:                                              ; preds = %519, %517
  %526 = phi ptr [ %.pre225.i, %519 ], [ %511, %517 ]
  %527 = getelementptr inbounds ptr, ptr %526, i64 %.0.i97.i
  store ptr %101, ptr %527, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit104.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit104.i: ; preds = %525, %514
  %528 = load i64, ptr %105, align 8, !alias.scope !21
  %529 = add i64 %528, 1
  store i64 %529, ptr %105, align 8, !alias.scope !21
  br label %.loopexit.i

530:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i73.i
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

.body102.i:                                       ; preds = %530, %501
  %eh.lpad-body103.i = phi { ptr, i32 } [ %531, %530 ], [ %502, %501 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body77.i

.loopexit.i:                                      ; preds = %467, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit104.i, %456
  %.0.i.pn.i74.i = phi ptr [ %457, %456 ], [ %480, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit104.i ], [ %475, %467 ]
  %.0.i75.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i74.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !21
  %.not.i54.i = icmp eq ptr %.0.i75.i, %16
  br i1 %.not.i54.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit.i, label %532

532:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !21
  %533 = load ptr, ptr %109, align 8, !noalias !21
  %534 = icmp eq ptr %533, null
  %535 = ptrtoint ptr %533 to i64
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i74.i, i64 24
  %537 = load ptr, ptr %536, align 8
  br i1 %534, label %538, label %547

538:                                              ; preds = %532
  %539 = ptrtoint ptr %537 to i64
  %.not.i.i86.i = icmp eq ptr %537, null
  %540 = and i64 %539, 3
  %541 = icmp eq i64 %540, 3
  %or.cond.i.i87.i = or i1 %.not.i.i86.i, %541
  br i1 %or.cond.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i88.i, label %542

542:                                              ; preds = %538
  %543 = and i64 %539, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(16) %.0.i75.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i88.i unwind label %443

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i88.i: ; preds = %542, %538
  store ptr null, ptr %536, align 8
  br label %.noexc.i

547:                                              ; preds = %532
  %548 = icmp eq ptr %537, null
  br i1 %548, label %.thread.i.i85.i, label %549

549:                                              ; preds = %547
  %550 = ptrtoint ptr %537 to i64
  %551 = and i64 %550, 3
  %552 = icmp eq i64 %551, 3
  br i1 %552, label %.thread.i.i85.i, label %553

.thread.i.i85.i:                                  ; preds = %549, %547
  store ptr null, ptr %115, align 8, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i83.i

553:                                              ; preds = %549
  %554 = and i64 %550, -8
  %555 = inttoptr i64 %554 to ptr
  store ptr %555, ptr %115, align 8, !noalias !21
  %.not.i12.i80.i = icmp eq i64 %554, 0
  br i1 %.not.i12.i80.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i83.i, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(16) %.0.i75.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i81.i unwind label %559

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i81.i: ; preds = %556
  %.pre.i82.i = load i64, ptr %109, align 8, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i83.i

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i83.i: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i81.i, %553, %.thread.i.i85.i
  %.pre-phi.i = phi i64 [ %.pre.i82.i, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i81.i ], [ %535, %553 ], [ %535, %.thread.i.i85.i ]
  store i64 %.pre-phi.i, ptr %536, align 8
  %562 = and i64 %.pre-phi.i, 3
  %563 = icmp eq i64 %562, 3
  br i1 %563, label %564, label %566

564:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i83.i
  %565 = load i64, ptr %16, align 8, !noalias !21
  store i64 %565, ptr %.0.i75.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.i

566:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i83.i
  %567 = and i64 %.pre-phi.i, -8
  %568 = inttoptr i64 %567 to ptr
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.0.i75.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.i unwind label %571

571:                                              ; preds = %566
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %115, align 8, !noalias !21
  %.not.i13.i84.i = icmp eq ptr %573, null
  br i1 %.not.i13.i84.i, label %.body77.i, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body77.i unwind label %577

577:                                              ; preds = %574
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.i: ; preds = %566, %564
  %580 = load ptr, ptr %115, align 8, !noalias !21
  %.not.i14.i.i = icmp eq ptr %580, null
  br i1 %.not.i14.i.i, label %.noexc.i, label %581

581:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.i
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %584

584:                                              ; preds = %581
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

.noexc.i:                                         ; preds = %581, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i88.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit.i: ; preds = %.noexc.i, %.loopexit.i, %442
  %587 = load ptr, ptr %109, align 8, !noalias !21
  %588 = ptrtoint ptr %587 to i64
  %.not.i.i55.i = icmp eq ptr %587, null
  %589 = and i64 %588, 3
  %590 = icmp eq i64 %589, 3
  %or.cond.i.i56.i = or i1 %.not.i.i55.i, %590
  br i1 %or.cond.i.i56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57.i, label %591

591:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit.i
  %592 = and i64 %588, -8
  %593 = inttoptr i64 %592 to ptr
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57.i unwind label %596

596:                                              ; preds = %591
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57.i: ; preds = %591, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit.i
  store ptr null, ptr %109, align 8, !noalias !21
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0197.i, i64 8
  %.not151.i = icmp eq ptr %599, %429
  br i1 %.not151.i, label %._crit_edge200.i, label %.lr.ph199.i

._crit_edge200.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit57.i
  %.pre226.i = load ptr, ptr %15, align 8, !noalias !21
  %.pre227.i = load ptr, ptr %108, align 8, !noalias !21
  %.not4.i.i.i.i.i = icmp eq ptr %.pre226.i, %.pre227.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i58.i

.lr.ph.i.i.i.i58.i:                               ; preds = %._crit_edge200.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %607, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %.pre226.i, %._crit_edge200.i ]
  %600 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %601, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %603

603:                                              ; preds = %.lr.ph.i.i.i.i58.i
  %604 = and i64 %601, -8
  %605 = inttoptr i64 %604 to ptr
  %606 = atomicrmw sub ptr %605, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %603, %.lr.ph.i.i.i.i58.i
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i59.i = icmp eq ptr %607, %.pre227.i
  br i1 %.not.i.i.i.i59.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i58.i, !llvm.loop !27

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !noalias !21
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge200.i, %427
  %608 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre226.i, %._crit_edge200.i ], [ %428, %427 ]
  %.not.i.i.i.i19 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %609

609:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %610 = load ptr, ptr %116, align 8, !noalias !21
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %609, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, %424
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #18
  br label %614

614:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, %314
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0202.i, i64 8
  %.not.i = icmp eq ptr %615, %89
  br i1 %.not.i, label %._crit_edge204.i, label %121

.loopexit.split-lp.i:                             ; preds = %.body77.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit157.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body78.i, %.body77.i ], [ %lpad.loopexit.i, %.loopexit157.i ], [ %lpad.loopexit158.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp159.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31HdExtComputationContextInternalD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #18
  br label %618

._crit_edge204.i:                                 ; preds = %614, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !21
  br i1 %91, label %616, label %621

616:                                              ; preds = %._crit_edge204.i
  fence syncscope("singlethread") seq_cst
  %617 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ExecuteComputationsESt6vectorIPKNS_16HdExtComputationESaIS4_EEPNS_15HdSceneDelegateEE16TraceKeyData_154, ptr %11, align 8, !noalias !21
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %617) #18
  br label %621

618:                                              ; preds = %.loopexit.split-lp.i, %.body.i, %.loopexit.split-lp162.i, %.loopexit161.i
  %.pn38.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.i, %.loopexit.split-lp.i ], [ %lpad.loopexit163.i, %.loopexit161.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp162.i ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !21
  br i1 %91, label %619, label %.body

619:                                              ; preds = %618
  fence syncscope("singlethread") seq_cst
  %620 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ExecuteComputationsESt6vectorIPKNS_16HdExtComputationESaIS4_EEPNS_15HdSceneDelegateEE16TraceKeyData_154, ptr %10, align 8, !noalias !21
  %.sroa.7.12.insert.insert140.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %.sroa.7.12.insert.insert140.i, i64 noundef %620) #18
  br label %.body

621:                                              ; preds = %616, %._crit_edge204.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %.not.i.i.i20 = icmp eq ptr %88, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %622

622:                                              ; preds = %621
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %83) #20
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %621, %622
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %623, ptr %0, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false)
  %628 = load ptr, ptr %1, align 8
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not83 = icmp eq ptr %628, %630
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit
  %.sroa.043.084 = phi ptr [ %635, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit ], [ %628, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.043.084, i64 40
  %632 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_7VtValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %631)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit unwind label %637

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit: ; preds = %.lr.ph
  %633 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_7VtValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.043.084)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit23 unwind label %637

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit23: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit
  %.not.i24 = icmp eq ptr %633, %632
  br i1 %.not.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %634

634:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit unwind label %637

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit23, %634
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.043.084, i64 64
  %.not = icmp eq ptr %635, %630
  br i1 %.not, label %._crit_edge, label %.lr.ph

.body:                                            ; preds = %618, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !21
  %.not.i.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27, label %636

636:                                              ; preds = %.body
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %83) #20
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27

637:                                              ; preds = %634, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit, %.lr.ph
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  %639 = load ptr, ptr %101, align 8
  %.not5.i.i.i = icmp eq ptr %639, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %640, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %639, %._crit_edge ]
  %640 = load ptr, ptr %.06.i.i.i, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %643 to i64
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %643, null
  %645 = and i64 %644, 3
  %646 = icmp eq i64 %645, 3
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i41, %646
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i.i, label %647

647:                                              ; preds = %.lr.ph.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %649 = and i64 %644, -8
  %650 = inttoptr i64 %649 to ptr
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i.i unwind label %653

653:                                              ; preds = %647
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i.i: ; preds = %647, %.lr.ph.i.i.i
  store ptr null, ptr %642, align 8
  %656 = load ptr, ptr %641, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %658, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %659

659:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i.i
  %660 = and i64 %657, -8
  %661 = inttoptr i64 %660 to ptr
  %662 = atomicrmw sub ptr %661, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %659, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #20
  %.not.i.i.i42 = icmp eq ptr %640, null
  br i1 %.not.i.i.i42, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %._crit_edge
  %663 = load ptr, ptr %22, align 8
  %664 = load i64, ptr %100, align 8
  %665 = shl i64 %664, 3
  call void @llvm.memset.p0.i64(ptr align 8 %663, i8 0, i64 %665, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %666 = load ptr, ptr %22, align 8
  %667 = icmp eq ptr %666, %99
  br i1 %667, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %668

668:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %669 = load i64, ptr %100, align 8
  %670 = shl i64 %669, 3
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %670) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %668, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %64
  %671 = load ptr, ptr %20, align 8
  %.not.i.i.i28 = icmp eq ptr %671, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit29, label %672

672:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %673 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #20
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit29

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit29: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %672
  %678 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %679 = load ptr, ptr %678, align 8
  %.not5.i.i.i.i30 = icmp eq ptr %679, null
  br i1 %.not5.i.i.i.i30, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i36, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i34
  %.06.i.i.i.i32 = phi ptr [ %680, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i34 ], [ %679, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit29 ]
  %680 = load ptr, ptr %.06.i.i.i.i32, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i32, i64 16
  %682 = load ptr, ptr %681, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i34, label %683

683:                                              ; preds = %.lr.ph.i.i.i.i31
  %684 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i32, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %682 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %688) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i34

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i34: ; preds = %683, %.lr.ph.i.i.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i32, i64 noundef 40) #20
  %.not.i.i.i.i35 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !15

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i36: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i34, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit29
  %689 = load ptr, ptr %19, align 8
  %690 = load i64, ptr %34, align 8
  %691 = shl i64 %690, 3
  call void @llvm.memset.p0.i64(ptr align 8 %689, i8 0, i64 %691, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %678, i8 0, i64 16, i1 false)
  %692 = load ptr, ptr %19, align 8
  %693 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit37, label %695

695:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i36
  %696 = load i64, ptr %34, align 8
  %697 = shl i64 %696, 3
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #20
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit37

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit37: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i36, %695
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %24, label %698, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

698:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit37
  fence syncscope("singlethread") seq_cst
  %699 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils24GetComputedPrimvarValuesERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateEE16TraceKeyData_226, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %699) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit37, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27: ; preds = %636, %.body, %637, %75, %73
  %.pn = phi { ptr, i32 } [ %638, %637 ], [ %74, %73 ], [ %76, %75 ], [ %.pn38.i, %.body ], [ %.pn38.i, %636 ]
  %700 = load ptr, ptr %20, align 8
  %.not.i.i.i38 = icmp eq ptr %700, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit39, label %701

701:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27
  %702 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %700 to i64
  %706 = sub i64 %704, %705
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %706) #20
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit39

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit39: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit27, %701
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #18
  br label %707

707:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit39, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %24, label %708, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40

708:                                              ; preds = %707
  fence syncscope("singlethread") seq_cst
  %709 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils24GetComputedPrimvarValuesERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateEE16TraceKeyData_226, ptr %4, align 8
  %.sroa.7.12.insert.insert56 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert56, i64 noundef %709) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40: ; preds = %707, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %11
  %.sroa.7.0 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 262, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %22, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.12)
          to label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit unwind label %23

23:                                               ; preds = %25, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %347

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit unwind label %23

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not8291 = icmp eq ptr %27, null
  br i1 %.not8291, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

.preheader:                                       ; preds = %109, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %113

47:                                               ; preds = %.lr.ph, %109
  %.sroa.066.092 = phi ptr [ %27, %.lr.ph ], [ %.sroa.066.1, %109 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %47
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %55
  store ptr %49, ptr %56, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %28, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

62:                                               ; preds = %55
  invoke void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_push_back_auxIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %62, %59
  %63 = load i64, ptr %30, align 8
  %64 = load ptr, ptr %48, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = urem i64 %65, %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %70, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %.0.i.i.i.i = phi ptr [ %69, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit ], [ %71, %70 ]
  %71 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %71, %.sroa.066.092
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i, label %70, !llvm.loop !29

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i: ; preds = %70
  %72 = icmp eq ptr %.0.i.i.i.i, %69
  %73 = load ptr, ptr %.sroa.066.092, align 8
  %.not18.i.i.i.i = icmp eq ptr %73, null
  br i1 %72, label %74, label %88

74:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = urem i64 %78, %63
  %.not9.i.i.i.i.i = icmp eq i64 %79, %66
  br i1 %.not9.i.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds ptr, ptr %67, i64 %79
  store ptr %69, ptr %81, align 8
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %66
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %80, %74
  %82 = phi ptr [ %69, %74 ], [ %.pre25.i.i.i.i, %80 ]
  %83 = phi ptr [ %67, %74 ], [ %.pre.i.i.i.i, %80 ]
  %84 = getelementptr inbounds ptr, ptr %83, i64 %66
  %85 = icmp eq ptr %26, %82
  br i1 %85, label %86, label %87

86:                                               ; preds = %.thread23.i.i.i.i
  store ptr %73, ptr %26, align 8
  br label %87

87:                                               ; preds = %86, %.thread23.i.i.i.i
  store ptr null, ptr %84, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i

88:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %63
  %.not17.i.i.i.i = icmp eq i64 %93, %66
  br i1 %.not17.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds ptr, ptr %67, i64 %93
  store ptr %.0.i.i.i.i, ptr %95, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i: ; preds = %94, %89, %88, %87, %75
  %96 = load ptr, ptr %.sroa.066.092, align 8
  store ptr %96, ptr %.0.i.i.i.i, align 8
  %97 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %104, label %98

98:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #20
  br label %104

104:                                              ; preds = %98, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.092, i64 noundef 40) #20
  %105 = load i64, ptr %31, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %31, align 8
  br label %109

.loopexit85:                                      ; preds = %253, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_push_front_auxIJRS3_EEEvDpOT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %62
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %312, %324, %320
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit85
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit89, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %347

107:                                              ; preds = %47
  %108 = load ptr, ptr %.sroa.066.092, align 8
  br label %109

109:                                              ; preds = %107, %104
  %.sroa.066.1 = phi ptr [ %96, %104 ], [ %108, %107 ]
  %.not82 = icmp eq ptr %.sroa.066.1, null
  br i1 %.not82, label %.preheader, label %47, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %308
  %.pre109 = load ptr, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8pop_backEv.exit
  %110 = phi ptr [ %.pre109, %.loopexit.loopexit ], [ %storemerge.i, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8pop_backEv.exit ]
  %111 = load ptr, ptr %33, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %._crit_edge, label %113, !llvm.loop !31

113:                                              ; preds = %.lr.ph104, %.loopexit
  %114 = phi ptr [ %34, %.lr.ph104 ], [ %110, %.loopexit ]
  %115 = load ptr, ptr %37, align 8, !noalias !32
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4backEv.exit

117:                                              ; preds = %113
  %118 = load ptr, ptr %38, align 8, !noalias !32
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 512
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4backEv.exit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4backEv.exit: ; preds = %113, %117
  %122 = phi ptr [ %121, %117 ], [ %114, %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %39, align 8
  %126 = load ptr, ptr %40, align 8
  %.not.i23 = icmp eq ptr %125, %126
  br i1 %.not.i23, label %130, label %127

127:                                              ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4backEv.exit
  store ptr %124, ptr %125, align 8
  %128 = load ptr, ptr %39, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %39, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

130:                                              ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4backEv.exit
  %131 = load ptr, ptr %1, align 8
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %.invoke, label %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %130, %226
  %136 = phi ptr [ @.str.22, %226 ], [ @.str.23, %130 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %136) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store ptr %124, ptr %144, align 8
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

146:                                              ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %146, %.noexc25
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i = icmp eq ptr %131, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %134) #20
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %148, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %143, ptr %1, align 8
  store ptr %147, ptr %39, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %143, i64 %141
  store ptr %149, ptr %40, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %127
  %150 = load ptr, ptr %32, align 8
  %151 = load ptr, ptr %37, align 8
  %.not.i26 = icmp eq ptr %150, %151
  br i1 %.not.i26, label %154, label %152

152:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %153 = getelementptr inbounds i8, ptr %150, i64 -8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8pop_backEv.exit

154:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  call void @_ZdlPvm(ptr noundef %151, i64 noundef 512) #20
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  store ptr %156, ptr %38, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %37, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  store ptr %158, ptr %41, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 504
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8pop_backEv.exit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8pop_backEv.exit: ; preds = %152, %154
  %storemerge.i = phi ptr [ %153, %152 ], [ %159, %154 ]
  store ptr %storemerge.i, ptr %32, align 8
  %160 = load ptr, ptr %26, align 8
  %.not83101 = icmp eq ptr %160, null
  br i1 %.not83101, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8pop_backEv.exit, %308
  %.sroa.058.0102 = phi ptr [ %.sroa.058.1, %308 ], [ %160, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8pop_backEv.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.058.0102, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.058.0102, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.058.0102, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = ashr i64 %169, 5
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph103
  %172 = and i64 %169, -32
  %scevgep.i.i.i = getelementptr i8, ptr %164, i64 %172
  br label %173

173:                                              ; preds = %188, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i ], [ %190, %188 ]
  %.sroa.032.051.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i ], [ %189, %188 ]
  %174 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %175 = icmp eq ptr %174, %124
  br i1 %175, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %124
  br i1 %179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit113, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %124
  br i1 %183, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit111, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %124
  br i1 %187, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %190 = add nsw i64 %.052.i.i.i, -1
  %191 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %191, label %173, label %._crit_edge.loopexit.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i:                       ; preds = %188
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %167, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph103
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %169, %.lr.ph103 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %164, %.lr.ph103 ]
  %192 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %192, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %193
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

193:                                              ; preds = %._crit_edge.i.i.i
  %194 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %195 = icmp eq ptr %194, %124
  br i1 %195, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %196
  %.sroa.032.1.i.i.i = phi ptr [ %197, %196 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %198 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %199 = icmp eq ptr %198, %124
  br i1 %199, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %200

200:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %200
  %.sroa.032.2.i.i.i = phi ptr [ %201, %200 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %202 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %203 = icmp eq ptr %202, %124
  %spec.select.i.i.i = select i1 %203, ptr %.sroa.032.2.i.i.i, ptr %166
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %184
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit111: ; preds = %180
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit113: ; preds = %176
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %173, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit113, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %193
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %193 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %204, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %205, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit111 ], [ %206, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit113 ], [ %.sroa.032.051.i.i.i, %173 ]
  %.not84 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %166
  br i1 %.not84, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %207

207:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %208 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %209 = sub i64 %208, %168
  %210 = getelementptr inbounds i8, ptr %164, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.not.i.i = icmp eq ptr %211, %166
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %207
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %167, %212
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %210, ptr nonnull align 8 %211, i64 %213, i1 false)
  %.pre.i.i = load ptr, ptr %165, align 8
  %.pre.pre = load ptr, ptr %163, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %207, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %164, %207 ]
  %214 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %166, %207 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  store ptr %215, ptr %165, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %216 = phi ptr [ %166, %._crit_edge.i.i.i ], [ %215, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %166, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit ]
  %217 = phi ptr [ %164, %._crit_edge.i.i.i ], [ %.pre, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %164, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit ]
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %219, label %306

219:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %220 = load ptr, ptr %33, align 8
  %221 = load ptr, ptr %42, align 8
  %.not.i27 = icmp eq ptr %220, %221
  br i1 %.not.i27, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 -8
  store ptr %162, ptr %223, align 8
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  store ptr %225, ptr %33, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13emplace_frontIJRS3_EEES7_DpOT_.exit

226:                                              ; preds = %219
  %227 = load ptr, ptr %38, align 8
  %228 = load ptr, ptr %43, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ne ptr %227, null
  %.neg.i.i.i.i = sext i1 %233 to i64
  %234 = add nsw i64 %232, %.neg.i.i.i.i
  %235 = shl nsw i64 %234, 6
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %37, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = add nsw i64 %235, %241
  %243 = load ptr, ptr %44, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %220 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = add nsw i64 %242, %247
  %249 = icmp eq i64 %248, 1152921504606846975
  br i1 %249, label %.invoke, label %250

250:                                              ; preds = %226
  %251 = load ptr, ptr %6, align 8
  %252 = icmp eq ptr %228, %251
  br i1 %252, label %253, label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_push_front_auxIJRS3_EEEvDpOT_.exit.i

253:                                              ; preds = %250
  invoke void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc31 unwind label %.loopexit85

.noexc31:                                         ; preds = %253
  %.pre.i.i29 = load ptr, ptr %43, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_push_front_auxIJRS3_EEEvDpOT_.exit.i

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_push_front_auxIJRS3_EEEvDpOT_.exit.i: ; preds = %.noexc31, %250
  %254 = phi ptr [ %228, %250 ], [ %.pre.i.i29, %.noexc31 ]
  %255 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc32 unwind label %.loopexit85

.noexc32:                                         ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_push_front_auxIJRS3_EEEvDpOT_.exit.i
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %43, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  store ptr %258, ptr %43, align 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 512
  store ptr %260, ptr %44, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 504
  store ptr %261, ptr %33, align 8
  store ptr %162, ptr %261, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13emplace_frontIJRS3_EEES7_DpOT_.exit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13emplace_frontIJRS3_EEES7_DpOT_.exit: ; preds = %.noexc32, %222
  %262 = load i64, ptr %45, align 8
  %263 = load ptr, ptr %161, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = urem i64 %264, %262
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %269, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13emplace_frontIJRS3_EEES7_DpOT_.exit
  %.0.i.i.i.i33 = phi ptr [ %268, %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13emplace_frontIJRS3_EEES7_DpOT_.exit ], [ %270, %269 ]
  %270 = load ptr, ptr %.0.i.i.i.i33, align 8
  %.not.i.i.i.i34 = icmp eq ptr %270, %.sroa.058.0102
  br i1 %.not.i.i.i.i34, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i35, label %269, !llvm.loop !29

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i35: ; preds = %269
  %271 = icmp eq ptr %.0.i.i.i.i33, %268
  %272 = load ptr, ptr %.sroa.058.0102, align 8
  %.not18.i.i.i.i36 = icmp eq ptr %272, null
  br i1 %271, label %273, label %287

273:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i35
  br i1 %.not18.i.i.i.i36, label %.thread23.i.i.i.i44, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = urem i64 %277, %262
  %.not9.i.i.i.i.i40 = icmp eq i64 %278, %265
  br i1 %.not9.i.i.i.i.i40, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds ptr, ptr %266, i64 %278
  store ptr %268, ptr %280, align 8
  %.pre.i.i.i.i41 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i.i.i.i42 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i41, i64 %265
  %.pre25.i.i.i.i43 = load ptr, ptr %.phi.trans.insert.i.i.i.i42, align 8
  br label %.thread23.i.i.i.i44

.thread23.i.i.i.i44:                              ; preds = %279, %273
  %281 = phi ptr [ %268, %273 ], [ %.pre25.i.i.i.i43, %279 ]
  %282 = phi ptr [ %266, %273 ], [ %.pre.i.i.i.i41, %279 ]
  %283 = getelementptr inbounds ptr, ptr %282, i64 %265
  %284 = icmp eq ptr %26, %281
  br i1 %284, label %285, label %286

285:                                              ; preds = %.thread23.i.i.i.i44
  store ptr %272, ptr %26, align 8
  br label %286

286:                                              ; preds = %285, %.thread23.i.i.i.i44
  store ptr null, ptr %283, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38

287:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i35
  br i1 %.not18.i.i.i.i36, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = urem i64 %291, %262
  %.not17.i.i.i.i37 = icmp eq i64 %292, %265
  br i1 %.not17.i.i.i.i37, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds ptr, ptr %266, i64 %292
  store ptr %.0.i.i.i.i33, ptr %294, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38: ; preds = %293, %288, %287, %286, %274
  %295 = load ptr, ptr %.sroa.058.0102, align 8
  store ptr %295, ptr %.0.i.i.i.i33, align 8
  %296 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %303, label %297

297:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.058.0102, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #20
  br label %303

303:                                              ; preds = %297, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0102, i64 noundef 40) #20
  %304 = load i64, ptr %46, align 8
  %305 = add i64 %304, -1
  store i64 %305, ptr %46, align 8
  br label %308

306:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %307 = load ptr, ptr %.sroa.058.0102, align 8
  br label %308

308:                                              ; preds = %306, %303
  %.sroa.058.1 = phi ptr [ %295, %303 ], [ %307, %306 ]
  %.not83 = icmp eq ptr %.sroa.058.1, null
  br i1 %.not83, label %.loopexit.loopexit, label %.lr.ph103, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5clearEv.exit, label %312

312:                                              ; preds = %._crit_edge
  store ptr @.str.2, ptr %8, align 8
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.10, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 322, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.11, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %316, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.13)
          to label %317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %312
  %318 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 60) seq_cst, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 60), ptr noundef nonnull @.str.42)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %320
  %321 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 60) seq_cst, align 4
  br label %322

322:                                              ; preds = %.noexc47, %317
  %.0.i = phi i32 [ %321, %.noexc47 ], [ %318, %317 ]
  %323 = icmp eq i32 %.0.i, 2
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %1, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i48 = icmp eq ptr %328, %326
  br i1 %.not.i.i48, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5clearEv.exit, label %329

329:                                              ; preds = %325
  store ptr %326, ptr %327, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5clearEv.exit: ; preds = %329, %325, %._crit_edge
  %330 = load ptr, ptr %6, align 8
  %.not.i.i49 = icmp eq ptr %330, null
  br i1 %.not.i.i49, label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5clearEv.exit
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = icmp ult ptr %334, %336
  br i1 %337, label %.lr.ph.i.i.i50, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i50:                                   ; preds = %331, %.lr.ph.i.i.i50
  %.06.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i50 ], [ %334, %331 ]
  %338 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %338, i64 noundef 512) #20
  %339 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %340 = icmp ult ptr %.06.i.i.i, %335
  br i1 %340, label %.lr.ph.i.i.i50, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !13

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i50
  %.pre.i.i51 = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %331
  %341 = phi ptr [ %.pre.i.i51, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %330, %331 ]
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = shl i64 %343, 3
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #20
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5clearEv.exit, %18
  %.0 = phi i1 [ false, %18 ], [ %311, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5clearEv.exit ], [ %311, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %10, label %345, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

345:                                              ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %346 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_E16TraceKeyData_260, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %346) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0

347:                                              ; preds = %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %10, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit52

348:                                              ; preds = %347
  fence syncscope("singlethread") seq_cst
  %349 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_E16TraceKeyData_260, ptr %3, align 8
  %.sroa.7.12.insert.insert75 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert75, i64 noundef %349) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit52: ; preds = %347, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.012.018 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %.sroa.012.018, null
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %1, %._crit_edge
  %.sroa.012.020 = phi ptr [ %.sroa.012.0, %._crit_edge ], [ %.sroa.012.018, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.15)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not1516 = icmp eq ptr %11, %13
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22, %.lr.ph
  %.sroa.08.017 = phi ptr [ %18, %.lr.ph ], [ %11, %.lr.ph22 ]
  %14 = load ptr, ptr %.sroa.08.017, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %.not15 = icmp eq ptr %18, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph22
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.sroa.012.0 = load ptr, ptr %.sroa.012.020, align 8
  %.not = icmp eq ptr %.sroa.012.0, null
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

._crit_edge23:                                    ; preds = %._crit_edge, %1
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !37

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #20
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !13

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit unwind label %.loopexit.split-lp

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, %29
  %33 = getelementptr inbounds ptr, ptr %26, i64 %32
  store ptr %24, ptr %33, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %25, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %59
  %.02737 = phi ptr [ %.02734, %.lr.ph ], [ %.027, %59 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %38, %59 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32: ; preds = %35
  store ptr %38, ptr %.02636, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %34, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %47, label %59

47:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  store ptr %.02636, ptr %45, align 8
  br label %59

.loopexit33:                                      ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %48

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = extractvalue { ptr, i32 } %lpad.phi, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #18
  tail call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %.not.not, label %51, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #20
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

59:                                               ; preds = %47, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %35, !llvm.loop !38

60:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %55, %51, %48
  invoke void @__cxa_rethrow() #21
          to label %66 unwind label %60

.loopexit:                                        ; preds = %59, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, %17
  ret void

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc9.thread, label %17

.noexc9.thread:                                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc9.thread
  %25 = phi ptr [ %15, %.noexc9.thread ], [ %22, %20 ]
  %26 = phi ptr [ %14, %.noexc9.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8
  ret ptr %3

27:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #20
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation18IsInputAggregationEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation14GetOutputNamesEv(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #22
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
  call void @__clang_call_terminate(ptr %57) #22
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
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 40) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %35 = load i64, ptr %28, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %34, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE16_M_push_back_auxIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #20
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load double, ptr %.sroa.0.018.i.ptr.i, align 8
  %13 = load double, ptr %0, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load double, ptr %.pn17.i.i, align 8
  %17 = fcmp olt double %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi double [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store double %18, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %19 = load double, ptr %.sroa.0.0.i.i.i, align 8
  %20 = fcmp olt double %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %12, ptr %.sink.i.i, align 8
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load double, ptr %.sroa.0.05.i.i, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %23 = load double, ptr %.sroa.0.07.i.i.i, align 8
  %24 = fcmp olt double %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi double [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store double %25, ptr %.sroa.04.08.i.i11.i, align 8
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -8
  %26 = load double, ptr %.sroa.0.0.i.i12.i, align 8
  %27 = fcmp olt double %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store double %22, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !42

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load double, ptr %.sroa.0.018.i17.i, align 8
  %31 = load double, ptr %0, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 16
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds double, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load double, ptr %.pn17.i18.i, align 8
  %41 = fcmp olt double %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi double [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store double %42, ptr %.sroa.04.08.i.i25.i, align 8
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %43 = load double, ptr %.sroa.0.0.i.i26.i, align 8
  %44 = fcmp olt double %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store double %30, ptr %.sink.i20.i, align 8
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !41

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %0, align 8
  store double %17, ptr %15, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %26, align 8
  %30 = load double, ptr %28, align 8
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %0, i64 %.033.i.i.i.i
  store double %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds double, ptr %0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %.019.i.i.i.i.i
  store double %51, ptr %54, align 8
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %55, align 8
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !45

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw double, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %62 = load double, ptr %10, align 8
  %63 = load double, ptr %60, align 8
  %64 = fcmp olt double %62, %63
  %65 = load double, ptr %61, align 8
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = fcmp olt double %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load double, ptr %0, align 8
  store double %63, ptr %0, align 8
  store double %69, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = fcmp olt double %62, %65
  %72 = load double, ptr %0, align 8
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store double %65, ptr %0, align 8
  store double %72, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store double %62, ptr %0, align 8
  store double %72, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = fcmp olt double %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load double, ptr %0, align 8
  store double %62, ptr %0, align 8
  store double %78, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = fcmp olt double %63, %65
  %81 = load double, ptr %0, align 8
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store double %65, ptr %0, align 8
  store double %81, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store double %63, ptr %0, align 8
  store double %81, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load double, ptr %0, align 8
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load double, ptr %.sroa.010.1.i.i, align 8
  %87 = fcmp olt double %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %89 = load double, ptr %.sroa.0.1.i.i, align 8
  %90 = fcmp olt double %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !47

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store double %89, ptr %.sroa.010.1.i.i, align 8
  store double %86, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !48

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !49

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds double, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds double, ptr %0, i64 %.0.us
  %19 = load double, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %23, align 8
  %27 = load double, ptr %25, align 8
  %28 = fcmp olt double %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %0, i64 %.033.i.us
  store double %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !43

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !44

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !50

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds double, ptr %0, i64 %.0
  %43 = load double, ptr %phi.call, align 8
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = load double, ptr %47, align 8
  %51 = load double, ptr %49, align 8
  %52 = fcmp olt double %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %0, i64 %.033.i
  store double %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load double, ptr %17, align 8
  store double %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !44

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !50

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_7VtValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %35, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = and i32 %44, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %46, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %48, align 8
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %16, %15 ], [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i: ; preds = %11, %4
  store ptr null, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #20
  br label %27

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_7VtValueEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extComputationUtils.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 94106615, i64 94106624, i64 94106648}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 94105561, i64 94105570, i64 94105599, i64 94105626}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ExecuteComputationsESt6vectorIPKNS_16HdExtComputationESaIS4_EEPNS_15HdSceneDelegateE: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ExecuteComputationsESt6vectorIPKNS_16HdExtComputationESaIS4_EEPNS_15HdSceneDelegateE"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
