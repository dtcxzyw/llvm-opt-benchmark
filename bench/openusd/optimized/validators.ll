; ModuleID = 'bench/openusd/original/validators.ll'
source_filename = "bench/openusd/original/validators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.53" = type { %"struct.std::atomic.54" }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.266" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeShader" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.52" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.52" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError" = type { ptr, i32, %"class.std::vector.56", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.58" = type { i8 }
%"class.std::allocator.49" = type { i8 }
%"class.std::unordered_map.73" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *, std::allocator<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *, std::allocator<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *, std::allocator<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *, std::allocator<const pxrInternal_v0_24__pxrReserved__::SdrShaderNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdProperty, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdProperty, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdProperty, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdProperty, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.65" = type { i8 }
%"class.std::unordered_map.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.213" = type { %"class.std::_Hashtable.214" }
%"class.std::_Hashtable.214" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKS6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_M_realloc_insertIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEEvT_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_KS4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_ = comdat any

$_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEPS8_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTSPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = comdat any

$_ZTSFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = comdat any

$_ZTIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = comdat any

$_ZTIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"usdShade\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"UsdValidationRegistry\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__27UsdShadeValidatorNameTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.53", align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Shader <%s> has invalid implementation source '%s'.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Shader <%s> has no sourceType.\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"shaderId '%s' specified on shader prim <%s> not found in sdrRegistry.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"sourceType '%s' specified on shader prim <%s> not found in sdrRegistry.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Shader nodes '%s' have incompatible property '%s'.\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Incorrect type for %s. Expected '%s'; got '%s'.\00", align 1
@.str.11 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/prim.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE = private unnamed_addr constant [11 x i8] c"IsInFamily\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE = private unnamed_addr constant [163 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrim::IsInFamily(UsdSchemaRegistry::VersionPolicy) const [SchemaType = pxrInternal_v0_24__pxrReserved__::UsdShadeShader]\00", align 1
@.str.12 = private unnamed_addr constant [123 x i8] c"Class '%s' is not correctly registered with the UsdSchemaRegistry as a schema type. The schema may need to be regenerated.\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = linkonce_odr constant [93 x i8] c"PFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = linkonce_odr constant [92 x i8] c"FSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE\00", comdat, align 1
@_ZTIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE }, comdat, align 8
@_ZTIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE, i32 0, ptr @_ZTIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd195EPNS_21UsdValidationRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_validators.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd195EPNS_21UsdValidationRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd195EPNS_21UsdValidationRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction195EPNS_21UsdValidationRegistryEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction195EPNS_21UsdValidationRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_21UsdValidationRegistryEE11GetInstanceEv()
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdShadeValidatorNameTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdShadeValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %31, %28, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %29, %28 ], [ %29, %31 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdShadeValidatorNameTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdShadeValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdShadeValidatorNameTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L30_ShaderPropertyTypeConformanceERKNS_7UsdPrimE, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEPS8_E9_M_invokeERKSt9_Any_dataS7_, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_7UsdPrimEEE(ptr noundef nonnull align 8 dereferenceable(392) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = load ptr, ptr %18, align 8
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit: ; preds = %21, %23
  ret void

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %18, align 8
  %.not.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i3, label %common.resume, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_7UsdPrimEEE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L30_ShaderPropertyTypeConformanceERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.266", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeShader", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca %"class.std::vector.56", align 8
  %10 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", align 8
  %15 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError"], align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %19 = alloca %"class.std::vector.68", align 8
  %20 = alloca %"class.std::vector.56", align 8
  %21 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", align 8
  %25 = alloca %"class.std::allocator.58", align 1
  %26 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError"], align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::allocator.49", align 1
  %31 = alloca %"class.std::vector.47", align 8
  %32 = alloca %"class.std::unordered_map.73", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::vector.56", align 8
  %37 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", align 8
  %42 = alloca %"class.std::allocator.58", align 1
  %43 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError"], align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %47 = alloca %"class.std::allocator.49", align 1
  %48 = alloca %"class.std::vector.197", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::vector.56", align 8
  %52 = alloca %"class.std::vector.203", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.65", align 1
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %61 = alloca %"class.std::unordered_map.30", align 8
  %62 = alloca %"class.std::vector.56", align 8
  %63 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", align 8
  %67 = alloca %"class.std::vector.68", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::unordered_map.213", align 8
  %72 = alloca %"class.std::vector.227", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %75 = alloca %"class.std::vector.56", align 8
  %76 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %85 = load i32, ptr %1, align 8
  switch i32 %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %86
    i32 3, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %2, %2, %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 2048
  %.not3.i.i.i = icmp eq i64 %91, 0
  br i1 %.not3.i.i.i, label %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread688, label %94

94:                                               ; preds = %92
  %95 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %96 = load i32, ptr %1, align 8
  %97 = icmp eq i32 %96, 3
  %98 = icmp eq i32 %95, 1
  %or.cond.i.i = and i1 %98, %97
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread688, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %94
  %99 = icmp eq i32 %96, 4
  %100 = icmp eq i32 %95, 8
  %101 = and i1 %100, %99
  br i1 %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread688, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread688: ; preds = %94, %92, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %102 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  br i1 %102, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %86, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread688, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %2125

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread688
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 16), ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 2048
  %.not3.i.i = icmp eq i64 %108, 0
  br i1 %.not3.i.i, label %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %110 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 48), align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %112

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %109
  br i1 %111, label %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %103, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit745

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %115 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %116 = inttoptr i64 %115 to ptr
  %.not.i.i274 = icmp eq i64 %115, 0
  br i1 %.not.i.i274, label %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

117:                                              ; preds = %114
  %118 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
          to label %.noexc275 unwind label %.body

.noexc275:                                        ; preds = %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc275
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 328) #19
  br label %.loopexit745

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc275
  %120 = ptrtoint ptr %118 to i64
  %121 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %120 seq_cst seq_cst, align 8
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %118) #20
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 328) #19
  %124 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %125 = inttoptr i64 %124 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %123, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i, %114
  %126 = phi ptr [ %116, %114 ], [ %125, %123 ], [ %118, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %7, align 8
  %129 = and i64 %128, 7
  %.not.i.i276 = icmp eq i64 %129, 0
  br i1 %.not.i.i276, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %130

130:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw add ptr %132, i32 2 monotonic, align 4
  %134 = and i32 %133, 1
  %.not1.i.i = icmp eq i32 %134, 0
  br i1 %.not1.i.i, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %130, %135
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %142 = inttoptr i64 %141 to ptr
  %.not.i.i277 = icmp eq i64 %141, 0
  br i1 %.not.i.i277, label %143, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %144 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
          to label %.noexc279 unwind label %.body.thread852

.noexc279:                                        ; preds = %143
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %144)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278 unwind label %145

145:                                              ; preds = %.noexc279
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 328) #19
  br label %.preheader.preheader

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278: ; preds = %.noexc279
  %147 = ptrtoint ptr %144 to i64
  %148 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %147 seq_cst seq_cst, align 8
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %144) #20
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 328) #19
  %151 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %152 = inttoptr i64 %151 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %153 = phi ptr [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %152, %150 ], [ %144, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 176
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %140, align 8
  %156 = and i64 %155, 7
  %.not.i.i284 = icmp eq i64 %156, 0
  br i1 %.not.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286, label %157

157:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283
  %158 = and i64 %155, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = atomicrmw add ptr %159, i32 2 monotonic, align 4
  %161 = and i32 %160, 1
  %.not1.i.i285 = icmp eq i32 %161, 0
  br i1 %.not1.i.i285, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286

162:                                              ; preds = %157
  %163 = load ptr, ptr %140, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -8
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %140, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, %157, %162
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %169 = inttoptr i64 %168 to ptr
  %.not.i.i287 = icmp eq i64 %168, 0
  br i1 %.not.i.i287, label %170, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286
  %171 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
          to label %.noexc289 unwind label %.body.thread852

.noexc289:                                        ; preds = %170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %171)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288 unwind label %172

172:                                              ; preds = %.noexc289
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 328) #19
  br label %.preheader.preheader

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288: ; preds = %.noexc289
  %174 = ptrtoint ptr %171 to i64
  %175 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %174 seq_cst seq_cst, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  br i1 %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %171) #20
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 328) #19
  %178 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %179 = inttoptr i64 %178 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293: ; preds = %177, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286
  %180 = phi ptr [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286 ], [ %179, %177 ], [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 184
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %167, align 8
  %183 = and i64 %182, 7
  %.not.i.i294 = icmp eq i64 %183, 0
  br i1 %.not.i.i294, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296, label %184

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293
  %185 = and i64 %182, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = atomicrmw add ptr %186, i32 2 monotonic, align 4
  %188 = and i32 %187, 1
  %.not1.i.i295 = icmp eq i32 %188, 0
  br i1 %.not1.i.i295, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296

189:                                              ; preds = %184
  %190 = load ptr, ptr %167, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %167, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293, %184, %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %195 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc3.i unwind label %.body297

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296
  store ptr %195, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %196, ptr %197, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %210, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %195, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.i.i.idx
  %198 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %198, ptr %.011.i.i.i.i.i.i, align 8
  %199 = and i64 %198, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = and i64 %198, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = atomicrmw add ptr %202, i32 2 monotonic, align 4
  %204 = and i32 %203, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %204, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %205, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

205:                                              ; preds = %200
  %206 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -8
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %205, %200, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %210 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 24
  br i1 %.not.i.i.i.i.i.i, label %211, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

211:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %211
  %214 = phi ptr [ %194, %211 ], [ %215, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 7
  %.not.i.i299 = icmp eq i64 %218, 0
  br i1 %.not.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = atomicrmw sub ptr %221, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %213, %219
  %223 = icmp eq ptr %215, %7
  br i1 %223, label %224, label %213

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader23GetImplementationSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %225 unwind label %594

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %212, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %226 to i64
  %230 = sub i64 %228, %229
  %231 = ashr i64 %230, 5
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %225
  %233 = load ptr, ptr %8, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %230, -32
  %scevgep.i.i.i = getelementptr i8, ptr %226, i64 %235
  br label %236

236:                                              ; preds = %259, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %231, %.lr.ph.i.i.i ], [ %261, %259 ]
  %.sroa.032.051.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i ], [ %260, %259 ]
  %237 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = xor i64 %238, %234
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, %234
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit871, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = xor i64 %250, %234
  %252 = icmp ult i64 %251, 8
  br i1 %252, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit869, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = xor i64 %256, %234
  %258 = icmp ult i64 %257, 8
  br i1 %258, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %261 = add nsw i64 %.052.i.i.i, -1
  %262 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %262, label %236, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %259
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %228, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %225
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %230, %225 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %226, %225 ]
  %263 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %263, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread [
    i64 3, label %264
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %8, align 8
  %.pre64.i.i.i = ptrtoint ptr %.pre58.i.i.i to i64
  br label %280

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8
  %.pre62.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %273

264:                                              ; preds = %._crit_edge.i.i.i
  %265 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = load ptr, ptr %8, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = xor i64 %268, %266
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %273

273:                                              ; preds = %271, %._crit_edge._crit_edge.i.i.i
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %268, %271 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %272, %271 ]
  %274 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = xor i64 %.pre-phi63.i.i.i, %275
  %277 = icmp ult i64 %276, 8
  br i1 %277, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %280

280:                                              ; preds = %278, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi63.i.i.i, %278 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %279, %278 ]
  %281 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = xor i64 %.pre-phi65.i.i.i, %282
  %284 = icmp ult i64 %283, 8
  %spec.select.i.i.i = select i1 %284, ptr %.sroa.032.2.i.i.i, ptr %227
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %253
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit869: ; preds = %247
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit871: ; preds = %241
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %236, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit869, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit871, %280, %273, %264
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %264 ], [ %.sroa.032.1.i.i.i, %273 ], [ %spec.select.i.i.i, %280 ], [ %285, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %286, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit869 ], [ %287, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit871 ], [ %.sroa.032.051.i.i.i, %236 ]
  %288 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %227
  br i1 %288, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread, label %637

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %289 unwind label %598

289:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader27GetImplementationSourceAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %290 unwind label %600

290:                                              ; preds = %289
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %292 = load i32, ptr %291, align 8, !noalias !7
  %.not.i.i300 = icmp eq i32 %292, 0
  br i1 %.not.i.i300, label %309, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %13, align 8, !noalias !7
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %293
  store i32 %292, ptr %12, align 8, !alias.scope !7
  %296 = and i32 %292, 255
  %297 = lshr i32 %292, 8
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !noalias !7
  %301 = mul nuw nsw i32 %297, 24
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = atomicrmw add ptr %304, i32 1 monotonic, align 4, !noalias !7
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %308 = load i32, ptr %307, align 4, !noalias !7
  store i32 %308, ptr %306, align 4, !alias.scope !7
  br label %335

309:                                              ; preds = %290
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %311 = load ptr, ptr %310, align 8, !noalias !7
  %.not.i = icmp eq ptr %311, null
  br i1 %.not.i, label %334, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %13, align 8, !noalias !7
  %314 = icmp eq i32 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  br i1 %314, label %316, label %.invoke

316:                                              ; preds = %312
  %317 = load i32, ptr %315, align 4, !noalias !7
  store i32 %317, ptr %12, align 8, !alias.scope !7
  %.not.i.i4.i301 = icmp eq i32 %317, 0
  br i1 %.not.i.i4.i301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %318

318:                                              ; preds = %316
  %319 = and i32 %317, 255
  %320 = lshr i32 %317, 8
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !noalias !7
  %324 = mul nuw nsw i32 %320, 24
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = atomicrmw add ptr %327, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %318, %316
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %331 = load i32, ptr %330, align 4, !noalias !7
  store i32 %331, ptr %329, align 4, !alias.scope !7
  br label %335

.invoke:                                          ; preds = %312, %293
  %332 = phi ptr [ %291, %293 ], [ %315, %312 ]
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %335 unwind label %602

334:                                              ; preds = %309
  store i64 0, ptr %12, align 8, !alias.scope !7
  br label %335

335:                                              ; preds = %.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %336 unwind label %604

336:                                              ; preds = %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %337 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %.noexc3.i305 unwind label %.body308

.noexc3.i305:                                     ; preds = %336
  store ptr %337, ptr %9, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr %10, align 8
  store ptr %340, ptr %337, align 8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %341, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i, label %344

344:                                              ; preds = %.noexc3.i305
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = atomicrmw add ptr %345, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %344, %.noexc3.i305
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %350, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = atomicrmw add ptr %354, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %353, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %356, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread, label %363

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %359, align 4
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %338, ptr %362, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %364 = and i32 %358, 255
  %365 = lshr i32 %358, 8
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = mul nuw nsw i32 %365, 24
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = atomicrmw add ptr %372, i32 1 monotonic, align 4
  %.phi.trans.insert830 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre831 = load i32, ptr %.phi.trans.insert830, align 8
  %374 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %374, align 4
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %338, ptr %377, align 8
  %.not.i.i.i310 = icmp eq i32 %.pre831, 0
  br i1 %.not.i.i.i310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %378

378:                                              ; preds = %363
  %379 = and i32 %.pre831, 255
  %380 = lshr i32 %.pre831, 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %389 = and i32 %388, 2147483647
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

391:                                              ; preds = %378
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %.thread, %391, %378, %363
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %396 = load ptr, ptr %395, align 8
  %.not.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = atomicrmw sub ptr %397, i32 1 release, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %401 = load ptr, ptr %396, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(12) %396) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = atomicrmw sub ptr %406, i32 1 release, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(12) %405) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %409
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = atomicrmw sub ptr %415, i32 1 release, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %419 = load ptr, ptr %414, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %414) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %418
  %422 = load i32, ptr %12, align 8
  %.not.i.i311 = icmp eq i32 %422, 0
  br i1 %.not.i.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %424 = and i32 %422, 255
  %425 = lshr i32 %422, 8
  %426 = zext nneg i32 %424 to i64
  %427 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = mul nuw nsw i32 %425, 24
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %434 = and i32 %433, 2147483647
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

436:                                              ; preds = %423
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %423, %436
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 7
  %.not.i.i.i.i.i312 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i.i312, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %444

444:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %445 = and i64 %442, -8
  %446 = inttoptr i64 %445 to ptr
  %447 = atomicrmw sub ptr %446, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %444, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %448 = load i32, ptr %291, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %450 = and i32 %448, 255
  %451 = lshr i32 %448, 8
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = mul nuw nsw i32 %451, 24
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %460 = and i32 %459, 2147483647
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

462:                                              ; preds = %449
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %462, %449, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i.i.i.i.i.i313 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %468

468:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %470 = atomicrmw sub ptr %469, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %470, 1
  br i1 %.not1.i.i.i.i.i.i, label %471, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

471:                                              ; preds = %468
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %467) #20
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %468, %471
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i.i.i.i314 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = atomicrmw sub ptr %474, i32 1 release, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315
  %478 = load ptr, ptr %473, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(12) %473) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315, %477
  store i32 1, ptr %16, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %482 = load i32, ptr %481, align 8, !noalias !10
  %.not.i.i316 = icmp eq i32 %482, 0
  br i1 %.not.i.i316, label %499, label %483

483:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %484 = load i32, ptr %1, align 8, !noalias !10
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i317, label %.invoke877

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i317: ; preds = %483
  store i32 %482, ptr %18, align 8, !alias.scope !10
  %486 = and i32 %482, 255
  %487 = lshr i32 %482, 8
  %488 = zext nneg i32 %486 to i64
  %489 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8, !noalias !10
  %491 = mul nuw nsw i32 %487, 24
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = atomicrmw add ptr %494, i32 1 monotonic, align 4, !noalias !10
  %496 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %498 = load i32, ptr %497, align 4, !noalias !10
  store i32 %498, ptr %496, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %500 = load ptr, ptr %87, align 8, !noalias !10
  %.not.i318 = icmp eq ptr %500, null
  br i1 %.not.i318, label %523, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %1, align 8, !noalias !10
  %503 = icmp eq i32 %502, 1
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  br i1 %503, label %505, label %.invoke877

505:                                              ; preds = %501
  %506 = load i32, ptr %504, align 4, !noalias !10
  store i32 %506, ptr %18, align 8, !alias.scope !10
  %.not.i.i4.i319 = icmp eq i32 %506, 0
  br i1 %.not.i.i4.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320, label %507

507:                                              ; preds = %505
  %508 = and i32 %506, 255
  %509 = lshr i32 %506, 8
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !noalias !10
  %513 = mul nuw nsw i32 %509, 24
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = atomicrmw add ptr %516, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320: ; preds = %507, %505
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %500, i64 20
  %520 = load i32, ptr %519, align 4, !noalias !10
  store i32 %520, ptr %518, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323

.invoke877:                                       ; preds = %501, %483
  %521 = phi ptr [ %481, %483 ], [ %504, %501 ]
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(8) %522)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323 unwind label %627

523:                                              ; preds = %499
  store i64 0, ptr %18, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323: ; preds = %.invoke877, %523, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i317
  %524 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %525 unwind label %629

525:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323
  %526 = load ptr, ptr %8, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, -8
  %.not.i324 = icmp eq i64 %528, 0
  br i1 %.not.i324, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %529

529:                                              ; preds = %525
  %530 = inttoptr i64 %528 to ptr
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %531) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %525, %529
  %533 = phi ptr [ %532, %529 ], [ @.str.14, %525 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, ptr noundef %524, ptr noundef %533)
          to label %534 unwind label %629

534:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %535 unwind label %631

535:                                              ; preds = %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %536 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i unwind label %541

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %536, ptr %0, align 8
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 72
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %538, ptr %539, align 8
  %540 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef nonnull %15, ptr noundef nonnull %537, ptr noundef nonnull %536)
          to label %550 unwind label %541

541:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i, %535
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %0, align 8
  %.not.i.i5.i = icmp eq ptr %543, null
  br i1 %.not.i.i5.i, label %.body325, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #19
  br label %.body325

550:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %540, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %552) #20
  %553 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %553) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %554 = load i32, ptr %18, align 8
  %.not.i.i327 = icmp eq i32 %554, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328, label %555

555:                                              ; preds = %550
  %556 = and i32 %554, 255
  %557 = lshr i32 %554, 8
  %558 = zext nneg i32 %556 to i64
  %559 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = mul nuw nsw i32 %557, 24
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %566 = and i32 %565, 2147483647
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328

568:                                              ; preds = %555
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %563)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328: ; preds = %550, %555, %568
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636

.body.thread852:                                  ; preds = %143, %170
  %.0173.ph = phi ptr [ %167, %170 ], [ %140, %143 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %117
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit745

.preheader.preheader:                             ; preds = %172, %145, %.body.thread852
  %eh.lpad-body850 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread852 ], [ %173, %172 ], [ %146, %145 ]
  %.0173.lpad-body849 = phi ptr [ %.0173.ph, %.body.thread852 ], [ %167, %172 ], [ %140, %145 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330
  %572 = phi ptr [ %573, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330 ], [ %.0173.lpad-body849, %.preheader.preheader ]
  %573 = getelementptr inbounds i8, ptr %572, i64 -8
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 7
  %.not.i.i329 = icmp eq i64 %576, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, label %577

577:                                              ; preds = %.preheader
  %578 = and i64 %575, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = atomicrmw sub ptr %579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330: ; preds = %.preheader, %577
  %581 = icmp eq ptr %573, %7
  br i1 %581, label %.loopexit745, label %.preheader

.body297:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %583

583:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %.body297
  %584 = phi ptr [ %194, %.body297 ], [ %585, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332 ]
  %585 = getelementptr inbounds i8, ptr %584, i64 -8
  %586 = load ptr, ptr %585, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, 7
  %.not.i.i331 = icmp eq i64 %588, 0
  br i1 %.not.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, label %589

589:                                              ; preds = %583
  %590 = and i64 %587, -8
  %591 = inttoptr i64 %590 to ptr
  %592 = atomicrmw sub ptr %591, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332: ; preds = %583, %589
  %593 = icmp eq ptr %585, %7
  br i1 %593, label %.loopexit745, label %583

594:                                              ; preds = %224
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648

596:                                              ; preds = %637
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

598:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

600:                                              ; preds = %289
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %617

602:                                              ; preds = %.invoke
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %616

604:                                              ; preds = %335
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit704

.body308:                                         ; preds = %336
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %.loopexit704

.loopexit704:                                     ; preds = %.body308, %604
  %.pn261 = phi { ptr, i32 } [ %605, %604 ], [ %606, %.body308 ]
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i.i333 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334: ; preds = %.loopexit704
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = atomicrmw sub ptr %609, i32 1 release, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335

612:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334
  %613 = load ptr, ptr %608, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(12) %608) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335: ; preds = %612, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334, %.loopexit704
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #20
  br label %616

616:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335, %602
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335 ], [ %603, %602 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %617

617:                                              ; preds = %616, %600
  %.pn261.pn.pn.pn = phi { ptr, i32 } [ %.pn261.pn.pn, %616 ], [ %601, %600 ]
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i.i336 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337: ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = atomicrmw sub ptr %620, i32 1 release, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

623:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337
  %624 = load ptr, ptr %619, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(12) %619) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

627:                                              ; preds = %.invoke877
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %636

629:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %635

631:                                              ; preds = %534
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body325:                                         ; preds = %541, %544
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %633) #20
  %634 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %634) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body325, %631
  %.pn267 = phi { ptr, i32 } [ %632, %631 ], [ %542, %.body325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %635

635:                                              ; preds = %.loopexit, %629
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %.loopexit ], [ %630, %629 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #20
  br label %636

636:                                              ; preds = %627, %635
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %635 ], [ %628, %627 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

637:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader14GetSourceTypesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %638 unwind label %596

638:                                              ; preds = %637
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %639, %641
  br i1 %642, label %643, label %772

643:                                              ; preds = %638
  %644 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %645 = inttoptr i64 %644 to ptr
  %.not.i.i339 = icmp eq i64 %644, 0
  br i1 %.not.i.i339, label %646, label %656

646:                                              ; preds = %643
  %647 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
          to label %.noexc341 unwind label %733

.noexc341:                                        ; preds = %646
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %647)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340 unwind label %648

648:                                              ; preds = %.noexc341
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 328) #19
  br label %.body342

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340: ; preds = %.noexc341
  %650 = ptrtoint ptr %647 to i64
  %651 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %650 seq_cst seq_cst, align 8
  %652 = extractvalue { i64, i1 } %651, 1
  br i1 %652, label %656, label %653

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %647) #20
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 328) #19
  %654 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %655 = inttoptr i64 %654 to ptr
  br label %656

656:                                              ; preds = %643, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340, %653
  %657 = phi ptr [ %645, %643 ], [ %655, %653 ], [ %647, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340 ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %659 = load ptr, ptr %8, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = load ptr, ptr %658, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = xor i64 %662, %660
  %664 = icmp ugt i64 %663, 7
  br i1 %664, label %665, label %._crit_edge815

._crit_edge815:                                   ; preds = %656
  %.pre = load ptr, ptr %19, align 8
  %.pre816 = load ptr, ptr %640, align 8
  br label %772

665:                                              ; preds = %656
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %666 unwind label %735

666:                                              ; preds = %665
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %667 unwind label %737

667:                                              ; preds = %666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %668 unwind label %739

668:                                              ; preds = %667
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %21, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %669 unwind label %.loopexit706.loopexit

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %671 = load i32, ptr %670, align 8
  %.not.i.i.i345 = icmp eq i32 %671, 0
  br i1 %.not.i.i.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346, label %672

672:                                              ; preds = %669
  %673 = and i32 %671, 255
  %674 = lshr i32 %671, 8
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = mul nuw nsw i32 %674, 24
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %683 = and i32 %682, 2147483647
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346

685:                                              ; preds = %672
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %680)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346 unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346: ; preds = %685, %672, %669
  %689 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %690 = load ptr, ptr %689, align 8
  %.not.i.i.i.i.i347 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i347, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = atomicrmw sub ptr %691, i32 1 release, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349

694:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348
  %695 = load ptr, ptr %690, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(12) %690) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349: ; preds = %694, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346
  %698 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i.i1.i350 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i1.i350, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = atomicrmw sub ptr %700, i32 1 release, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351
  %704 = load ptr, ptr %699, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(12) %699) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351, %703
  %707 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %708 = load ptr, ptr %707, align 8
  %.not.i.i.i.i353 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = atomicrmw sub ptr %709, i32 1 release, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355

712:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354
  %713 = load ptr, ptr %708, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(12) %708) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354, %712
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #20
  %716 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i.i.i.i356 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i356, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = atomicrmw sub ptr %718, i32 1 release, align 4
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %721, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357
  %722 = load ptr, ptr %717, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(12) %717) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357, %721
  store i32 1, ptr %27, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %725 unwind label %761

725:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358
  %726 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %727 unwind label %763

727:                                              ; preds = %725
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.4, ptr noundef %726)
          to label %728 unwind label %763

728:                                              ; preds = %727
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %729 unwind label %765

729:                                              ; preds = %728
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %26, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %730 unwind label %.loopexit705.loopexit

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %731) #20
  %732 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %732) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

733:                                              ; preds = %646
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

735:                                              ; preds = %665
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

737:                                              ; preds = %666
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %751

739:                                              ; preds = %667
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit706

.loopexit706.loopexit:                            ; preds = %668
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %.loopexit706

.loopexit706:                                     ; preds = %.loopexit706.loopexit, %739
  %.pn251 = phi { ptr, i32 } [ %740, %739 ], [ %741, %.loopexit706.loopexit ]
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %743 = load ptr, ptr %742, align 8
  %.not.i.i.i.i359 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i359, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360: ; preds = %.loopexit706
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = atomicrmw sub ptr %744, i32 1 release, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361

747:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360
  %748 = load ptr, ptr %743, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(12) %743) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361: ; preds = %747, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360, %.loopexit706
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #20
  br label %751

751:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361, %737
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361 ], [ %738, %737 ]
  %752 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not.i.i.i.i362 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i362, label %.body342, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363: ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = atomicrmw sub ptr %754, i32 1 release, align 4
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %.body342

757:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363
  %758 = load ptr, ptr %753, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(12) %753) #20
  br label %.body342

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %771

763:                                              ; preds = %727, %725
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %770

765:                                              ; preds = %728
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit705

.loopexit705.loopexit:                            ; preds = %729
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %768) #20
  %769 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %769) #20
  br label %.loopexit705

.loopexit705:                                     ; preds = %.loopexit705.loopexit, %765
  %.pn256 = phi { ptr, i32 } [ %766, %765 ], [ %767, %.loopexit705.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %770

770:                                              ; preds = %.loopexit705, %763
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %.loopexit705 ], [ %764, %763 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #20
  br label %771

771:                                              ; preds = %761, %770
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %770 ], [ %762, %761 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %.body342

772:                                              ; preds = %._crit_edge815, %638
  %773 = phi ptr [ %.pre816, %._crit_edge815 ], [ %641, %638 ]
  %774 = phi ptr [ %.pre, %._crit_edge815 ], [ %639, %638 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %775, ptr %32, align 8
  %776 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, i8 0, i64 16, i1 false)
  %780 = icmp eq ptr %774, %773
  br i1 %780, label %781, label %962

781:                                              ; preds = %772
  %782 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %783 = inttoptr i64 %782 to ptr
  %.not.i.i365 = icmp eq i64 %782, 0
  br i1 %.not.i.i365, label %784, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370

784:                                              ; preds = %781
  %785 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
          to label %.noexc367 unwind label %820

.noexc367:                                        ; preds = %784
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %785)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366 unwind label %786

786:                                              ; preds = %.noexc367
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef 328) #19
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366: ; preds = %.noexc367
  %788 = ptrtoint ptr %785 to i64
  %789 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %788 seq_cst seq_cst, align 8
  %790 = extractvalue { i64, i1 } %789, 1
  br i1 %790, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370, label %791

791:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %785) #20
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef 328) #19
  %792 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %793 = inttoptr i64 %792 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370: ; preds = %791, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366, %781
  %794 = phi ptr [ %783, %781 ], [ %793, %791 ], [ %785, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366 ]
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %796 = load ptr, ptr %8, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = load ptr, ptr %795, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = xor i64 %799, %797
  %801 = icmp ult i64 %800, 8
  br i1 %801, label %802, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370
  %.pre817 = load ptr, ptr %19, align 8
  %.pre818 = load ptr, ptr %640, align 8
  br label %962

802:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370
  store ptr null, ptr %33, align 8
  %803 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader11GetShaderIdEPNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %33)
          to label %804 unwind label %.loopexit.split-lp720

804:                                              ; preds = %802
  br i1 %803, label %805, label %.loopexit718

805:                                              ; preds = %804
  %806 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11SdrRegistry11GetInstanceEv()
          to label %807 unwind label %.loopexit.split-lp720

807:                                              ; preds = %805
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %808 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11SdrRegistry25GetShaderNodeByIdentifierERKNS_7TfTokenERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(408) %806, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %809 unwind label %822

809:                                              ; preds = %807
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  %.not223 = icmp eq ptr %808, null
  br i1 %.not223, label %825, label %810

810:                                              ; preds = %809
  %811 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %808)
          to label %812 unwind label %.loopexit.split-lp720

812:                                              ; preds = %810
  %813 = load ptr, ptr %811, align 8
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not702788 = icmp eq ptr %813, %815
  br i1 %.not702788, label %.loopexit718, label %.lr.ph791

.lr.ph791:                                        ; preds = %812, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %.sroa.0681.0789 = phi ptr [ %824, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit ], [ %813, %812 ]
  %816 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %808, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0681.0789)
          to label %817 unwind label %.loopexit719

817:                                              ; preds = %.lr.ph791
  store ptr %816, ptr %35, align 8
  %.not247 = icmp eq ptr %816, null
  br i1 %.not247, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit, label %818

818:                                              ; preds = %817
  %819 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKS6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0681.0789, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %.loopexit719

820:                                              ; preds = %784
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.loopexit719:                                     ; preds = %.lr.ph791, %818
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

.loopexit.split-lp720:                            ; preds = %802, %805, %810
  %lpad.loopexit.split-lp722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

822:                                              ; preds = %807
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %818, %817
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0681.0789, i64 8
  %.not702 = icmp eq ptr %824, %815
  br i1 %.not702, label %.loopexit718, label %.lr.ph791

825:                                              ; preds = %809
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %826 unwind label %908

826:                                              ; preds = %825
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader9GetIdAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %827 unwind label %910

827:                                              ; preds = %826
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %828 unwind label %912

828:                                              ; preds = %827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %829 unwind label %914

829:                                              ; preds = %828
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull %37, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %830 unwind label %.loopexit708.loopexit

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %832 = load i32, ptr %831, align 8
  %.not.i.i.i372 = icmp eq i32 %832, 0
  br i1 %.not.i.i.i372, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373, label %833

833:                                              ; preds = %830
  %834 = and i32 %832, 255
  %835 = lshr i32 %832, 8
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = mul nuw nsw i32 %835, 24
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %844 = and i32 %843, 2147483647
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373

846:                                              ; preds = %833
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %841)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373: ; preds = %846, %833, %830
  %850 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %851 = load ptr, ptr %850, align 8
  %.not.i.i.i.i.i374 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i374, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = atomicrmw sub ptr %852, i32 1 release, align 4
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375
  %856 = load ptr, ptr %851, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(12) %851) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376: ; preds = %855, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373
  %859 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i.i1.i377 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i1.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = atomicrmw sub ptr %861, i32 1 release, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379

864:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378
  %865 = load ptr, ptr %860, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(12) %860) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378, %864
  %868 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %869 = load ptr, ptr %868, align 8
  %.not.i.i.i.i380 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i380, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = atomicrmw sub ptr %870, i32 1 release, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381
  %874 = load ptr, ptr %869, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(12) %869) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381, %873
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %877 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %878 = load ptr, ptr %877, align 8
  %.not.i.i.i.i383 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = atomicrmw sub ptr %879, i32 1 release, align 4
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385

882:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384
  %883 = load ptr, ptr %878, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(12) %878) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384, %882
  store i32 1, ptr %44, align 4
  %886 = load ptr, ptr %33, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, -8
  %.not.i386 = icmp eq i64 %888, 0
  br i1 %.not.i386, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387, label %889

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385
  %890 = inttoptr i64 %888 to ptr
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %891) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385, %889
  %893 = phi ptr [ %892, %889 ], [ @.str.14, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %894 unwind label %937

894:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387
  %895 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %896 unwind label %939

896:                                              ; preds = %894
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.5, ptr noundef %893, ptr noundef %895)
          to label %897 unwind label %939

897:                                              ; preds = %896
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %898 unwind label %941

898:                                              ; preds = %897
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %43, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.critedge unwind label %.loopexit707.loopexit

.critedge:                                        ; preds = %898
  %899 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %899) #20
  %900 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %900) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  %901 = load ptr, ptr %33, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = and i64 %902, 7
  %.not.i.i388 = icmp eq i64 %903, 0
  br i1 %.not.i.i388, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, label %904

904:                                              ; preds = %.critedge
  %905 = and i64 %902, -8
  %906 = inttoptr i64 %905 to ptr
  %907 = atomicrmw sub ptr %906, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389

908:                                              ; preds = %825
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

910:                                              ; preds = %826
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %927

912:                                              ; preds = %827
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %926

914:                                              ; preds = %828
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit708

.loopexit708.loopexit:                            ; preds = %829
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  br label %.loopexit708

.loopexit708:                                     ; preds = %.loopexit708.loopexit, %914
  %.pn224 = phi { ptr, i32 } [ %915, %914 ], [ %916, %.loopexit708.loopexit ]
  %917 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %918 = load ptr, ptr %917, align 8
  %.not.i.i.i.i390 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i390, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391: ; preds = %.loopexit708
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = atomicrmw sub ptr %919, i32 1 release, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392

922:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391
  %923 = load ptr, ptr %918, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(12) %918) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392: ; preds = %922, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391, %.loopexit708
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #20
  br label %926

926:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392, %912
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392 ], [ %913, %912 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %927

927:                                              ; preds = %926, %910
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %926 ], [ %911, %910 ]
  %928 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %929 = load ptr, ptr %928, align 8
  %.not.i.i.i.i393 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394: ; preds = %927
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = atomicrmw sub ptr %930, i32 1 release, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

933:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394
  %934 = load ptr, ptr %929, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(12) %929) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

937:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %947

939:                                              ; preds = %896, %894
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %946

941:                                              ; preds = %897
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit707

.loopexit707.loopexit:                            ; preds = %898
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %944) #20
  %945 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %945) #20
  br label %.loopexit707

.loopexit707:                                     ; preds = %.loopexit707.loopexit, %941
  %.pn230 = phi { ptr, i32 } [ %942, %941 ], [ %943, %.loopexit707.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %946

946:                                              ; preds = %.loopexit707, %939
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.loopexit707 ], [ %940, %939 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #20
  br label %947

947:                                              ; preds = %937, %946
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %946 ], [ %938, %937 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

.loopexit718:                                     ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit, %812, %804
  %948 = load ptr, ptr %33, align 8
  %949 = ptrtoint ptr %948 to i64
  %950 = and i64 %949, 7
  %.not.i.i396 = icmp eq i64 %950, 0
  br i1 %.not.i.i396, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397, label %951

951:                                              ; preds = %.loopexit718
  %952 = and i64 %949, -8
  %953 = inttoptr i64 %952 to ptr
  %954 = atomicrmw sub ptr %953, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395: ; preds = %.loopexit719, %.loopexit.split-lp720, %933, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394, %927, %908, %947, %822
  %.pn248 = phi { ptr, i32 } [ %.pn230.pn.pn, %947 ], [ %823, %822 ], [ %909, %908 ], [ %.pn224.pn.pn.pn, %927 ], [ %.pn224.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394 ], [ %.pn224.pn.pn.pn, %933 ], [ %lpad.loopexit721, %.loopexit719 ], [ %lpad.loopexit.split-lp722, %.loopexit.split-lp720 ]
  %955 = load ptr, ptr %33, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = and i64 %956, 7
  %.not.i.i398 = icmp eq i64 %957, 0
  br i1 %.not.i.i398, label %.body368, label %958

958:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395
  %959 = and i64 %956, -8
  %960 = inttoptr i64 %959 to ptr
  %961 = atomicrmw sub ptr %960, i32 2 release, align 4
  br label %.body368

962:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge, %772
  %963 = phi ptr [ %.pre818, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge ], [ %773, %772 ]
  %964 = phi ptr [ %.pre817, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge ], [ %774, %772 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not697775 = icmp eq ptr %964, %963
  br i1 %.not697775, label %._crit_edge779, label %.lr.ph778

.lr.ph778:                                        ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %968 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %970 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %977 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %979 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %981

981:                                              ; preds = %.lr.ph778, %.loopexit736
  %.sroa.0677.0776 = phi ptr [ %964, %.lr.ph778 ], [ %1289, %.loopexit736 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.0776)
          to label %982 unwind label %.loopexit.split-lp738.loopexit

982:                                              ; preds = %981
  %983 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader26GetShaderNodeForSourceTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %984 unwind label %1069

984:                                              ; preds = %982
  %985 = load ptr, ptr %49, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = and i64 %986, 7
  %.not.i.i400 = icmp eq i64 %987, 0
  br i1 %.not.i.i400, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401, label %988

988:                                              ; preds = %984
  %989 = and i64 %986, -8
  %990 = inttoptr i64 %989 to ptr
  %991 = atomicrmw sub ptr %990, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401: ; preds = %984, %988
  %.not = icmp eq ptr %983, null
  br i1 %.not, label %1079, label %992

992:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401
  %993 = load ptr, ptr %965, align 8
  %994 = load ptr, ptr %966, align 8
  %.not.i402 = icmp eq ptr %993, %994
  br i1 %.not.i402, label %998, label %995

995:                                              ; preds = %992
  store ptr %983, ptr %993, align 8
  %996 = load ptr, ptr %965, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %997, ptr %965, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit

998:                                              ; preds = %992
  %999 = load ptr, ptr %48, align 8
  %1000 = ptrtoint ptr %993 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp eq i64 %1002, 9223372036854775800
  br i1 %1003, label %1004, label %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1004:                                             ; preds = %998
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc404 unwind label %.loopexit.split-lp738.loopexit.split-lp

.noexc404:                                        ; preds = %1004
  unreachable

_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %998
  %1005 = ashr exact i64 %1002, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1005, i64 1)
  %1006 = add nsw i64 %.sroa.speculated.i.i.i, %1005
  %1007 = icmp ult i64 %1006, %1005
  %1008 = call i64 @llvm.umin.i64(i64 %1006, i64 1152921504606846975)
  %1009 = select i1 %1007, i64 1152921504606846975, i64 %1008
  %.not.i.i.i403 = icmp ne i64 %1009, 0
  call void @llvm.assume(i1 %.not.i.i.i403)
  %1010 = shl nuw nsw i64 %1009, 3
  %1011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1010) #18
          to label %.noexc405 unwind label %.loopexit.split-lp738.loopexit

.noexc405:                                        ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1012 = getelementptr inbounds i8, ptr %1011, i64 %1002
  store ptr %983, ptr %1012, align 8
  %1013 = icmp sgt i64 %1002, 0
  br i1 %1013, label %1014, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1014:                                             ; preds = %.noexc405
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1011, ptr align 8 %999, i64 %1002, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1014, %.noexc405
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %.not.i17.i.i = icmp eq ptr %999, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1016

1016:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1002) #19
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1016, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1011, ptr %48, align 8
  store ptr %1015, ptr %965, align 8
  %1017 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1009
  store ptr %1017, ptr %966, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %995
  %1018 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %983)
          to label %1019 unwind label %.loopexit.split-lp738.loopexit

1019:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit
  %1020 = load ptr, ptr %1018, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %.not700770 = icmp eq ptr %1020, %1022
  br i1 %.not700770, label %.loopexit736, label %.lr.ph

.lr.ph:                                           ; preds = %1019, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %.sroa.0670.0771 = phi ptr [ %1078, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit ], [ %1020, %1019 ]
  %1023 = load i64, ptr %967, align 8
  %.not.not.i.i = icmp eq i64 %1023, 0
  %1024 = load ptr, ptr %.sroa.0670.0771, align 8
  %1025 = ptrtoint ptr %1024 to i64
  br i1 %.not.not.i.i, label %.preheader889, label %1032

.preheader889:                                    ; preds = %.lr.ph, %1026
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %1026 ], [ %777, %.lr.ph ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i407 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i407, label %.loopexit733, label %1026

1026:                                             ; preds = %.preheader889
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = xor i64 %1029, %1025
  %1031 = icmp ult i64 %1030, 8
  br i1 %1031, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.preheader889, !llvm.loop !13

1032:                                             ; preds = %.lr.ph
  %1033 = and i64 %1025, -8
  %1034 = mul i64 %1033, -7046029254386353067
  %1035 = call noundef i64 @llvm.bswap.i64(i64 %1034)
  %1036 = load i64, ptr %776, align 8
  %1037 = urem i64 %1035, %1036
  %1038 = load ptr, ptr %32, align 8
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 %1037
  %1040 = load ptr, ptr %1039, align 8
  %.not.i.i.i.i406 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i406, label %.loopexit733, label %1041

1041:                                             ; preds = %1032
  %1042 = load ptr, ptr %1040, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1045 = load i64, ptr %1044, align 8
  %1046 = icmp eq i64 %1035, %1045
  %1047 = load ptr, ptr %1043, align 8
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = xor i64 %1048, %1025
  %1050 = icmp ult i64 %1049, 8
  %1051 = select i1 %1046, i1 %1050, i1 false
  br i1 %1051, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

1052:                                             ; preds = %1061
  %1053 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1054 = icmp eq i64 %1035, %1063
  %1055 = load ptr, ptr %1053, align 8
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = xor i64 %1056, %1025
  %1058 = icmp ult i64 %1057, 8
  %1059 = select i1 %1054, i1 %1058, i1 false
  br i1 %1059, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %1041, %1052
  %.018.i.i.i.i = phi ptr [ %1060, %1052 ], [ %1042, %1041 ]
  %1060 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %1060, null
  br i1 %.not16.i.i.i.i, label %.loopexit733, label %1061

1061:                                             ; preds = %.lr.ph.i.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1063 = load i64, ptr %1062, align 8
  %1064 = urem i64 %1063, %1036
  %.not17.i.i.i.i = icmp eq i64 %1064, %1037
  br i1 %.not17.i.i.i.i, label %1052, label %.loopexit733, !llvm.loop !14

.loopexit733:                                     ; preds = %1061, %.lr.ph.i.i.i.i, %.preheader889, %1032
  %1065 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %983, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0670.0771)
          to label %1066 unwind label %.loopexit737

1066:                                             ; preds = %.loopexit733
  store ptr %1065, ptr %50, align 8
  %.not220 = icmp eq ptr %1065, null
  br i1 %.not220, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %1067

1067:                                             ; preds = %1066
  %1068 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKS6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0670.0771, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit unwind label %.loopexit737

.loopexit737:                                     ; preds = %.loopexit733, %1067
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit.split-lp738.loopexit:                   ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit, %981
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit.split-lp738.loopexit.split-lp:          ; preds = %1004, %._crit_edge779
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

1069:                                             ; preds = %982
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = load ptr, ptr %49, align 8
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = and i64 %1072, 7
  %.not.i.i410 = icmp eq i64 %1073, 0
  br i1 %.not.i.i410, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411, label %1074

1074:                                             ; preds = %1069
  %1075 = and i64 %1072, -8
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = atomicrmw sub ptr %1076, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %1052, %1026, %1067, %1041, %1066
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0670.0771, i64 8
  %.not700 = icmp eq ptr %1078, %1022
  br i1 %.not700, label %.loopexit736, label %.lr.ph

1079:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  %1080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc412 unwind label %1137

.noexc412:                                        ; preds = %1079
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1080, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc413 unwind label %1137

.noexc413:                                        ; preds = %.noexc412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1081

1081:                                             ; preds = %.noexc413
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %.body414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc413
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath14JoinIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.0776)
          to label %1083 unwind label %1139

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim24GetPropertiesInNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.203") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1084 unwind label %1141

1084:                                             ; preds = %1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  %1085 = load ptr, ptr %52, align 8
  %1086 = load ptr, ptr %968, align 8
  %.not701772 = icmp eq ptr %1085, %1086
  br i1 %.not701772, label %._crit_edge, label %.lr.ph774

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441
  %.pre819 = load ptr, ptr %52, align 8
  %.pre820 = load ptr, ptr %968, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1084
  %1087 = phi ptr [ %.pre820, %._crit_edge.loopexit ], [ %1086, %1084 ]
  %1088 = phi ptr [ %.pre819, %._crit_edge.loopexit ], [ %1085, %1084 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEEvT_S5_(ptr noundef %1088, ptr noundef %1087)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i unwind label %1095

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge
  %1089 = load ptr, ptr %52, align 8
  %.not.i.i.i416 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i
  %1091 = load ptr, ptr %974, align 8
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1094) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit

1095:                                             ; preds = %._crit_edge
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i, %1090
  store i32 1, ptr %58, align 4
  %1098 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.0776) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1099 = load i32, ptr %975, align 8, !noalias !15
  %.not.i.i417 = icmp eq i32 %1099, 0
  br i1 %.not.i.i417, label %1114, label %1100

1100:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit
  %1101 = load i32, ptr %1, align 8, !noalias !15
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418, label %.invoke879

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418: ; preds = %1100
  store i32 %1099, ptr %60, align 8, !alias.scope !15
  %1103 = and i32 %1099, 255
  %1104 = lshr i32 %1099, 8
  %1105 = zext nneg i32 %1103 to i64
  %1106 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !noalias !15
  %1108 = mul nuw nsw i32 %1104, 24
  %1109 = zext nneg i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = atomicrmw add ptr %1111, i32 1 monotonic, align 4, !noalias !15
  %1113 = load i32, ptr %978, align 4, !noalias !15
  store i32 %1113, ptr %977, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

1114:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit
  %1115 = load ptr, ptr %87, align 8, !noalias !15
  %.not.i419 = icmp eq ptr %1115, null
  br i1 %.not.i419, label %1136, label %1116

1116:                                             ; preds = %1114
  %1117 = load i32, ptr %1, align 8, !noalias !15
  %1118 = icmp eq i32 %1117, 1
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  br i1 %1118, label %1120, label %.invoke879

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %1119, align 4, !noalias !15
  store i32 %1121, ptr %60, align 8, !alias.scope !15
  %.not.i.i4.i420 = icmp eq i32 %1121, 0
  br i1 %.not.i.i4.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421, label %1122

1122:                                             ; preds = %1120
  %1123 = and i32 %1121, 255
  %1124 = lshr i32 %1121, 8
  %1125 = zext nneg i32 %1123 to i64
  %1126 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !noalias !15
  %1128 = mul nuw nsw i32 %1124, 24
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = atomicrmw add ptr %1131, i32 1 monotonic, align 4, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421: ; preds = %1122, %1120
  %1133 = getelementptr inbounds nuw i8, ptr %1115, i64 20
  %1134 = load i32, ptr %1133, align 4, !noalias !15
  store i32 %1134, ptr %977, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

.invoke879:                                       ; preds = %1116, %1100
  %1135 = phi ptr [ %975, %1100 ], [ %1119, %1116 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %60, ptr noundef nonnull align 4 dereferenceable(8) %1135, ptr noundef nonnull align 8 dereferenceable(8) %976)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424 unwind label %1281

1136:                                             ; preds = %1114
  store i64 0, ptr %60, align 8, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

1137:                                             ; preds = %.noexc412, %1079
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1141:                                             ; preds = %1083
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %1143

1143:                                             ; preds = %1141, %1139
  %.pn211 = phi { ptr, i32 } [ %1142, %1141 ], [ %1140, %1139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %.body414

.body414:                                         ; preds = %1137, %1081, %1143
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1143 ], [ %1138, %1137 ], [ %1082, %1081 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %1288

.lr.ph774:                                        ; preds = %1084, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441
  %.sroa.0664.0773 = phi ptr [ %1238, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441 ], [ %1085, %1084 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1144 unwind label %1239

1144:                                             ; preds = %.lr.ph774
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 16
  %1146 = load i32, ptr %1145, align 4, !noalias !18
  %.not.i.i425 = icmp eq i32 %1146, 0
  br i1 %.not.i.i425, label %1162, label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %.sroa.0664.0773, align 8, !noalias !18
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426, label %.invoke878

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426: ; preds = %1147
  store i32 %1146, ptr %57, align 8, !alias.scope !18
  %1150 = and i32 %1146, 255
  %1151 = lshr i32 %1146, 8
  %1152 = zext nneg i32 %1150 to i64
  %1153 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !noalias !18
  %1155 = mul nuw nsw i32 %1151, 24
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = atomicrmw add ptr %1158, i32 1 monotonic, align 4, !noalias !18
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 20
  %1161 = load i32, ptr %1160, align 4, !noalias !18
  store i32 %1161, ptr %969, align 4, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

1162:                                             ; preds = %1144
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 8
  %1164 = load ptr, ptr %1163, align 8, !noalias !18
  %.not.i427 = icmp eq ptr %1164, null
  br i1 %.not.i427, label %1186, label %1165

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %.sroa.0664.0773, align 8, !noalias !18
  %1167 = icmp eq i32 %1166, 1
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  br i1 %1167, label %1169, label %.invoke878

1169:                                             ; preds = %1165
  %1170 = load i32, ptr %1168, align 4, !noalias !18
  store i32 %1170, ptr %57, align 8, !alias.scope !18
  %.not.i.i4.i428 = icmp eq i32 %1170, 0
  br i1 %.not.i.i4.i428, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429, label %1171

1171:                                             ; preds = %1169
  %1172 = and i32 %1170, 255
  %1173 = lshr i32 %1170, 8
  %1174 = zext nneg i32 %1172 to i64
  %1175 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !noalias !18
  %1177 = mul nuw nsw i32 %1173, 24
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = atomicrmw add ptr %1180, i32 1 monotonic, align 4, !noalias !18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429: ; preds = %1171, %1169
  %1182 = getelementptr inbounds nuw i8, ptr %1164, i64 20
  %1183 = load i32, ptr %1182, align 4, !noalias !18
  store i32 %1183, ptr %969, align 4, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

.invoke878:                                       ; preds = %1165, %1147
  %1184 = phi ptr [ %1145, %1147 ], [ %1168, %1165 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %57, ptr noundef nonnull align 4 dereferenceable(8) %1184, ptr noundef nonnull align 8 dereferenceable(8) %1185)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432 unwind label %1241

1186:                                             ; preds = %1162
  store i64 0, ptr %57, align 8, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432: ; preds = %.invoke878, %1186, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426
  %1187 = load ptr, ptr %970, align 8
  %1188 = load ptr, ptr %971, align 8
  %.not.i433 = icmp eq ptr %1187, %1188
  br i1 %.not.i433, label %1211, label %1189

1189:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %1187, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1190 unwind label %1199

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %972, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = atomicrmw sub ptr %1192, i32 1 release, align 4
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i

1195:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %1196 = load ptr, ptr %1191, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(12) %1191) #20
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i

1199:                                             ; preds = %1189
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = load ptr, ptr %972, align 8
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i4.i.i.i, label %.body434, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i: ; preds = %1199
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = atomicrmw sub ptr %1202, i32 1 release, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %.body434

1205:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i
  %1206 = load ptr, ptr %1201, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(12) %1201) #20
  br label %.body434

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %1195, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %1190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1209 = load ptr, ptr %970, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 40
  store ptr %1210, ptr %970, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit

1211:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_M_realloc_insertIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %1187, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit unwind label %1243

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit: ; preds = %1211, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i
  %1212 = load i32, ptr %57, align 8
  %.not.i.i437 = icmp eq i32 %1212, 0
  br i1 %.not.i.i437, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438, label %1213

1213:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit
  %1214 = and i32 %1212, 255
  %1215 = lshr i32 %1212, 8
  %1216 = zext nneg i32 %1214 to i64
  %1217 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = mul nuw nsw i32 %1215, 24
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = atomicrmw sub ptr %1222, i32 1 seq_cst, align 4
  %1224 = and i32 %1223, 2147483647
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438

1226:                                             ; preds = %1213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1221)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438 unwind label %1227

1227:                                             ; preds = %1226
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit, %1213, %1226
  %1230 = load ptr, ptr %973, align 8
  %.not.i.i.i.i439 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = atomicrmw sub ptr %1231, i32 1 release, align 4
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441

1234:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440
  %1235 = load ptr, ptr %1230, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(12) %1230) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440, %1234
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 32
  %.not701 = icmp eq ptr %1238, %1086
  br i1 %.not701, label %._crit_edge.loopexit, label %.lr.ph774

1239:                                             ; preds = %.lr.ph774
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

1241:                                             ; preds = %.invoke878
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1243:                                             ; preds = %1211
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body434

.body434:                                         ; preds = %1199, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i, %1205, %1243
  %eh.lpad-body435 = phi { ptr, i32 } [ %1244, %1243 ], [ %1200, %1205 ], [ %1200, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i ], [ %1200, %1199 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57) #20
  br label %1245

1245:                                             ; preds = %.body434, %1241
  %.pn216 = phi { ptr, i32 } [ %eh.lpad-body435, %.body434 ], [ %1242, %1241 ]
  %1246 = load ptr, ptr %973, align 8
  %.not.i.i.i.i442 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i442, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443: ; preds = %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = atomicrmw sub ptr %1247, i32 1 release, align 4
  %1249 = icmp eq i32 %1248, 1
  br i1 %1249, label %1250, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

1250:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443
  %1251 = load ptr, ptr %1246, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(12) %1246) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444: ; preds = %1250, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443, %1245, %1239
  %.pn216.pn = phi { ptr, i32 } [ %1240, %1239 ], [ %.pn216, %1245 ], [ %.pn216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443 ], [ %.pn216, %1250 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  br label %1288

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424: ; preds = %.invoke879, %1136, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418
  %1254 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %1255 unwind label %1283

1255:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.7, ptr noundef %1098, ptr noundef %1254)
          to label %1256 unwind label %1283

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %979, align 8
  %1258 = load ptr, ptr %980, align 8
  %.not.i445 = icmp eq ptr %1257, %1258
  br i1 %.not.i445, label %1262, label %1259

1259:                                             ; preds = %1256
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1257, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc447 unwind label %1285

.noexc447:                                        ; preds = %1259
  %1260 = load ptr, ptr %979, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 72
  store ptr %1261, ptr %979, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

1262:                                             ; preds = %1256
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1257, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %1285

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %1262, %.noexc447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %1263 = load i32, ptr %60, align 8
  %.not.i.i449 = icmp eq i32 %1263, 0
  br i1 %.not.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450, label %1264

1264:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %1265 = and i32 %1263, 255
  %1266 = lshr i32 %1263, 8
  %1267 = zext nneg i32 %1265 to i64
  %1268 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  %1270 = mul nuw nsw i32 %1266, 24
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = atomicrmw sub ptr %1273, i32 1 seq_cst, align 4
  %1275 = and i32 %1274, 2147483647
  %1276 = icmp eq i32 %1275, 1
  br i1 %1276, label %1277, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450

1277:                                             ; preds = %1264
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1272)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450 unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %1264, %1277
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  br label %.loopexit736

1281:                                             ; preds = %.invoke879
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1283:                                             ; preds = %1255, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1285:                                             ; preds = %1262, %1259
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn214 = phi { ptr, i32 } [ %1286, %1285 ], [ %1284, %1283 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %60) #20
  br label %1288

1288:                                             ; preds = %1287, %1281, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444, %.body414
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444 ], [ %.pn214, %1287 ], [ %1282, %1281 ], [ %.pn211.pn, %.body414 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit736:                                     ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, %1019, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.0677.0776, i64 32
  %.not697 = icmp eq ptr %1289, %963
  br i1 %.not697, label %._crit_edge779, label %981

._crit_edge779:                                   ; preds = %.loopexit736, %962
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode23CheckPropertyComplianceERKSt6vectorIPKS0_SaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.30") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1290 unwind label %.loopexit.split-lp738.loopexit.split-lp

1290:                                             ; preds = %._crit_edge779
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1291 unwind label %1489

1291:                                             ; preds = %1290
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1293 = load i32, ptr %1292, align 8, !noalias !21
  %.not.i.i451 = icmp eq i32 %1293, 0
  br i1 %.not.i.i451, label %1310, label %1294

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %1, align 8, !noalias !21
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452, label %.invoke880

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452: ; preds = %1294
  store i32 %1293, ptr %65, align 8, !alias.scope !21
  %1297 = and i32 %1293, 255
  %1298 = lshr i32 %1293, 8
  %1299 = zext nneg i32 %1297 to i64
  %1300 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !noalias !21
  %1302 = mul nuw nsw i32 %1298, 24
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = atomicrmw add ptr %1305, i32 1 monotonic, align 4, !noalias !21
  %1307 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1309 = load i32, ptr %1308, align 4, !noalias !21
  store i32 %1309, ptr %1307, align 4, !alias.scope !21
  br label %1335

1310:                                             ; preds = %1291
  %1311 = load ptr, ptr %87, align 8, !noalias !21
  %.not.i453 = icmp eq ptr %1311, null
  br i1 %.not.i453, label %1334, label %1312

1312:                                             ; preds = %1310
  %1313 = load i32, ptr %1, align 8, !noalias !21
  %1314 = icmp eq i32 %1313, 1
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  br i1 %1314, label %1316, label %.invoke880

1316:                                             ; preds = %1312
  %1317 = load i32, ptr %1315, align 4, !noalias !21
  store i32 %1317, ptr %65, align 8, !alias.scope !21
  %.not.i.i4.i454 = icmp eq i32 %1317, 0
  br i1 %.not.i.i4.i454, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455, label %1318

1318:                                             ; preds = %1316
  %1319 = and i32 %1317, 255
  %1320 = lshr i32 %1317, 8
  %1321 = zext nneg i32 %1319 to i64
  %1322 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !noalias !21
  %1324 = mul nuw nsw i32 %1320, 24
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 %1325
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1328 = atomicrmw add ptr %1327, i32 1 monotonic, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455: ; preds = %1318, %1316
  %1329 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1330 = getelementptr inbounds nuw i8, ptr %1311, i64 20
  %1331 = load i32, ptr %1330, align 4, !noalias !21
  store i32 %1331, ptr %1329, align 4, !alias.scope !21
  br label %1335

.invoke880:                                       ; preds = %1312, %1294
  %1332 = phi ptr [ %1292, %1294 ], [ %1315, %1312 ]
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %65, ptr noundef nonnull align 4 dereferenceable(8) %1332, ptr noundef nonnull align 8 dereferenceable(8) %1333)
          to label %1335 unwind label %1491

1334:                                             ; preds = %1310
  store i64 0, ptr %65, align 8, !alias.scope !21
  br label %1335

1335:                                             ; preds = %.invoke880, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455, %1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %1336 unwind label %1493

1336:                                             ; preds = %1335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %1337 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %.noexc3.i461 unwind label %.body471

.noexc3.i461:                                     ; preds = %1336
  store ptr %1337, ptr %62, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 40
  %1339 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1338, ptr %1339, align 8
  %1340 = load ptr, ptr %63, align 8
  store ptr %1340, ptr %1337, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1343 = load ptr, ptr %1342, align 8
  store ptr %1343, ptr %1341, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i465 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i465, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466, label %1344

1344:                                             ; preds = %.noexc3.i461
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1346 = atomicrmw add ptr %1345, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466: ; preds = %1344, %.noexc3.i461
  %1347 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1349 = load ptr, ptr %1348, align 8
  store ptr %1349, ptr %1347, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1351 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %1352 = load ptr, ptr %1351, align 8
  store ptr %1352, ptr %1350, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i467 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i467, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468, label %1353

1353:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1355 = atomicrmw add ptr %1354, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468: ; preds = %1353, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466
  %1356 = getelementptr inbounds nuw i8, ptr %1337, i64 32
  %1357 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1358 = load i32, ptr %1357, align 8
  store i32 %1358, ptr %1356, align 4
  %.not.i.i.i.i.i.i.i.i.i.i469 = icmp eq i32 %1358, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i469, label %.thread855, label %1363

.thread855:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468
  %1359 = getelementptr inbounds nuw i8, ptr %1337, i64 36
  %1360 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %1361 = load i32, ptr %1360, align 4
  store i32 %1361, ptr %1359, align 4
  %1362 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1338, ptr %1362, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475

1363:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468
  %1364 = and i32 %1358, 255
  %1365 = lshr i32 %1358, 8
  %1366 = zext nneg i32 %1364 to i64
  %1367 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1366
  %1368 = load ptr, ptr %1367, align 8
  %1369 = mul nuw nsw i32 %1365, 24
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = atomicrmw add ptr %1372, i32 1 monotonic, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre821 = load i32, ptr %.phi.trans.insert, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1337, i64 36
  %1375 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %1376 = load i32, ptr %1375, align 4
  store i32 %1376, ptr %1374, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1338, ptr %1377, align 8
  %.not.i.i.i474 = icmp eq i32 %.pre821, 0
  br i1 %.not.i.i.i474, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475, label %1378

1378:                                             ; preds = %1363
  %1379 = and i32 %.pre821, 255
  %1380 = lshr i32 %.pre821, 8
  %1381 = zext nneg i32 %1379 to i64
  %1382 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1381
  %1383 = load ptr, ptr %1382, align 8
  %1384 = mul nuw nsw i32 %1380, 24
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 %1385
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = atomicrmw sub ptr %1387, i32 1 seq_cst, align 4
  %1389 = and i32 %1388, 2147483647
  %1390 = icmp eq i32 %1389, 1
  br i1 %1390, label %1391, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475

1391:                                             ; preds = %1378
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1386)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475 unwind label %1392

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475: ; preds = %.thread855, %1391, %1378, %1363
  %1395 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %1396 = load ptr, ptr %1395, align 8
  %.not.i.i.i.i.i476 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i.i476, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = atomicrmw sub ptr %1397, i32 1 release, align 4
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1400, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478

1400:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477
  %1401 = load ptr, ptr %1396, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(12) %1396) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478: ; preds = %1400, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475
  %1404 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %.not.i.i.i.i1.i479 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i1.i479, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = atomicrmw sub ptr %1406, i32 1 release, align 4
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %1409, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480
  %1410 = load ptr, ptr %1405, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(12) %1405) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1414 = load ptr, ptr %1413, align 8
  %.not.i.i.i.i482 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = atomicrmw sub ptr %1415, i32 1 release, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484

1418:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483
  %1419 = load ptr, ptr %1414, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(12) %1414) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483, %1418
  %1422 = load i32, ptr %65, align 8
  %.not.i.i485 = icmp eq i32 %1422, 0
  br i1 %.not.i.i485, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486, label %1423

1423:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484
  %1424 = and i32 %1422, 255
  %1425 = lshr i32 %1422, 8
  %1426 = zext nneg i32 %1424 to i64
  %1427 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1426
  %1428 = load ptr, ptr %1427, align 8
  %1429 = mul nuw nsw i32 %1425, 24
  %1430 = zext nneg i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 %1430
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = atomicrmw sub ptr %1432, i32 1 seq_cst, align 4
  %1434 = and i32 %1433, 2147483647
  %1435 = icmp eq i32 %1434, 1
  br i1 %1435, label %1436, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486

1436:                                             ; preds = %1423
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1431)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486 unwind label %1437

1437:                                             ; preds = %1436
  %1438 = landingpad { ptr, i32 }
          catch ptr null
  %1439 = extractvalue { ptr, i32 } %1438, 0
  call void @__clang_call_terminate(ptr %1439) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484, %1423, %1436
  %1440 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1441 = load ptr, ptr %1440, align 8
  %.not.i.i.i.i487 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i487, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = atomicrmw sub ptr %1442, i32 1 release, align 4
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489

1445:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488
  %1446 = load ptr, ptr %1441, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(12) %1441) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488, %1445
  %1449 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1450 = load ptr, ptr %1449, align 8
  %.not698784 = icmp eq ptr %1450, null
  br i1 %.not698784, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489
  %1451 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1453 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1454 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %1455

1455:                                             ; preds = %.lr.ph786, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.0660.0785 = phi ptr [ %1450, %.lr.ph786 ], [ %1541, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.0660.0785, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0660.0785, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0660.0785, i64 24
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %1457, align 8
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = ashr exact i64 %1463, 3
  %1465 = icmp ugt i64 %1464, 288230376151711743
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc493 unwind label %.loopexit.split-lp725.loopexit.split-lp

.noexc493:                                        ; preds = %1466
  unreachable

1467:                                             ; preds = %1455
  %.not844 = icmp eq ptr %1459, %1460
  br i1 %.not844, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %1467
  %1468 = shl nuw nsw i64 %1463, 2
  %1469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1468) #18
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %.loopexit.split-lp725.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.pre823.pre = load ptr, ptr %1458, align 8
  store ptr %1469, ptr %67, align 8
  store ptr %1469, ptr %1452, align 8
  %1470 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1469, i64 %1464
  store ptr %1470, ptr %1451, align 8
  %.pre822 = load ptr, ptr %1457, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %1467
  %1471 = phi ptr [ %.pre823.pre, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %1459, %1467 ]
  %1472 = phi ptr [ %.pre822, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %1460, %1467 ]
  %.not699780 = icmp eq ptr %1472, %1471
  br i1 %.not699780, label %._crit_edge783, label %.lr.ph782

.lr.ph782:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0656.0781 = phi ptr [ %1488, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %1472, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ]
  %1473 = load ptr, ptr %.sroa.0656.0781, align 8
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = and i64 %1474, -8
  %.not.i495 = icmp eq i64 %1475, 0
  br i1 %.not.i495, label %1479, label %1476

1476:                                             ; preds = %.lr.ph782
  %1477 = inttoptr i64 %1475 to ptr
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

1479:                                             ; preds = %.lr.ph782
  %1480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %.loopexit724

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %1476, %1479
  %1481 = phi ptr [ %1478, %1476 ], [ %1480, %1479 ]
  %1482 = load ptr, ptr %1452, align 8
  %1483 = load ptr, ptr %1451, align 8
  %.not.i497 = icmp eq ptr %1482, %1483
  br i1 %.not.i497, label %1487, label %1484

1484:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1482, ptr noundef nonnull align 8 dereferenceable(32) %1481)
          to label %.noexc498 unwind label %.loopexit724

.noexc498:                                        ; preds = %1484
  %1485 = load ptr, ptr %1452, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  store ptr %1486, ptr %1452, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1487:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %1482, ptr noundef nonnull align 8 dereferenceable(32) %1481)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit724

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc498, %1487
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0656.0781, i64 8
  %.not699 = icmp eq ptr %1488, %1471
  br i1 %.not699, label %._crit_edge783, label %.lr.ph782

1489:                                             ; preds = %1290
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

1491:                                             ; preds = %.invoke880
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1493:                                             ; preds = %1335
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit732

.body471:                                         ; preds = %1336
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #20
  br label %.loopexit732

.loopexit732:                                     ; preds = %.body471, %1493
  %.pn = phi { ptr, i32 } [ %1494, %1493 ], [ %1495, %.body471 ]
  %1496 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i.i.i500 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i500, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501: ; preds = %.loopexit732
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = atomicrmw sub ptr %1498, i32 1 release, align 4
  %1500 = icmp eq i32 %1499, 1
  br i1 %1500, label %1501, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502

1501:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501
  %1502 = load ptr, ptr %1497, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(12) %1497) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502: ; preds = %1501, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501, %.loopexit732
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #20
  br label %1505

1505:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502, %1491
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502 ], [ %1492, %1491 ]
  %1506 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %.not.i.i.i.i503 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i503, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504: ; preds = %1505
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = atomicrmw sub ptr %1508, i32 1 release, align 4
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

1511:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504
  %1512 = load ptr, ptr %1507, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1514 = load ptr, ptr %1513, align 8
  call void %1514(ptr noundef nonnull align 8 dereferenceable(12) %1507) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

.loopexit724:                                     ; preds = %1479, %1484, %1487
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp725

.loopexit.split-lp725.loopexit:                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %._crit_edge783
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp725

.loopexit.split-lp725.loopexit.split-lp:          ; preds = %1466
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp725

._crit_edge783:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  store i32 2, ptr %68, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.9)
          to label %1515 unwind label %.loopexit.split-lp725.loopexit

1515:                                             ; preds = %._crit_edge783
  %1516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %1517 = load ptr, ptr %1456, align 8
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = and i64 %1518, -8
  %.not.i506 = icmp eq i64 %1519, 0
  br i1 %.not.i506, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507, label %1520

1520:                                             ; preds = %1515
  %1521 = inttoptr i64 %1519 to ptr
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1523 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1522) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507: ; preds = %1515, %1520
  %1524 = phi ptr [ %1523, %1520 ], [ @.str.14, %1515 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.8, ptr noundef %1516, ptr noundef %1524)
          to label %1525 unwind label %1542

1525:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507
  %1526 = load ptr, ptr %1453, align 8
  %1527 = load ptr, ptr %1454, align 8
  %.not.i508 = icmp eq ptr %1526, %1527
  br i1 %.not.i508, label %1531, label %1528

1528:                                             ; preds = %1525
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1526, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc510 unwind label %1544

.noexc510:                                        ; preds = %1528
  %1529 = load ptr, ptr %1453, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 72
  store ptr %1530, ptr %1453, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

1531:                                             ; preds = %1525
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1526, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %1544

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %1531, %.noexc510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %1532 = load ptr, ptr %67, align 8
  %1533 = load ptr, ptr %1452, align 8
  %.not4.i.i.i.i = icmp eq ptr %1532, %1533
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i512

.lr.ph.i.i.i.i512:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %.lr.ph.i.i.i.i512
  %.05.i.i.i.i = phi ptr [ %1534, %.lr.ph.i.i.i.i512 ], [ %1532, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %1534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i513 = icmp eq ptr %1534, %1533
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i512, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i512
  %.pr.i = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %1535 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1532, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit ]
  %.not.i.i.i514 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1536

1536:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1537 = load ptr, ptr %1451, align 8
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1535 to i64
  %1540 = sub i64 %1538, %1539
  call void @_ZdlPvm(ptr noundef nonnull %1535, i64 noundef %1540) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1536
  %1541 = load ptr, ptr %.sroa.0660.0785, align 8
  %.not698 = icmp eq ptr %1541, null
  br i1 %.not698, label %._crit_edge787, label %1455

1542:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1544:                                             ; preds = %1531, %1528
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.pn206 = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %.loopexit.split-lp725

.loopexit.split-lp725:                            ; preds = %.loopexit724, %.loopexit.split-lp725.loopexit.split-lp, %.loopexit.split-lp725.loopexit, %1546
  %.pn208 = phi { ptr, i32 } [ %.pn206, %1546 ], [ %lpad.loopexit726, %.loopexit724 ], [ %lpad.loopexit729, %.loopexit.split-lp725.loopexit ], [ %lpad.loopexit.split-lp730, %.loopexit.split-lp725.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

._crit_edge787:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #20
  %1547 = load ptr, ptr %48, align 8
  %.not.i.i.i515 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i515, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397, label %1548

1548:                                             ; preds = %._crit_edge787
  %1549 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1550 = load ptr, ptr %1549, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = ptrtoint ptr %1547 to i64
  %1553 = sub i64 %1551, %1552
  call void @_ZdlPvm(ptr noundef nonnull %1547, i64 noundef %1553) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505: ; preds = %1511, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504, %1505, %1489, %.loopexit.split-lp725
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.loopexit.split-lp725 ], [ %1490, %1489 ], [ %.pn.pn.pn, %1505 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504 ], [ %.pn.pn.pn, %1511 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411: ; preds = %.loopexit737, %.loopexit.split-lp738.loopexit.split-lp, %.loopexit.split-lp738.loopexit, %1074, %1069, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505, %1288
  %.pn221 = phi { ptr, i32 } [ %.pn216.pn.pn, %1288 ], [ %.pn208.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505 ], [ %1070, %1069 ], [ %1070, %1074 ], [ %lpad.loopexit739, %.loopexit737 ], [ %lpad.loopexit742, %.loopexit.split-lp738.loopexit ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp738.loopexit.split-lp ]
  %1554 = load ptr, ptr %48, align 8
  %.not.i.i.i516 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i516, label %.body368, label %1555

1555:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411
  %1556 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1557 = load ptr, ptr %1556, align 8
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = sub i64 %1558, %1559
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef %1560) #19
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397: ; preds = %1548, %._crit_edge787, %951, %.loopexit718
  %.val.val = load ptr, ptr %777, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1561 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %1561, ptr %71, align 8, !alias.scope !25
  %1562 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %1562, align 8, !alias.scope !25
  %1563 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1564 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1563, i8 0, i64 16, i1 false), !alias.scope !25
  store float 1.000000e+00, ptr %1564, align 8, !alias.scope !25
  %1565 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1565, i8 0, i64 16, i1 false), !alias.scope !25
  %.not4.i = icmp eq ptr %.val.val, null
  br i1 %.not4.i, label %.loopexit717, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397
  %1566 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1567

1567:                                             ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %.val.val, %.lr.ph.i ], [ %1583, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i ]
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 48
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.266") align 8 %3, ptr noundef nonnull align 8 dereferenceable(292) %1569)
          to label %1573 unwind label %1584

1573:                                             ; preds = %1567
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %1575 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_KS4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i unwind label %1586

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %1573
  %1576 = load ptr, ptr %1566, align 8, !noalias !25
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = and i64 %1577, 7
  %.not.i.i.i.i518 = icmp eq i64 %1578, 0
  br i1 %.not.i.i.i.i518, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, label %1579

1579:                                             ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i
  %1580 = and i64 %1577, -8
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = atomicrmw sub ptr %1581, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i: ; preds = %1579, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i
  %1583 = load ptr, ptr %.sroa.01.05.i, align 8
  %.not.i519 = icmp eq ptr %1583, null
  br i1 %.not.i519, label %.loopexit717, label %1567

1584:                                             ; preds = %1567
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i

1586:                                             ; preds = %1573
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = load ptr, ptr %1566, align 8, !noalias !25
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = and i64 %1589, 7
  %.not.i.i.i9.i = icmp eq i64 %1590, 0
  br i1 %.not.i.i.i9.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i, label %1591

1591:                                             ; preds = %1586
  %1592 = and i64 %1589, -8
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = atomicrmw sub ptr %1593, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i: ; preds = %1591, %1586, %1584
  %.pn.i = phi { ptr, i32 } [ %1585, %1584 ], [ %1587, %1586 ], [ %1587, %1591 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #20
  br label %.body368

.loopexit717:                                     ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader9GetInputsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.227") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %1595 unwind label %1653

1595:                                             ; preds = %.loopexit717
  %1596 = load ptr, ptr %72, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1598 = load ptr, ptr %1597, align 8
  %.not703792 = icmp eq ptr %1596, %1598
  br i1 %.not703792, label %._crit_edge796, label %.lr.ph795

.lr.ph795:                                        ; preds = %1595
  %1599 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1600 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1601 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %1606 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1611 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.phi.trans.insert826 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1612 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %1613 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %1614 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1615 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %1655

._crit_edge796.loopexit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613
  %.pre828 = load ptr, ptr %72, align 8
  %.pre829 = load ptr, ptr %1597, align 8
  br label %._crit_edge796

._crit_edge796:                                   ; preds = %._crit_edge796.loopexit, %1595
  %1616 = phi ptr [ %.pre829, %._crit_edge796.loopexit ], [ %1598, %1595 ]
  %1617 = phi ptr [ %.pre828, %._crit_edge796.loopexit ], [ %1596, %1595 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %1617, ptr noundef %1616)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i unwind label %1625

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge796
  %1618 = load ptr, ptr %72, align 8
  %.not.i.i.i522 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %1619

1619:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i
  %1620 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1621 = load ptr, ptr %1620, align 8
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = ptrtoint ptr %1618 to i64
  %1624 = sub i64 %1622, %1623
  call void @_ZdlPvm(ptr noundef nonnull %1618, i64 noundef %1624) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

1625:                                             ; preds = %._crit_edge796
  %1626 = landingpad { ptr, i32 }
          catch ptr null
  %1627 = extractvalue { ptr, i32 } %1626, 0
  call void @__clang_call_terminate(ptr %1627) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, %1619
  %1628 = load ptr, ptr %31, align 8
  store ptr %1628, ptr %0, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1631 = load ptr, ptr %1630, align 8
  store ptr %1631, ptr %1629, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1633 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1634 = load ptr, ptr %1633, align 8
  store ptr %1634, ptr %1632, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %1635 = load ptr, ptr %1563, align 8
  %.not5.i.i.i.i = icmp eq ptr %1635, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i523

.lr.ph.i.i.i.i523:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1636, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1635, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit ]
  %1636 = load ptr, ptr %.06.i.i.i.i, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = and i64 %1639, 7
  %.not.i.i.i.i.i.i.i.i.i.i524 = icmp eq i64 %1640, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i524, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %1641

1641:                                             ; preds = %.lr.ph.i.i.i.i523
  %1642 = and i64 %1639, -8
  %1643 = inttoptr i64 %1642 to ptr
  %1644 = atomicrmw sub ptr %1643, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %1641, %.lr.ph.i.i.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i525 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i.i525, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i523, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit
  %1645 = load ptr, ptr %71, align 8
  %1646 = load i64, ptr %1562, align 8
  %1647 = shl i64 %1646, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1645, i8 0, i64 %1647, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1563, i8 0, i64 16, i1 false)
  %1648 = load ptr, ptr %71, align 8
  %1649 = icmp eq ptr %1648, %1561
  br i1 %1649, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, label %1650

1650:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1651 = load i64, ptr %1562, align 8
  %1652 = shl i64 %1651, 3
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1652) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389

1653:                                             ; preds = %.loopexit717
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %2053

1655:                                             ; preds = %.lr.ph795, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613
  %.sroa.0651.0793 = phi ptr [ %1596, %.lr.ph795 ], [ %2045, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetBaseNameEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0651.0793)
          to label %1656 unwind label %1986

1656:                                             ; preds = %1655
  %1657 = load i64, ptr %1599, align 8
  %.not.not.i.i526 = icmp eq i64 %1657, 0
  %1658 = load ptr, ptr %73, align 8
  %1659 = ptrtoint ptr %1658 to i64
  br i1 %.not.not.i.i526, label %.preheader885, label %1666

.preheader885:                                    ; preds = %1656, %1660
  %.sroa.06.0.in.i.i533 = phi ptr [ %.sroa.06.0.i.i534, %1660 ], [ %1563, %1656 ]
  %.sroa.06.0.i.i534 = load ptr, ptr %.sroa.06.0.in.i.i533, align 8
  %.not.i.i535 = icmp eq ptr %.sroa.06.0.i.i534, null
  br i1 %.not.i.i535, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1660

1660:                                             ; preds = %.preheader885
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i534, i64 8
  %1662 = load ptr, ptr %1661, align 8
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = xor i64 %1663, %1659
  %1665 = icmp ult i64 %1664, 8
  br i1 %1665, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.preheader885, !llvm.loop !29

1666:                                             ; preds = %1656
  %1667 = and i64 %1659, -8
  %1668 = mul i64 %1667, -7046029254386353067
  %1669 = call noundef i64 @llvm.bswap.i64(i64 %1668)
  %1670 = load i64, ptr %1562, align 8
  %1671 = urem i64 %1669, %1670
  %1672 = load ptr, ptr %71, align 8
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 %1671
  %1674 = load ptr, ptr %1673, align 8
  %.not.i.i.i.i527 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i527, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1675

1675:                                             ; preds = %1666
  %1676 = load ptr, ptr %1674, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1679 = load i64, ptr %1678, align 8
  %1680 = icmp eq i64 %1669, %1679
  %1681 = load ptr, ptr %1677, align 8
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = xor i64 %1682, %1659
  %1684 = icmp ult i64 %1683, 8
  %1685 = select i1 %1680, i1 %1684, i1 false
  br i1 %1685, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695, label %.lr.ph.i.i.i.i528

1686:                                             ; preds = %1695
  %1687 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1688 = icmp eq i64 %1669, %1697
  %1689 = load ptr, ptr %1687, align 8
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = xor i64 %1690, %1659
  %1692 = icmp ult i64 %1691, 8
  %1693 = select i1 %1688, i1 %1692, i1 false
  br i1 %1693, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i528, !llvm.loop !30

.lr.ph.i.i.i.i528:                                ; preds = %1675, %1686
  %.018.i.i.i.i529 = phi ptr [ %1694, %1686 ], [ %1676, %1675 ]
  %1694 = load ptr, ptr %.018.i.i.i.i529, align 8
  %.not16.i.i.i.i530 = icmp eq ptr %1694, null
  br i1 %.not16.i.i.i.i530, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1695

1695:                                             ; preds = %.lr.ph.i.i.i.i528
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 24
  %1697 = load i64, ptr %1696, align 8
  %1698 = urem i64 %1697, %1670
  %.not17.i.i.i.i531 = icmp eq i64 %1698, %1671
  br i1 %.not17.i.i.i.i531, label %1686, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, !llvm.loop !30

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %1686, %1660
  br i1 %.not.not.i.i526, label %1699, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %.pre824 = load i64, ptr %1562, align 8
  %.pre825 = load ptr, ptr %71, align 8
  %.pre835 = ptrtoint ptr %1658 to i64
  %.pre836 = and i64 %.pre835, -8
  %.pre838 = mul i64 %.pre836, -7046029254386353067
  %.pre840 = call noundef i64 @llvm.bswap.i64(i64 %.pre838)
  %.pre842 = urem i64 %.pre840, %.pre824
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695

1699:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %1700 = ptrtoint ptr %1658 to i64
  br label %1701

1701:                                             ; preds = %1702, %1699
  %.sroa.06.0.in.i.i.i = phi ptr [ %1563, %1699 ], [ %.sroa.06.0.i.i.i, %1702 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i537 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i537, label %.loopexit.i.i, label %1702

1702:                                             ; preds = %1701
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = xor i64 %1705, %1700
  %1707 = icmp ult i64 %1706, 8
  br i1 %1707, label %.loopexit710, label %1701, !llvm.loop !29

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge, %1675
  %.pre-phi843 = phi i64 [ %.pre842, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1671, %1675 ]
  %.pre-phi841 = phi i64 [ %.pre840, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1669, %1675 ]
  %.pre-phi = phi i64 [ %.pre835, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1659, %1675 ]
  %1708 = phi ptr [ %.pre825, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1672, %1675 ]
  %1709 = phi i64 [ %.pre824, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1670, %1675 ]
  %1710 = getelementptr inbounds ptr, ptr %1708, i64 %.pre-phi843
  %1711 = load ptr, ptr %1710, align 8
  %.not.i.i.i.i.i536 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i.i536, label %.loopexit.i.i, label %1712

1712:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695
  %1713 = load ptr, ptr %1711, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1716 = load i64, ptr %1715, align 8
  %1717 = icmp eq i64 %.pre-phi841, %1716
  %1718 = load ptr, ptr %1714, align 8
  %1719 = ptrtoint ptr %1718 to i64
  %1720 = xor i64 %.pre-phi, %1719
  %1721 = icmp ult i64 %1720, 8
  %1722 = select i1 %1717, i1 %1721, i1 false
  br i1 %1722, label %.loopexit710, label %.lr.ph.i.i.i.i.i

1723:                                             ; preds = %1732
  %1724 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1725 = icmp eq i64 %.pre-phi841, %1734
  %1726 = load ptr, ptr %1724, align 8
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = xor i64 %.pre-phi, %1727
  %1729 = icmp ult i64 %1728, 8
  %1730 = select i1 %1725, i1 %1729, i1 false
  br i1 %1730, label %.loopexit710, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i:                                 ; preds = %1712, %1723
  %.018.i.i.i.i.i = phi ptr [ %1731, %1723 ], [ %1713, %1712 ]
  %1731 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %1731, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %1732

1732:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1734 = load i64, ptr %1733, align 8
  %1735 = urem i64 %1734, %1709
  %.not17.i.i.i.i.i = icmp eq i64 %1735, %.pre-phi843
  br i1 %.not17.i.i.i.i.i, label %1723, label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695, %1732, %.lr.ph.i.i.i.i.i, %1701
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc538 unwind label %.loopexit.split-lp

.noexc538:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit710:                                     ; preds = %1723, %1702, %1712
  %.sroa.06.1.i.i.i = phi ptr [ %1713, %1712 ], [ %.sroa.06.0.i.i.i, %1702 ], [ %1731, %1723 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %1737 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetTypeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0651.0793)
          to label %1738 unwind label %.loopexit716

1738:                                             ; preds = %.loopexit710
  store ptr %1737, ptr %74, align 8
  %1739 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %1736)
          to label %1740 unwind label %.loopexit716

1740:                                             ; preds = %1738
  br i1 %1739, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1741

1741:                                             ; preds = %1740
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1742 unwind label %1988

1742:                                             ; preds = %1741
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 16
  %1744 = load i32, ptr %1743, align 4, !noalias !31
  %.not.i.i540 = icmp eq i32 %1744, 0
  br i1 %.not.i.i540, label %1760, label %1745

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !31
  %1747 = icmp eq i32 %1746, 1
  br i1 %1747, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i541, label %.invoke881

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i541: ; preds = %1745
  store i32 %1744, ptr %78, align 8, !alias.scope !31
  %1748 = and i32 %1744, 255
  %1749 = lshr i32 %1744, 8
  %1750 = zext nneg i32 %1748 to i64
  %1751 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !noalias !31
  %1753 = mul nuw nsw i32 %1749, 24
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1752, i64 %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = atomicrmw add ptr %1756, i32 1 monotonic, align 4, !noalias !31
  %1758 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 20
  %1759 = load i32, ptr %1758, align 4, !noalias !31
  store i32 %1759, ptr %1600, align 4, !alias.scope !31
  br label %1785

1760:                                             ; preds = %1742
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 8
  %1762 = load ptr, ptr %1761, align 8, !noalias !31
  %.not.i542 = icmp eq ptr %1762, null
  br i1 %.not.i542, label %1784, label %1763

1763:                                             ; preds = %1760
  %1764 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !31
  %1765 = icmp eq i32 %1764, 1
  %1766 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  br i1 %1765, label %1767, label %.invoke881

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %1766, align 4, !noalias !31
  store i32 %1768, ptr %78, align 8, !alias.scope !31
  %.not.i.i4.i543 = icmp eq i32 %1768, 0
  br i1 %.not.i.i4.i543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544, label %1769

1769:                                             ; preds = %1767
  %1770 = and i32 %1768, 255
  %1771 = lshr i32 %1768, 8
  %1772 = zext nneg i32 %1770 to i64
  %1773 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !noalias !31
  %1775 = mul nuw nsw i32 %1771, 24
  %1776 = zext nneg i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %1774, i64 %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1779 = atomicrmw add ptr %1778, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544: ; preds = %1769, %1767
  %1780 = getelementptr inbounds nuw i8, ptr %1762, i64 20
  %1781 = load i32, ptr %1780, align 4, !noalias !31
  store i32 %1781, ptr %1600, align 4, !alias.scope !31
  br label %1785

.invoke881:                                       ; preds = %1763, %1745
  %1782 = phi ptr [ %1743, %1745 ], [ %1766, %1763 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %78, ptr noundef nonnull align 4 dereferenceable(8) %1782, ptr noundef nonnull align 8 dereferenceable(8) %1783)
          to label %1785 unwind label %1990

1784:                                             ; preds = %1760
  store i64 0, ptr %78, align 8, !alias.scope !31
  br label %1785

1785:                                             ; preds = %.invoke881, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i541, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544, %1784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %1786 unwind label %1992

1786:                                             ; preds = %1785
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %1787 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %.noexc3.i550 unwind label %.body560

.noexc3.i550:                                     ; preds = %1786
  store ptr %1787, ptr %75, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 40
  store ptr %1788, ptr %1601, align 8
  %1789 = load ptr, ptr %76, align 8
  store ptr %1789, ptr %1787, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1791 = load ptr, ptr %1608, align 8
  store ptr %1791, ptr %1790, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i554 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i554, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555, label %1792

1792:                                             ; preds = %.noexc3.i550
  %1793 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1794 = atomicrmw add ptr %1793, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555: ; preds = %1792, %.noexc3.i550
  %1795 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1796 = load ptr, ptr %1609, align 8
  store ptr %1796, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1787, i64 24
  %1798 = load ptr, ptr %1610, align 8
  store ptr %1798, ptr %1797, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i556 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i556, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557, label %1799

1799:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1801 = atomicrmw add ptr %1800, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557: ; preds = %1799, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555
  %1802 = getelementptr inbounds nuw i8, ptr %1787, i64 32
  %1803 = load i32, ptr %1611, align 8
  store i32 %1803, ptr %1802, align 4
  %.not.i.i.i.i.i.i.i.i.i.i558 = icmp eq i32 %1803, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i558, label %.thread857, label %1806

.thread857:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557
  %1804 = getelementptr inbounds nuw i8, ptr %1787, i64 36
  %1805 = load i32, ptr %1613, align 4
  store i32 %1805, ptr %1804, align 4
  store ptr %1788, ptr %1602, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564

1806:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557
  %1807 = and i32 %1803, 255
  %1808 = lshr i32 %1803, 8
  %1809 = zext nneg i32 %1807 to i64
  %1810 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1809
  %1811 = load ptr, ptr %1810, align 8
  %1812 = mul nuw nsw i32 %1808, 24
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 %1813
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1816 = atomicrmw add ptr %1815, i32 1 monotonic, align 4
  %.pre827 = load i32, ptr %.phi.trans.insert826, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1787, i64 36
  %1818 = load i32, ptr %1612, align 4
  store i32 %1818, ptr %1817, align 4
  store ptr %1788, ptr %1602, align 8
  %.not.i.i.i563 = icmp eq i32 %.pre827, 0
  br i1 %.not.i.i.i563, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564, label %1819

1819:                                             ; preds = %1806
  %1820 = and i32 %.pre827, 255
  %1821 = lshr i32 %.pre827, 8
  %1822 = zext nneg i32 %1820 to i64
  %1823 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1822
  %1824 = load ptr, ptr %1823, align 8
  %1825 = mul nuw nsw i32 %1821, 24
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 %1826
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1829 = atomicrmw sub ptr %1828, i32 1 seq_cst, align 4
  %1830 = and i32 %1829, 2147483647
  %1831 = icmp eq i32 %1830, 1
  br i1 %1831, label %1832, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564

1832:                                             ; preds = %1819
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1827)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564 unwind label %1833

1833:                                             ; preds = %1832
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564: ; preds = %.thread857, %1832, %1819, %1806
  %1836 = load ptr, ptr %1614, align 8
  %.not.i.i.i.i.i565 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i565, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1838 = atomicrmw sub ptr %1837, i32 1 release, align 4
  %1839 = icmp eq i32 %1838, 1
  br i1 %1839, label %1840, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567

1840:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566
  %1841 = load ptr, ptr %1836, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(12) %1836) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567: ; preds = %1840, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564
  %1844 = load ptr, ptr %1615, align 8
  %.not.i.i.i.i1.i568 = icmp eq ptr %1844, null
  br i1 %.not.i.i.i.i1.i568, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1846 = atomicrmw sub ptr %1845, i32 1 release, align 4
  %1847 = icmp eq i32 %1846, 1
  br i1 %1847, label %1848, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570

1848:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569
  %1849 = load ptr, ptr %1844, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1851 = load ptr, ptr %1850, align 8
  call void %1851(ptr noundef nonnull align 8 dereferenceable(12) %1844) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569, %1848
  %1852 = load ptr, ptr %1603, align 8
  %.not.i.i.i.i571 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i571, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = atomicrmw sub ptr %1853, i32 1 release, align 4
  %1855 = icmp eq i32 %1854, 1
  br i1 %1855, label %1856, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573

1856:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572
  %1857 = load ptr, ptr %1852, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1859 = load ptr, ptr %1858, align 8
  call void %1859(ptr noundef nonnull align 8 dereferenceable(12) %1852) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572, %1856
  %1860 = load i32, ptr %78, align 8
  %.not.i.i574 = icmp eq i32 %1860, 0
  br i1 %.not.i.i574, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575, label %1861

1861:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573
  %1862 = and i32 %1860, 255
  %1863 = lshr i32 %1860, 8
  %1864 = zext nneg i32 %1862 to i64
  %1865 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1864
  %1866 = load ptr, ptr %1865, align 8
  %1867 = mul nuw nsw i32 %1863, 24
  %1868 = zext nneg i32 %1867 to i64
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1871 = atomicrmw sub ptr %1870, i32 1 seq_cst, align 4
  %1872 = and i32 %1871, 2147483647
  %1873 = icmp eq i32 %1872, 1
  br i1 %1873, label %1874, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575

1874:                                             ; preds = %1861
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1869)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575 unwind label %1875

1875:                                             ; preds = %1874
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573, %1861, %1874
  %1878 = load ptr, ptr %1604, align 8
  %.not.i.i.i.i576 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i576, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1880 = atomicrmw sub ptr %1879, i32 1 release, align 4
  %1881 = icmp eq i32 %1880, 1
  br i1 %1881, label %1882, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578

1882:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577
  %1883 = load ptr, ptr %1878, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1885 = load ptr, ptr %1884, align 8
  call void %1885(ptr noundef nonnull align 8 dereferenceable(12) %1878) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577, %1882
  store i32 1, ptr %80, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1886 = load i32, ptr %1743, align 4, !noalias !34
  %.not.i.i579 = icmp eq i32 %1886, 0
  br i1 %.not.i.i579, label %1902, label %1887

1887:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578
  %1888 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !34
  %1889 = icmp eq i32 %1888, 1
  br i1 %1889, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i580, label %.invoke882

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i580: ; preds = %1887
  store i32 %1886, ptr %82, align 8, !alias.scope !34
  %1890 = and i32 %1886, 255
  %1891 = lshr i32 %1886, 8
  %1892 = zext nneg i32 %1890 to i64
  %1893 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1892
  %1894 = load ptr, ptr %1893, align 8, !noalias !34
  %1895 = mul nuw nsw i32 %1891, 24
  %1896 = zext nneg i32 %1895 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1899 = atomicrmw add ptr %1898, i32 1 monotonic, align 4, !noalias !34
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 20
  %1901 = load i32, ptr %1900, align 4, !noalias !34
  store i32 %1901, ptr %1605, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586

1902:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578
  %1903 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 8
  %1904 = load ptr, ptr %1903, align 8, !noalias !34
  %.not.i581 = icmp eq ptr %1904, null
  br i1 %.not.i581, label %1926, label %1905

1905:                                             ; preds = %1902
  %1906 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !34
  %1907 = icmp eq i32 %1906, 1
  %1908 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  br i1 %1907, label %1909, label %.invoke882

1909:                                             ; preds = %1905
  %1910 = load i32, ptr %1908, align 4, !noalias !34
  store i32 %1910, ptr %82, align 8, !alias.scope !34
  %.not.i.i4.i582 = icmp eq i32 %1910, 0
  br i1 %.not.i.i4.i582, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583, label %1911

1911:                                             ; preds = %1909
  %1912 = and i32 %1910, 255
  %1913 = lshr i32 %1910, 8
  %1914 = zext nneg i32 %1912 to i64
  %1915 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1914
  %1916 = load ptr, ptr %1915, align 8, !noalias !34
  %1917 = mul nuw nsw i32 %1913, 24
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %1916, i64 %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1921 = atomicrmw add ptr %1920, i32 1 monotonic, align 4, !noalias !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583: ; preds = %1911, %1909
  %1922 = getelementptr inbounds nuw i8, ptr %1904, i64 20
  %1923 = load i32, ptr %1922, align 4, !noalias !34
  store i32 %1923, ptr %1605, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586

.invoke882:                                       ; preds = %1905, %1887
  %1924 = phi ptr [ %1743, %1887 ], [ %1908, %1905 ]
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %82, ptr noundef nonnull align 4 dereferenceable(8) %1924, ptr noundef nonnull align 8 dereferenceable(8) %1925)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586 unwind label %2012

1926:                                             ; preds = %1902
  store i64 0, ptr %82, align 8, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586: ; preds = %.invoke882, %1926, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i580
  %1927 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %1928 unwind label %2014

1928:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1736)
          to label %1929 unwind label %2014

1929:                                             ; preds = %1928
  %1930 = load ptr, ptr %83, align 8
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = and i64 %1931, -8
  %.not.i587 = icmp eq i64 %1932, 0
  br i1 %.not.i587, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588, label %1933

1933:                                             ; preds = %1929
  %1934 = inttoptr i64 %1932 to ptr
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1936 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1935) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588: ; preds = %1929, %1933
  %1937 = phi ptr [ %1936, %1933 ], [ @.str.14, %1929 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1938 unwind label %2016

1938:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588
  %1939 = load ptr, ptr %84, align 8
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = and i64 %1940, -8
  %.not.i589 = icmp eq i64 %1941, 0
  br i1 %.not.i589, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590, label %1942

1942:                                             ; preds = %1938
  %1943 = inttoptr i64 %1941 to ptr
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1945 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1944) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590: ; preds = %1938, %1942
  %1946 = phi ptr [ %1945, %1942 ], [ @.str.14, %1938 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.10, ptr noundef %1927, ptr noundef %1937, ptr noundef %1946)
          to label %1947 unwind label %2018

1947:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590
  %1948 = load ptr, ptr %1606, align 8
  %1949 = load ptr, ptr %1607, align 8
  %.not.i591 = icmp eq ptr %1948, %1949
  br i1 %.not.i591, label %1953, label %1950

1950:                                             ; preds = %1947
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1948, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc593 unwind label %2020

.noexc593:                                        ; preds = %1950
  %1951 = load ptr, ptr %1606, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 72
  store ptr %1952, ptr %1606, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595

1953:                                             ; preds = %1947
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1948, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595 unwind label %2020

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595: ; preds = %1953, %.noexc593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %1954 = load ptr, ptr %84, align 8
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = and i64 %1955, 7
  %.not.i.i596 = icmp eq i64 %1956, 0
  br i1 %.not.i.i596, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597, label %1957

1957:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595
  %1958 = and i64 %1955, -8
  %1959 = inttoptr i64 %1958 to ptr
  %1960 = atomicrmw sub ptr %1959, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595, %1957
  %1961 = load ptr, ptr %83, align 8
  %1962 = ptrtoint ptr %1961 to i64
  %1963 = and i64 %1962, 7
  %.not.i.i598 = icmp eq i64 %1963, 0
  br i1 %.not.i.i598, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599, label %1964

1964:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597
  %1965 = and i64 %1962, -8
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = atomicrmw sub ptr %1966, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597, %1964
  %1968 = load i32, ptr %82, align 8
  %.not.i.i600 = icmp eq i32 %1968, 0
  br i1 %.not.i.i600, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601, label %1969

1969:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599
  %1970 = and i32 %1968, 255
  %1971 = lshr i32 %1968, 8
  %1972 = zext nneg i32 %1970 to i64
  %1973 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1972
  %1974 = load ptr, ptr %1973, align 8
  %1975 = mul nuw nsw i32 %1971, 24
  %1976 = zext nneg i32 %1975 to i64
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1979 = atomicrmw sub ptr %1978, i32 1 seq_cst, align 4
  %1980 = and i32 %1979, 2147483647
  %1981 = icmp eq i32 %1980, 1
  br i1 %1981, label %1982, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601

1982:                                             ; preds = %1969
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1977)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601 unwind label %1983

1983:                                             ; preds = %1982
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599, %1969, %1982
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread

1986:                                             ; preds = %1655
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615

.loopexit716:                                     ; preds = %.loopexit710, %1738
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

.loopexit.split-lp:                               ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

1988:                                             ; preds = %1741
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

1990:                                             ; preds = %.invoke881
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %2003

1992:                                             ; preds = %1785
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit709

.body560:                                         ; preds = %1786
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  br label %.loopexit709

.loopexit709:                                     ; preds = %.body560, %1992
  %.pn234 = phi { ptr, i32 } [ %1993, %1992 ], [ %1994, %.body560 ]
  %1995 = load ptr, ptr %1603, align 8
  %.not.i.i.i.i602 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i.i602, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603: ; preds = %.loopexit709
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1997 = atomicrmw sub ptr %1996, i32 1 release, align 4
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604

1999:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603
  %2000 = load ptr, ptr %1995, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %2002 = load ptr, ptr %2001, align 8
  call void %2002(ptr noundef nonnull align 8 dereferenceable(12) %1995) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604: ; preds = %1999, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603, %.loopexit709
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78) #20
  br label %2003

2003:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604, %1990
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604 ], [ %1991, %1990 ]
  %2004 = load ptr, ptr %1604, align 8
  %.not.i.i.i.i605 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i605, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606: ; preds = %2003
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = atomicrmw sub ptr %2005, i32 1 release, align 4
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2008, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

2008:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606
  %2009 = load ptr, ptr %2004, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2011 = load ptr, ptr %2010, align 8
  call void %2011(ptr noundef nonnull align 8 dereferenceable(12) %2004) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

2012:                                             ; preds = %.invoke882
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %2037

2014:                                             ; preds = %1928, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611

2016:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609

2018:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %2022

2020:                                             ; preds = %1953, %1950
  %2021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %2022

2022:                                             ; preds = %2020, %2018
  %.pn239 = phi { ptr, i32 } [ %2021, %2020 ], [ %2019, %2018 ]
  %2023 = load ptr, ptr %84, align 8
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = and i64 %2024, 7
  %.not.i.i608 = icmp eq i64 %2025, 0
  br i1 %.not.i.i608, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609, label %2026

2026:                                             ; preds = %2022
  %2027 = and i64 %2024, -8
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = atomicrmw sub ptr %2028, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609: ; preds = %2026, %2022, %2016
  %.pn239.pn = phi { ptr, i32 } [ %2017, %2016 ], [ %.pn239, %2022 ], [ %.pn239, %2026 ]
  %2030 = load ptr, ptr %83, align 8
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = and i64 %2031, 7
  %.not.i.i610 = icmp eq i64 %2032, 0
  br i1 %.not.i.i610, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611, label %2033

2033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609
  %2034 = and i64 %2031, -8
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = atomicrmw sub ptr %2035, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611: ; preds = %2033, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609, %2014
  %.pn239.pn.pn = phi { ptr, i32 } [ %2015, %2014 ], [ %.pn239.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609 ], [ %.pn239.pn, %2033 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82) #20
  br label %2037

2037:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611, %2012
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611 ], [ %2013, %2012 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i528, %1695, %.preheader885, %1666, %1740, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601
  %2038 = load ptr, ptr %73, align 8
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = and i64 %2039, 7
  %.not.i.i612 = icmp eq i64 %2040, 0
  br i1 %.not.i.i612, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613, label %2041

2041:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread
  %2042 = and i64 %2039, -8
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = atomicrmw sub ptr %2043, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, %2041
  %2045 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 32
  %.not703 = icmp eq ptr %2045, %1598
  br i1 %.not703, label %._crit_edge796.loopexit, label %1655

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607: ; preds = %.loopexit716, %.loopexit.split-lp, %2008, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606, %2003, %1988, %2037
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %2037 ], [ %1989, %1988 ], [ %.pn234.pn.pn, %2003 ], [ %.pn234.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606 ], [ %.pn234.pn.pn, %2008 ], [ %lpad.loopexit, %.loopexit716 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2046 = load ptr, ptr %73, align 8
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = and i64 %2047, 7
  %.not.i.i614 = icmp eq i64 %2048, 0
  br i1 %.not.i.i614, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615, label %2049

2049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607
  %2050 = and i64 %2047, -8
  %2051 = inttoptr i64 %2050 to ptr
  %2052 = atomicrmw sub ptr %2051, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615: ; preds = %2049, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607, %1986
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1987, %1986 ], [ %.pn239.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607 ], [ %.pn239.pn.pn.pn.pn, %2049 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #20
  br label %2053

2053:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615, %1653
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615 ], [ %1654, %1653 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #20
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389: ; preds = %1650, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %904, %.critedge
  %2054 = load ptr, ptr %777, align 8
  %.not5.i.i.i.i616 = icmp eq ptr %2054, null
  br i1 %.not5.i.i.i.i616, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i617

.lr.ph.i.i.i.i617:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i618 = phi ptr [ %2055, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %2054, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389 ]
  %2055 = load ptr, ptr %.06.i.i.i.i618, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i618, i64 8
  %2057 = load ptr, ptr %2056, align 8
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = and i64 %2058, 7
  %.not.i.i.i.i.i.i.i.i.i.i619 = icmp eq i64 %2059, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i619, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %2060

2060:                                             ; preds = %.lr.ph.i.i.i.i617
  %2061 = and i64 %2058, -8
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = atomicrmw sub ptr %2062, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %2060, %.lr.ph.i.i.i.i617
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i618, i64 noundef 32) #19
  %.not.i.i.i.i620 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i620, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i617, !llvm.loop !37

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389
  %2064 = load ptr, ptr %32, align 8
  %2065 = load i64, ptr %776, align 8
  %2066 = shl i64 %2065, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2064, i8 0, i64 %2066, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, i8 0, i64 16, i1 false)
  %2067 = load ptr, ptr %32, align 8
  %2068 = icmp eq ptr %2067, %775
  br i1 %2068, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %2069

2069:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %2070 = load i64, ptr %776, align 8
  %2071 = shl i64 %2070, 3
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2071) #19
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %2069
  %2072 = load ptr, ptr %31, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2074 = load ptr, ptr %2073, align 8
  %.not4.i.i.i.i621 = icmp eq ptr %2072, %2074
  br i1 %.not4.i.i.i.i621, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %.lr.ph.i.i.i.i622
  %.05.i.i.i.i623 = phi ptr [ %2077, %.lr.ph.i.i.i.i622 ], [ %2072, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %2075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i623, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2075) #20
  %2076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i623, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2076) #20
  %2077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i623, i64 72
  %.not.i.i.i.i624 = icmp eq ptr %2077, %2074
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i622, !llvm.loop !38

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i622
  %.pr.i625 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %2078 = phi ptr [ %.pr.i625, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2072, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %.not.i.i.i626 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %2079

2079:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i
  %2080 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2081 = load ptr, ptr %2080, align 8
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = ptrtoint ptr %2078 to i64
  %2084 = sub i64 %2082, %2083
  call void @_ZdlPvm(ptr noundef nonnull %2078, i64 noundef %2084) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

.body368:                                         ; preds = %1555, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411, %958, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395, %786, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i, %820, %2053
  %.pn248.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn, %2053 ], [ %787, %786 ], [ %821, %820 ], [ %.pn.i, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i ], [ %.pn248, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395 ], [ %.pn248, %958 ], [ %.pn221, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411 ], [ %.pn221, %1555 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  br label %.body342

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %2079, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, %730
  %2085 = load ptr, ptr %19, align 8
  %2086 = load ptr, ptr %640, align 8
  %.not4.i.i.i.i628 = icmp eq ptr %2085, %2086
  br i1 %.not4.i.i.i.i628, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634, label %.lr.ph.i.i.i.i629

.lr.ph.i.i.i.i629:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i629
  %.05.i.i.i.i630 = phi ptr [ %2087, %.lr.ph.i.i.i.i629 ], [ %2085, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i630) #20
  %2087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i630, i64 32
  %.not.i.i.i.i631 = icmp eq ptr %2087, %2086
  br i1 %.not.i.i.i.i631, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632, label %.lr.ph.i.i.i.i629, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632: ; preds = %.lr.ph.i.i.i.i629
  %.pr.i633 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit
  %2088 = phi ptr [ %.pr.i633, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632 ], [ %2085, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i635 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636, label %2089

2089:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634
  %2090 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2091 = load ptr, ptr %2090, align 8
  %2092 = ptrtoint ptr %2091 to i64
  %2093 = ptrtoint ptr %2088 to i64
  %2094 = sub i64 %2092, %2093
  call void @_ZdlPvm(ptr noundef nonnull %2088, i64 noundef %2094) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636

.body342:                                         ; preds = %757, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363, %751, %733, %648, %735, %.body368, %771
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %771 ], [ %.pn248.pn, %.body368 ], [ %736, %735 ], [ %734, %733 ], [ %649, %648 ], [ %.pn251.pn.pn, %751 ], [ %.pn251.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363 ], [ %.pn251.pn.pn, %757 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636: ; preds = %2089, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328
  %2095 = load ptr, ptr %8, align 8
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = and i64 %2096, 7
  %.not.i.i637 = icmp eq i64 %2097, 0
  br i1 %.not.i.i637, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638, label %2098

2098:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636
  %2099 = and i64 %2096, -8
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = atomicrmw sub ptr %2100, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636, %2098
  %2102 = load ptr, ptr %6, align 8
  %2103 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i639 = icmp eq ptr %2102, %2103
  br i1 %.not4.i.i.i.i639, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i640

.lr.ph.i.i.i.i640:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i641 = phi ptr [ %2111, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %2102, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638 ]
  %2104 = load ptr, ptr %.05.i.i.i.i641, align 8
  %2105 = ptrtoint ptr %2104 to i64
  %2106 = and i64 %2105, 7
  %.not.i.i.i.i.i.i.i642 = icmp eq i64 %2106, 0
  br i1 %.not.i.i.i.i.i.i.i642, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %2107

2107:                                             ; preds = %.lr.ph.i.i.i.i640
  %2108 = and i64 %2105, -8
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = atomicrmw sub ptr %2109, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %2107, %.lr.ph.i.i.i.i640
  %2111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641, i64 8
  %.not.i.i.i.i643 = icmp eq ptr %2111, %2103
  br i1 %.not.i.i.i.i643, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i640, !llvm.loop !39

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i644 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638
  %2112 = phi ptr [ %.pr.i644, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2102, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638 ]
  %.not.i.i.i645 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i645, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %2113

2113:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %2114 = load ptr, ptr %197, align 8
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = ptrtoint ptr %2112 to i64
  %2117 = sub i64 %2115, %2116
  call void @_ZdlPvm(ptr noundef nonnull %2112, i64 noundef %2117) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338: ; preds = %623, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337, %617, %598, %.body342, %636, %596
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %636 ], [ %.pn256.pn.pn.pn, %.body342 ], [ %597, %596 ], [ %599, %598 ], [ %.pn261.pn.pn.pn, %617 ], [ %.pn261.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337 ], [ %.pn261.pn.pn.pn, %623 ]
  %2118 = load ptr, ptr %8, align 8
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = and i64 %2119, 7
  %.not.i.i647 = icmp eq i64 %2120, 0
  br i1 %.not.i.i647, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648, label %2121

2121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338
  %2122 = and i64 %2119, -8
  %2123 = inttoptr i64 %2122 to ptr
  %2124 = atomicrmw sub ptr %2123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648: ; preds = %2121, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338, %594
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn267.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338 ], [ %.pn267.pn.pn.pn, %2121 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %.loopexit745

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %2113, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %2125

.loopexit745:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %.body, %.body.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648, %112
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648 ], [ %lpad.thr_comm.split-lp, %.body ], [ %113, %112 ], [ %119, %.body.thread ], [ %582, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332 ], [ %eh.lpad-body850, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  resume { ptr, i32 } %.pn267.pn.pn.pn.pn.pn

2125:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_21UsdValidationRegistryEE11GetInstanceEv() local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdShadeValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdShadeValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShader16_GetStaticTfTypeEv()
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 630, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %13)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyERKNS_7TfTokenEjNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, i32 noundef %1)
  br label %19

19:                                               ; preds = %14, %6
  %.0 = phi i1 [ %18, %14 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader23GetImplementationSourceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader27GetImplementationSourceAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %23, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %21

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %5
  store i32 %4, ptr %0, align 4
  %8 = and i32 %4, 255
  %9 = lshr i32 %4, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  br label %49

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %49

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %48, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %28, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %0, align 4
  %.not.i.i4 = icmp eq i32 %31, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5, label %32

32:                                               ; preds = %30
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5: ; preds = %30, %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  br label %49

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %49

48:                                               ; preds = %23
  store i64 0, ptr %0, align 4
  br label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5, %46, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %21, %48
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite", ptr %1, i64 %2
  %.idx = mul nsw i64 %2, 40
  %6 = icmp ugt i64 %2, 230584300921369395
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.noexc3
  %.015.i.i.i.i.i = phi ptr [ %48, %43 ], [ %10, %.noexc3 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %43 ], [ %1, %.noexc3 ]
  %13 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %13, ptr %.015.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %43

43:                                               ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 36
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

.loopexit:                                        ; preds = %43, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %49, align 8
  ret void

50:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit: ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1, i64 %2
  %.idx = mul nsw i64 %2, 72
  %6 = icmp ugt i64 %2, 128102389400760775
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i unwind label %15

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef %9)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  ret void

15:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
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
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %25) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit, %44
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader14GetSourceTypesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader11GetShaderIdEPNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11SdrRegistry11GetInstanceEv() local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11SdrRegistry25GetShaderNodeByIdentifierERKNS_7TfTokenERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader9GetIdAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader26GetShaderNodeForSourceTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim24GetPropertiesInNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.203") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath14JoinIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode23CheckPropertyComplianceERKSt6vectorIPKS0_SaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::unordered_map.30") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader9GetInputsEb(ptr dead_on_unwind writable sret(%"class.std::vector.227") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetBaseNameEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetTypeNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyERKNS_7TfTokenEjNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShader16_GetStaticTfTypeEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i33 = icmp eq i64 %160, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35 = icmp eq i64 %168, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i37 = icmp eq i64 %176, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i39 = icmp eq i64 %184, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i41 = icmp eq i64 %192, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i45 = icmp eq i64 %208, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i49 = icmp eq i64 %224, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i51 = icmp eq i64 %232, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i53 = icmp eq i64 %240, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i55 = icmp eq i64 %248, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i57 = icmp eq i64 %256, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i59 = icmp eq i64 %264, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i61 = icmp eq i64 %272, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i63 = icmp eq i64 %280, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i65 = icmp eq i64 %288, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i67 = icmp eq i64 %296, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i69 = icmp eq i64 %304, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i71 = icmp eq i64 %312, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %313
  %317 = load ptr, ptr %0, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 7
  %.not.i.i73 = icmp eq i64 %319, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %320

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %321 = and i64 %318, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = atomicrmw sub ptr %322, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %320
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %11, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.019, ptr noundef nonnull align 8 dereferenceable(72) %.01218, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.01218, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %16 unwind label %17

16:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %23 unwind label %17

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %11, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

17:                                               ; preds = %16, %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not11.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %50
  %.013.i.i.i.i = phi ptr [ %55, %50 ], [ %14, %13 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %54, %50 ], [ %18, %13 ]
  %20 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  store ptr %20, ptr %.013.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %50

50:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %54, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %50, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %55, %50 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKS6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, const pxrInternal_v0_24__pxrReserved__::SdrShaderProperty *>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = and i32 %12, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %14, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %3, %9, %14
  %15 = phi i64 [ %7, %3 ], [ %7, %9 ], [ %10, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  store ptr %5, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %30, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %21 = and i64 %15, -8
  %22 = mul i64 %21, -7046029254386353067
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %47

30:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %33, %30
  %.sroa.020.0.in = phi ptr [ %31, %30 ], [ %.sroa.020.0, %33 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %15, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %32, !llvm.loop !44

39:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %40

.loopexit:                                        ; preds = %32
  %41 = and i64 %15, -8
  %42 = mul i64 %41, -7046029254386353067
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %43, %45
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

47:                                               ; preds = %.loopexit.thread
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %23, %51
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %15, %54
  %56 = icmp ult i64 %55, 8
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

58:                                               ; preds = %67
  %59 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %60 = icmp eq i64 %23, %69
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %15, %62
  %64 = icmp ult i64 %63, 8
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %47, %58
  %.018.i.i = phi ptr [ %66, %58 ], [ %48, %47 ]
  %66 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %25
  %.not17.i.i = icmp eq i64 %70, %26
  br i1 %.not17.i.i, label %58, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !14

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %67, %.loopexit, %.loopexit.thread
  %71 = phi i64 [ %26, %.loopexit.thread ], [ %46, %.loopexit ], [ %26, %67 ], [ %26, %.lr.ph.i.i ]
  %72 = phi i64 [ %23, %.loopexit.thread ], [ %43, %.loopexit ], [ %23, %67 ], [ %23, %.lr.ph.i.i ]
  %73 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %71, i64 noundef %72, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %39

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %58, %33, %47
  %.sroa.023.0.ph = phi ptr [ %48, %47 ], [ %.sroa.020.0, %33 ], [ %66, %58 ]
  %74 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %75

75:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %76 = and i64 %15, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw sub ptr %77, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %75, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.023.029 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %73, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_M_realloc_insertIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.62", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %34

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 release, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %26) #20
  br label %45

34:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i4.i.i, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 release, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %91

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %37) #20
  br label %91

45:                                               ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %22, %45 ]
  %.0911.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %8, %45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %46, ptr %.012.i.i.i, align 8, !alias.scope !46, !noalias !49
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !49, !noalias !46
  store ptr %49, ptr %47, align 8, !alias.scope !46, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !49, !noalias !46
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !49, !noalias !46
  store ptr %52, ptr %50, align 8, !alias.scope !46, !noalias !49
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !alias.scope !49, !noalias !46
  store ptr %55, ptr %53, align 8, !alias.scope !46, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !49, !noalias !46
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !alias.scope !49, !noalias !46
  store i32 %58, ptr %56, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %57, align 4, !alias.scope !49, !noalias !46
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 36
  %61 = load i32, ptr %60, align 4, !alias.scope !49, !noalias !46
  store i32 %61, ptr %59, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %60, align 4, !alias.scope !49, !noalias !46
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %45
  %.0.lcssa.i.i.i = phi ptr [ %22, %45 ], [ %63, %.lr.ph.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %82, %.lr.ph.i.i.i28 ], [ %64, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %81, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %65 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !55, !noalias !52
  store ptr %65, ptr %.012.i.i.i29, align 8, !alias.scope !52, !noalias !55
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !55, !noalias !52
  store ptr %68, ptr %66, align 8, !alias.scope !52, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30, i8 0, i64 16, i1 false), !alias.scope !55, !noalias !52
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !55, !noalias !52
  store ptr %71, ptr %69, align 8, !alias.scope !52, !noalias !55
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !55, !noalias !52
  store ptr %74, ptr %72, align 8, !alias.scope !52, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !55, !noalias !52
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %77 = load i32, ptr %76, align 4, !alias.scope !55, !noalias !52
  store i32 %77, ptr %75, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %76, align 4, !alias.scope !55, !noalias !52
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 36
  %80 = load i32, ptr %79, align 4, !alias.scope !55, !noalias !52
  store i32 %80, ptr %78, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %79, align 4, !alias.scope !55, !noalias !52
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %81, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %64, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %82, %.lr.ph.i.i.i28 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %85 = load ptr, ptr %83, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %87) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %84
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %88 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite", ptr %22, i64 %18
  store ptr %88, ptr %83, align 8
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

91:                                               ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i, %41
  %92 = extractvalue { ptr, i32 } %35, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #20
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #19
  invoke void @__cxa_rethrow() #22
          to label %98 unwind label %89

94:                                               ; preds = %89
  resume { ptr, i32 } %90

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

98:                                               ; preds = %91
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %12 = load i32, ptr %11, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 12, i1 false), !alias.scope !63
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !61, !noalias !58
  store ptr %26, ptr %24, align 8, !alias.scope !58, !noalias !61
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !61, !noalias !58
  store ptr %29, ptr %27, align 8, !alias.scope !58, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !61, !noalias !58
  store ptr %32, ptr %30, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %50, %.lr.ph.i.i.i29 ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %49, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i31, i64 12, i1 false), !alias.scope !70
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !68, !noalias !65
  store ptr %40, ptr %38, align 8, !alias.scope !65, !noalias !68
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !68, !noalias !65
  store ptr %43, ptr %41, align 8, !alias.scope !65, !noalias !68
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !68, !noalias !65
  store ptr %46, ptr %44, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %49, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i29 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %52
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %22, i64 %18
  store ptr %56, ptr %51, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #19
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 12, i1 false), !alias.scope !77
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !75, !noalias !72
  store ptr %26, ptr %24, align 8, !alias.scope !72, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !75, !noalias !72
  store ptr %29, ptr %27, align 8, !alias.scope !72, !noalias !75
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !75, !noalias !72
  store ptr %32, ptr %30, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %50, %.lr.ph.i.i.i29 ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %49, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i31, i64 12, i1 false), !alias.scope !83
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !81, !noalias !78
  store ptr %40, ptr %38, align 8, !alias.scope !78, !noalias !81
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !81, !noalias !78
  store ptr %43, ptr %41, align 8, !alias.scope !78, !noalias !81
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !81, !noalias !78
  store ptr %46, ptr %44, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %49, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i29 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %52
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %22, i64 %18
  store ptr %56, ptr %51, align 8
  ret void

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #19
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %57

63:                                               ; preds = %57
  resume { ptr, i32 } %58

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS4_SaIS4_EEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !84

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
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_KS4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = and i32 %12, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %14, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %3, %9, %14
  %15 = phi i64 [ %7, %3 ], [ %7, %9 ], [ %10, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr %17, align 8
  store ptr %5, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %30, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %21 = and i64 %15, -8
  %22 = mul i64 %21, -7046029254386353067
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %47

30:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %33, %30
  %.sroa.020.0.in = phi ptr [ %31, %30 ], [ %.sroa.020.0, %33 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %15, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %32, !llvm.loop !85

39:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %40

.loopexit:                                        ; preds = %32
  %41 = and i64 %15, -8
  %42 = mul i64 %41, -7046029254386353067
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %43, %45
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

47:                                               ; preds = %.loopexit.thread
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %23, %51
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %15, %54
  %56 = icmp ult i64 %55, 8
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

58:                                               ; preds = %67
  %59 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %60 = icmp eq i64 %23, %69
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %15, %62
  %64 = icmp ult i64 %63, 8
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !30

.lr.ph.i.i:                                       ; preds = %47, %58
  %.018.i.i = phi ptr [ %66, %58 ], [ %48, %47 ]
  %66 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %25
  %.not17.i.i = icmp eq i64 %70, %26
  br i1 %.not17.i.i, label %58, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !30

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %67, %.loopexit, %.loopexit.thread
  %71 = phi i64 [ %26, %.loopexit.thread ], [ %46, %.loopexit ], [ %26, %67 ], [ %26, %.lr.ph.i.i ]
  %72 = phi i64 [ %23, %.loopexit.thread ], [ %43, %.loopexit ], [ %23, %67 ], [ %23, %.lr.ph.i.i ]
  %73 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %71, i64 noundef %72, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %39

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %58, %33, %47
  %.sroa.023.0.ph = phi ptr [ %48, %47 ], [ %.sroa.020.0, %33 ], [ %66, %58 ]
  %74 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %75

75:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %76 = and i64 %15, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw sub ptr %77, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %75, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.023.029 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %73, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %12 = load i32, ptr %11, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEPS8_E9_M_invokeERKSt9_Any_dataS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !noalias !88
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::vector.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EERKNS0_7UsdPrimEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS3_EERKNS2_7UsdPrimEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_validators.cpp() #13 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZN32pxrInternal_v0_24__pxrReserved__L30_ShaderPropertyTypeConformanceERKNS_7UsdPrimEENK3$_0clEv: argument 0"}
!27 = distinct !{!27, !"_ZZN32pxrInternal_v0_24__pxrReserved__L30_ShaderPropertyTypeConformanceERKNS_7UsdPrimEENK3$_0clEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERPFS4_RKNS1_7UsdPrimEEJS7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERPFS4_RKNS1_7UsdPrimEEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!91 = distinct !{!91, !92, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERPFS4_RKNS1_7UsdPrimEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!92 = distinct !{!92, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERPFS4_RKNS1_7UsdPrimEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
