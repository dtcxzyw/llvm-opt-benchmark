; ModuleID = 'bench/openusd/original/validators.cpp.ll'
source_filename = "bench/openusd/original/validators.cpp.ll"
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

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE7destroyIS1_EEvRS2_PT_ = comdat any

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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd195EPNS_21UsdValidationRegistryE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction195EPNS_21UsdValidationRegistryEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction195EPNS_21UsdValidationRegistryEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_21UsdValidationRegistryEE11GetInstanceEv()
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdShadeValidatorNameTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdShadeValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %31, %28, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %29, %28 ], [ %29, %31 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdShadeValidatorNameTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__43UsdShadeValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #18
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdShadeValidatorNameTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43UsdShadeValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43UsdShadeValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 8
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
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
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
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
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
  br i1 %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread687, label %94

94:                                               ; preds = %92
  %95 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %96 = load i32, ptr %1, align 8
  %97 = icmp eq i32 %96, 3
  %98 = icmp eq i32 %95, 1
  %or.cond.i.i = and i1 %98, %97
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread687, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %94
  %99 = icmp eq i32 %96, 4
  %100 = icmp eq i32 %95, 8
  %101 = and i1 %100, %99
  br i1 %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread687, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread687: ; preds = %94, %92, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %102 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInFamilyINS_14UsdShadeShaderEEEbNS_17UsdSchemaRegistry13VersionPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  br i1 %102, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %86, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread687, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %2141

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread687
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 16), ptr %5, align 8
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
  %110 = load ptr, ptr getelementptr inbounds inrange(-48, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 48), align 8
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
  br label %.loopexit743

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %115 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %116 = inttoptr i64 %115 to ptr
  %.not.i.i274 = icmp eq i64 %115, 0
  br i1 %.not.i.i274, label %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

117:                                              ; preds = %114
  %118 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
          to label %.noexc275 unwind label %.body

.noexc275:                                        ; preds = %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc275
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 328) #18
  br label %.loopexit743

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc275
  %120 = ptrtoint ptr %118 to i64
  %121 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %120 seq_cst seq_cst, align 8
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %118) #19
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 328) #18
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
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %142 = inttoptr i64 %141 to ptr
  %.not.i.i277 = icmp eq i64 %141, 0
  br i1 %.not.i.i277, label %143, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %144 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
          to label %.noexc279 unwind label %.body.thread839

.noexc279:                                        ; preds = %143
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %144)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278 unwind label %145

145:                                              ; preds = %.noexc279
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 328) #18
  br label %.preheader.preheader

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278: ; preds = %.noexc279
  %147 = ptrtoint ptr %144 to i64
  %148 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %147 seq_cst seq_cst, align 8
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit283, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i278
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %144) #19
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 328) #18
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
  %167 = getelementptr inbounds i8, ptr %7, i64 16
  %168 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %169 = inttoptr i64 %168 to ptr
  %.not.i.i287 = icmp eq i64 %168, 0
  br i1 %.not.i.i287, label %170, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit286
  %171 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
          to label %.noexc289 unwind label %.body.thread839

.noexc289:                                        ; preds = %170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %171)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288 unwind label %172

172:                                              ; preds = %.noexc289
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 328) #18
  br label %.preheader.preheader

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288: ; preds = %.noexc289
  %174 = ptrtoint ptr %171 to i64
  %175 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %174 seq_cst seq_cst, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  br i1 %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit293, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i288
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %171) #19
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 328) #18
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
  %194 = getelementptr inbounds i8, ptr %7, i64 24
  %195 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %.noexc3.i unwind label %.body297

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296
  store ptr %195, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %196, ptr %197, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %210, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %195, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %7, i64 %.0810.i.i.i.i.i.i.idx
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
  %210 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
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
          to label %225 unwind label %605

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
  %235 = and i64 %234, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = and i64 %230, -32
  %scevgep.i.i.i = getelementptr i8, ptr %226, i64 %237
  br label %238

238:                                              ; preds = %265, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %231, %.lr.ph.i.i.i ], [ %267, %265 ]
  %.sroa.032.051.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i ], [ %266, %265 ]
  %239 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = icmp eq ptr %242, %236
  br i1 %243, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -8
  %249 = inttoptr i64 %248 to ptr
  %250 = icmp eq ptr %249, %236
  br i1 %250, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit859, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = icmp eq ptr %256, %236
  br i1 %257, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit857, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = icmp eq ptr %263, %236
  br i1 %264, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %267 = add nsw i64 %.052.i.i.i, -1
  %268 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %268, label %238, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %265
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %228, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %225
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %230, %225 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %226, %225 ]
  %269 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %269, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread [
    i64 3, label %270
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %8, align 8
  %.pre68.i.i.i = ptrtoint ptr %.pre58.i.i.i to i64
  %.pre70.i.i.i = and i64 %.pre68.i.i.i, -8
  %.pre72.i.i.i = inttoptr i64 %.pre70.i.i.i to ptr
  br label %290

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8
  %.pre62.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre64.i.i.i = and i64 %.pre62.i.i.i, -8
  %.pre66.i.i.i = inttoptr i64 %.pre64.i.i.i to ptr
  br label %282

270:                                              ; preds = %._crit_edge.i.i.i
  %271 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %8, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = icmp eq ptr %274, %278
  br i1 %279, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %280

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %282

282:                                              ; preds = %280, %._crit_edge._crit_edge.i.i.i
  %.pre-phi67.i.i.i = phi ptr [ %.pre66.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %278, %280 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %281, %280 ]
  %283 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp eq ptr %.pre-phi67.i.i.i, %286
  br i1 %287, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %290

290:                                              ; preds = %288, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi73.i.i.i = phi ptr [ %.pre72.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi67.i.i.i, %288 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %289, %288 ]
  %291 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = icmp eq ptr %.pre-phi73.i.i.i, %294
  %spec.select.i.i.i = select i1 %295, ptr %.sroa.032.2.i.i.i, ptr %227
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %258
  %296 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit857: ; preds = %251
  %297 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit859: ; preds = %244
  %298 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit857, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit859, %290, %282, %270
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %270 ], [ %.sroa.032.1.i.i.i, %282 ], [ %spec.select.i.i.i, %290 ], [ %296, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %297, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit857 ], [ %298, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit859 ], [ %.sroa.032.051.i.i.i, %238 ]
  %299 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %227
  br i1 %299, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread, label %648

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %300 unwind label %609

300:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader27GetImplementationSourceAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %301 unwind label %611

301:                                              ; preds = %300
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %303 = load i32, ptr %302, align 8, !noalias !7
  %.not.i.i300 = icmp eq i32 %303, 0
  br i1 %.not.i.i300, label %320, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %13, align 8, !noalias !7
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %304
  store i32 %303, ptr %12, align 8, !alias.scope !7
  %307 = and i32 %303, 255
  %308 = lshr i32 %303, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !noalias !7
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw add ptr %315, i32 1 monotonic, align 4, !noalias !7
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %319 = load i32, ptr %318, align 4, !noalias !7
  store i32 %319, ptr %317, align 4, !alias.scope !7
  br label %346

320:                                              ; preds = %301
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = load ptr, ptr %321, align 8, !noalias !7
  %.not.i = icmp eq ptr %322, null
  br i1 %.not.i, label %345, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %13, align 8, !noalias !7
  %325 = icmp eq i32 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  br i1 %325, label %327, label %.invoke

327:                                              ; preds = %323
  %328 = load i32, ptr %326, align 4, !noalias !7
  store i32 %328, ptr %12, align 8, !alias.scope !7
  %.not.i.i4.i301 = icmp eq i32 %328, 0
  br i1 %.not.i.i4.i301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %329

329:                                              ; preds = %327
  %330 = and i32 %328, 255
  %331 = lshr i32 %328, 8
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !noalias !7
  %335 = mul nuw nsw i32 %331, 24
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = atomicrmw add ptr %338, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %329, %327
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %342 = load i32, ptr %341, align 4, !noalias !7
  store i32 %342, ptr %340, align 4, !alias.scope !7
  br label %346

.invoke:                                          ; preds = %323, %304
  %343 = phi ptr [ %302, %304 ], [ %326, %323 ]
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %346 unwind label %613

345:                                              ; preds = %320
  store i64 0, ptr %12, align 8, !alias.scope !7
  br label %346

346:                                              ; preds = %.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %347 unwind label %615

347:                                              ; preds = %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %348 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc3.i305 unwind label %.body308

.noexc3.i305:                                     ; preds = %347
  store ptr %348, ptr %9, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %10, align 8
  store ptr %351, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i, label %355

355:                                              ; preds = %.noexc3.i305
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = atomicrmw add ptr %356, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %355, %.noexc3.i305
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %361, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i, label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = atomicrmw add ptr %365, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %364, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %367, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread, label %374

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %370, align 4
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %349, ptr %373, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i
  %375 = and i32 %369, 255
  %376 = lshr i32 %369, 8
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = mul nuw nsw i32 %376, 24
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = atomicrmw add ptr %383, i32 1 monotonic, align 4
  %.phi.trans.insert826 = getelementptr inbounds i8, ptr %10, i64 32
  %.pre827 = load i32, ptr %.phi.trans.insert826, align 8
  %385 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %385, align 4
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %349, ptr %388, align 8
  %.not.i.i.i310 = icmp eq i32 %.pre827, 0
  br i1 %.not.i.i.i310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %389

389:                                              ; preds = %374
  %390 = and i32 %.pre827, 255
  %391 = lshr i32 %.pre827, 8
  %392 = zext nneg i32 %390 to i64
  %393 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = mul nuw nsw i32 %391, 24
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %400 = and i32 %399, 2147483647
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

402:                                              ; preds = %389
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %.thread, %402, %389, %374
  %406 = getelementptr inbounds i8, ptr %10, i64 24
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = atomicrmw sub ptr %408, i32 1 release, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

411:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %412 = load ptr, ptr %407, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(12) %407) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %411, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %415 = getelementptr inbounds i8, ptr %10, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = atomicrmw sub ptr %417, i32 1 release, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %421 = load ptr, ptr %416, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(12) %416) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %420
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = atomicrmw sub ptr %426, i32 1 release, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

429:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %430 = load ptr, ptr %425, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(12) %425) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %429
  %433 = load i32, ptr %12, align 8
  %.not.i.i311 = icmp eq i32 %433, 0
  br i1 %.not.i.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %434

434:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %435 = and i32 %433, 255
  %436 = lshr i32 %433, 8
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = mul nuw nsw i32 %436, 24
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %445 = and i32 %444, 2147483647
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

447:                                              ; preds = %434
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %434, %447
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 7
  %.not.i.i.i.i.i312 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i.i312, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %455

455:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %456 = and i64 %453, -8
  %457 = inttoptr i64 %456 to ptr
  %458 = atomicrmw sub ptr %457, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %455, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %459 = load i32, ptr %302, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %459, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %460

460:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %461 = and i32 %459, 255
  %462 = lshr i32 %459, 8
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = mul nuw nsw i32 %462, 24
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %471 = and i32 %470, 2147483647
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

473:                                              ; preds = %460
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %473, %460, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i.i.i313 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %479

479:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %481 = atomicrmw sub ptr %480, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %481, 1
  br i1 %.not1.i.i.i.i.i.i, label %482, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

482:                                              ; preds = %479
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %478) #19
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %479, %482
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i.i.i.i314 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = atomicrmw sub ptr %485, i32 1 release, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315
  %489 = load ptr, ptr %484, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(12) %484) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i315, %488
  store i32 1, ptr %16, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load i32, ptr %492, align 8, !noalias !10
  %.not.i.i316 = icmp eq i32 %493, 0
  br i1 %.not.i.i316, label %510, label %494

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %495 = load i32, ptr %1, align 8, !noalias !10
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i317, label %.invoke865

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i317: ; preds = %494
  store i32 %493, ptr %18, align 8, !alias.scope !10
  %497 = and i32 %493, 255
  %498 = lshr i32 %493, 8
  %499 = zext nneg i32 %497 to i64
  %500 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8, !noalias !10
  %502 = mul nuw nsw i32 %498, 24
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = atomicrmw add ptr %505, i32 1 monotonic, align 4, !noalias !10
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %509 = load i32, ptr %508, align 4, !noalias !10
  store i32 %509, ptr %507, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323

510:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %511 = load ptr, ptr %87, align 8, !noalias !10
  %.not.i318 = icmp eq ptr %511, null
  br i1 %.not.i318, label %534, label %512

512:                                              ; preds = %510
  %513 = load i32, ptr %1, align 8, !noalias !10
  %514 = icmp eq i32 %513, 1
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 16
  br i1 %514, label %516, label %.invoke865

516:                                              ; preds = %512
  %517 = load i32, ptr %515, align 4, !noalias !10
  store i32 %517, ptr %18, align 8, !alias.scope !10
  %.not.i.i4.i319 = icmp eq i32 %517, 0
  br i1 %.not.i.i4.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320, label %518

518:                                              ; preds = %516
  %519 = and i32 %517, 255
  %520 = lshr i32 %517, 8
  %521 = zext nneg i32 %519 to i64
  %522 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !noalias !10
  %524 = mul nuw nsw i32 %520, 24
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = atomicrmw add ptr %527, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320: ; preds = %518, %516
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %531 = load i32, ptr %530, align 4, !noalias !10
  store i32 %531, ptr %529, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323

.invoke865:                                       ; preds = %512, %494
  %532 = phi ptr [ %492, %494 ], [ %515, %512 ]
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323 unwind label %638

534:                                              ; preds = %510
  store i64 0, ptr %18, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323: ; preds = %.invoke865, %534, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i320, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i317
  %535 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %536 unwind label %640

536:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323
  %537 = load ptr, ptr %8, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, -8
  %.not.i324 = icmp eq i64 %539, 0
  br i1 %.not.i324, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %540

540:                                              ; preds = %536
  %541 = inttoptr i64 %539 to ptr
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %542) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %536, %540
  %544 = phi ptr [ %543, %540 ], [ @.str.14, %536 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, ptr noundef %535, ptr noundef %544)
          to label %545 unwind label %640

545:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %546 unwind label %642

546:                                              ; preds = %545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %547 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i unwind label %552

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %546
  %548 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %547, ptr %0, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 72
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %549, ptr %550, align 8
  %551 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef nonnull %15, ptr noundef nonnull %548, ptr noundef nonnull %547)
          to label %561 unwind label %552

552:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i, %546
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %0, align 8
  %.not.i.i5.i = icmp eq ptr %554, null
  br i1 %.not.i.i5.i, label %.body325, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %554 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %560) #18
  br label %.body325

561:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %551, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %563) #19
  %564 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %564) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %565 = load i32, ptr %18, align 8
  %.not.i.i327 = icmp eq i32 %565, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328, label %566

566:                                              ; preds = %561
  %567 = and i32 %565, 255
  %568 = lshr i32 %565, 8
  %569 = zext nneg i32 %567 to i64
  %570 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = mul nuw nsw i32 %568, 24
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %577 = and i32 %576, 2147483647
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328

579:                                              ; preds = %566
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328: ; preds = %561, %566, %579
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit635

.body.thread839:                                  ; preds = %143, %170
  %.0173.ph = phi ptr [ %167, %170 ], [ %140, %143 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %117
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit743

.preheader.preheader:                             ; preds = %172, %145, %.body.thread839
  %eh.lpad-body837 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread839 ], [ %173, %172 ], [ %146, %145 ]
  %.0173.lpad-body836 = phi ptr [ %.0173.ph, %.body.thread839 ], [ %167, %172 ], [ %140, %145 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330
  %583 = phi ptr [ %584, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330 ], [ %.0173.lpad-body836, %.preheader.preheader ]
  %584 = getelementptr inbounds i8, ptr %583, i64 -8
  %585 = load ptr, ptr %584, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %586, 7
  %.not.i.i329 = icmp eq i64 %587, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, label %588

588:                                              ; preds = %.preheader
  %589 = and i64 %586, -8
  %590 = inttoptr i64 %589 to ptr
  %591 = atomicrmw sub ptr %590, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330: ; preds = %.preheader, %588
  %592 = icmp eq ptr %584, %7
  br i1 %592, label %.loopexit743, label %.preheader

.body297:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit296
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %.body297
  %595 = phi ptr [ %194, %.body297 ], [ %596, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load ptr, ptr %596, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = and i64 %598, 7
  %.not.i.i331 = icmp eq i64 %599, 0
  br i1 %.not.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, label %600

600:                                              ; preds = %594
  %601 = and i64 %598, -8
  %602 = inttoptr i64 %601 to ptr
  %603 = atomicrmw sub ptr %602, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332: ; preds = %594, %600
  %604 = icmp eq ptr %596, %7
  br i1 %604, label %.loopexit743, label %594

605:                                              ; preds = %224
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit647

607:                                              ; preds = %648
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

609:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.thread
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

611:                                              ; preds = %300
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %628

613:                                              ; preds = %.invoke
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %627

615:                                              ; preds = %346
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit702

.body308:                                         ; preds = %347
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %.loopexit702

.loopexit702:                                     ; preds = %.body308, %615
  %.pn261 = phi { ptr, i32 } [ %616, %615 ], [ %617, %.body308 ]
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i.i333 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334: ; preds = %.loopexit702
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = atomicrmw sub ptr %620, i32 1 release, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335

623:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334
  %624 = load ptr, ptr %619, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(12) %619) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335: ; preds = %623, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334, %.loopexit702
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #19
  br label %627

627:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335, %613
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335 ], [ %614, %613 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %628

628:                                              ; preds = %627, %611
  %.pn261.pn.pn.pn = phi { ptr, i32 } [ %.pn261.pn.pn, %627 ], [ %612, %611 ]
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not.i.i.i.i336 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337: ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = atomicrmw sub ptr %631, i32 1 release, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

634:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337
  %635 = load ptr, ptr %630, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(12) %630) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

638:                                              ; preds = %.invoke865
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %647

640:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit323
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %646

642:                                              ; preds = %545
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body325:                                         ; preds = %552, %555
  %644 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %644) #19
  %645 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %645) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body325, %642
  %.pn267 = phi { ptr, i32 } [ %643, %642 ], [ %553, %.body325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %646

646:                                              ; preds = %.loopexit, %640
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %.loopexit ], [ %641, %640 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #19
  br label %647

647:                                              ; preds = %638, %646
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %646 ], [ %639, %638 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

648:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader14GetSourceTypesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %649 unwind label %607

649:                                              ; preds = %648
  %650 = load ptr, ptr %19, align 8
  %651 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %650, %652
  br i1 %653, label %654, label %785

654:                                              ; preds = %649
  %655 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %656 = inttoptr i64 %655 to ptr
  %.not.i.i339 = icmp eq i64 %655, 0
  br i1 %.not.i.i339, label %657, label %667

657:                                              ; preds = %654
  %658 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
          to label %.noexc341 unwind label %746

.noexc341:                                        ; preds = %657
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %658)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340 unwind label %659

659:                                              ; preds = %.noexc341
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef 328) #18
  br label %.body342

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340: ; preds = %.noexc341
  %661 = ptrtoint ptr %658 to i64
  %662 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %661 seq_cst seq_cst, align 8
  %663 = extractvalue { i64, i1 } %662, 1
  br i1 %663, label %667, label %664

664:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %658) #19
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef 328) #18
  %665 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %666 = inttoptr i64 %665 to ptr
  br label %667

667:                                              ; preds = %654, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340, %664
  %668 = phi ptr [ %656, %654 ], [ %666, %664 ], [ %658, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 56
  %670 = load ptr, ptr %8, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, -8
  %673 = inttoptr i64 %672 to ptr
  %674 = load ptr, ptr %669, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = and i64 %675, -8
  %677 = inttoptr i64 %676 to ptr
  %.not694 = icmp eq ptr %673, %677
  br i1 %.not694, label %._crit_edge813, label %678

._crit_edge813:                                   ; preds = %667
  %.pre = load ptr, ptr %19, align 8
  %.pre814 = load ptr, ptr %651, align 8
  br label %785

678:                                              ; preds = %667
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %679 unwind label %748

679:                                              ; preds = %678
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %680 unwind label %750

680:                                              ; preds = %679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %681 unwind label %752

681:                                              ; preds = %680
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %21, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %682 unwind label %.loopexit742.loopexit

682:                                              ; preds = %681
  %683 = getelementptr inbounds i8, ptr %21, i64 32
  %684 = load i32, ptr %683, align 8
  %.not.i.i.i345 = icmp eq i32 %684, 0
  br i1 %.not.i.i.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346, label %685

685:                                              ; preds = %682
  %686 = and i32 %684, 255
  %687 = lshr i32 %684, 8
  %688 = zext nneg i32 %686 to i64
  %689 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = mul nuw nsw i32 %687, 24
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %696 = and i32 %695, 2147483647
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346

698:                                              ; preds = %685
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %693)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346: ; preds = %698, %685, %682
  %702 = getelementptr inbounds i8, ptr %21, i64 24
  %703 = load ptr, ptr %702, align 8
  %.not.i.i.i.i.i347 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i347, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = atomicrmw sub ptr %704, i32 1 release, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349

707:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348
  %708 = load ptr, ptr %703, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(12) %703) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349: ; preds = %707, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346
  %711 = getelementptr inbounds i8, ptr %21, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not.i.i.i.i1.i350 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i1.i350, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = atomicrmw sub ptr %713, i32 1 release, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352

716:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351
  %717 = load ptr, ptr %712, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(12) %712) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i351, %716
  %720 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %721 = load ptr, ptr %720, align 8
  %.not.i.i.i.i353 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = atomicrmw sub ptr %722, i32 1 release, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355

725:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354
  %726 = load ptr, ptr %721, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(12) %721) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354, %725
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #19
  %729 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i.i.i.i356 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i356, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = atomicrmw sub ptr %731, i32 1 release, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357
  %735 = load ptr, ptr %730, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(12) %730) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i357, %734
  store i32 1, ptr %27, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %738 unwind label %774

738:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358
  %739 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %740 unwind label %776

740:                                              ; preds = %738
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.4, ptr noundef %739)
          to label %741 unwind label %776

741:                                              ; preds = %740
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %742 unwind label %778

742:                                              ; preds = %741
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %26, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %743 unwind label %.loopexit741.loopexit

743:                                              ; preds = %742
  %744 = getelementptr inbounds i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %744) #19
  %745 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %745) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

746:                                              ; preds = %657
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

748:                                              ; preds = %678
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

750:                                              ; preds = %679
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %764

752:                                              ; preds = %680
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit742

.loopexit742.loopexit:                            ; preds = %681
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  br label %.loopexit742

.loopexit742:                                     ; preds = %.loopexit742.loopexit, %752
  %.pn251 = phi { ptr, i32 } [ %753, %752 ], [ %754, %.loopexit742.loopexit ]
  %755 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i.i359 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i359, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360: ; preds = %.loopexit742
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = atomicrmw sub ptr %757, i32 1 release, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360
  %761 = load ptr, ptr %756, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(12) %756) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361: ; preds = %760, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360, %.loopexit742
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #19
  br label %764

764:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361, %750
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361 ], [ %751, %750 ]
  %765 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %766 = load ptr, ptr %765, align 8
  %.not.i.i.i.i362 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i362, label %.body342, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363: ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = atomicrmw sub ptr %767, i32 1 release, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %.body342

770:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363
  %771 = load ptr, ptr %766, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(12) %766) #19
  br label %.body342

774:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit358
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %784

776:                                              ; preds = %740, %738
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %783

778:                                              ; preds = %741
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit741

.loopexit741.loopexit:                            ; preds = %742
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = getelementptr inbounds i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %781) #19
  %782 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %782) #19
  br label %.loopexit741

.loopexit741:                                     ; preds = %.loopexit741.loopexit, %778
  %.pn256 = phi { ptr, i32 } [ %779, %778 ], [ %780, %.loopexit741.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %783

783:                                              ; preds = %.loopexit741, %776
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %.loopexit741 ], [ %777, %776 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  br label %784

784:                                              ; preds = %774, %783
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %783 ], [ %775, %774 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %.body342

785:                                              ; preds = %._crit_edge813, %649
  %786 = phi ptr [ %.pre814, %._crit_edge813 ], [ %652, %649 ]
  %787 = phi ptr [ %.pre, %._crit_edge813 ], [ %650, %649 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %788 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %788, ptr %32, align 8
  %789 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %792, i8 0, i64 16, i1 false)
  %793 = icmp eq ptr %787, %786
  br i1 %793, label %794, label %978

794:                                              ; preds = %785
  %795 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %796 = inttoptr i64 %795 to ptr
  %.not.i.i365 = icmp eq i64 %795, 0
  br i1 %.not.i.i365, label %797, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370

797:                                              ; preds = %794
  %798 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
          to label %.noexc367 unwind label %836

.noexc367:                                        ; preds = %797
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %798)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366 unwind label %799

799:                                              ; preds = %.noexc367
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef 328) #18
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366: ; preds = %.noexc367
  %801 = ptrtoint ptr %798 to i64
  %802 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %801 seq_cst seq_cst, align 8
  %803 = extractvalue { i64, i1 } %802, 1
  br i1 %803, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370, label %804

804:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %798) #19
  call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef 328) #18
  %805 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %806 = inttoptr i64 %805 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370: ; preds = %804, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366, %794
  %807 = phi ptr [ %796, %794 ], [ %806, %804 ], [ %798, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 56
  %809 = load ptr, ptr %8, align 8
  %810 = ptrtoint ptr %809 to i64
  %811 = and i64 %810, -8
  %812 = inttoptr i64 %811 to ptr
  %813 = load ptr, ptr %808, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = and i64 %814, -8
  %816 = inttoptr i64 %815 to ptr
  %817 = icmp eq ptr %812, %816
  br i1 %817, label %818, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370
  %.pre815 = load ptr, ptr %19, align 8
  %.pre816 = load ptr, ptr %651, align 8
  br label %978

818:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370
  store ptr null, ptr %33, align 8
  %819 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader11GetShaderIdEPNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %33)
          to label %820 unwind label %.loopexit.split-lp716

820:                                              ; preds = %818
  br i1 %819, label %821, label %.loopexit714

821:                                              ; preds = %820
  %822 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11SdrRegistry11GetInstanceEv()
          to label %823 unwind label %.loopexit.split-lp716

823:                                              ; preds = %821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %824 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11SdrRegistry25GetShaderNodeByIdentifierERKNS_7TfTokenERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(408) %822, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %825 unwind label %838

825:                                              ; preds = %823
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.not223 = icmp eq ptr %824, null
  br i1 %.not223, label %841, label %826

826:                                              ; preds = %825
  %827 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %824)
          to label %828 unwind label %.loopexit.split-lp716

828:                                              ; preds = %826
  %829 = load ptr, ptr %827, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not700786 = icmp eq ptr %829, %831
  br i1 %.not700786, label %.loopexit714, label %.lr.ph789

.lr.ph789:                                        ; preds = %828, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %.sroa.0680.0787 = phi ptr [ %840, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit ], [ %829, %828 ]
  %832 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %824, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0680.0787)
          to label %833 unwind label %.loopexit715

833:                                              ; preds = %.lr.ph789
  store ptr %832, ptr %35, align 8
  %.not247 = icmp eq ptr %832, null
  br i1 %.not247, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit, label %834

834:                                              ; preds = %833
  %835 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKS6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0680.0787, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %.loopexit715

836:                                              ; preds = %797
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.loopexit715:                                     ; preds = %.lr.ph789, %834
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

.loopexit.split-lp716:                            ; preds = %818, %821, %826
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

838:                                              ; preds = %823
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %834, %833
  %840 = getelementptr inbounds i8, ptr %.sroa.0680.0787, i64 8
  %.not700 = icmp eq ptr %840, %831
  br i1 %.not700, label %.loopexit714, label %.lr.ph789

841:                                              ; preds = %825
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %842 unwind label %924

842:                                              ; preds = %841
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader9GetIdAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %843 unwind label %926

843:                                              ; preds = %842
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %844 unwind label %928

844:                                              ; preds = %843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %845 unwind label %930

845:                                              ; preds = %844
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull %37, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %846 unwind label %.loopexit704.loopexit

846:                                              ; preds = %845
  %847 = getelementptr inbounds i8, ptr %37, i64 32
  %848 = load i32, ptr %847, align 8
  %.not.i.i.i372 = icmp eq i32 %848, 0
  br i1 %.not.i.i.i372, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373, label %849

849:                                              ; preds = %846
  %850 = and i32 %848, 255
  %851 = lshr i32 %848, 8
  %852 = zext nneg i32 %850 to i64
  %853 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = mul nuw nsw i32 %851, 24
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %854, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %860 = and i32 %859, 2147483647
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373

862:                                              ; preds = %849
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %857)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373 unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373: ; preds = %862, %849, %846
  %866 = getelementptr inbounds i8, ptr %37, i64 24
  %867 = load ptr, ptr %866, align 8
  %.not.i.i.i.i.i374 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i374, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = atomicrmw sub ptr %868, i32 1 release, align 4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376

871:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375
  %872 = load ptr, ptr %867, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(12) %867) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376: ; preds = %871, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373
  %875 = getelementptr inbounds i8, ptr %37, i64 8
  %876 = load ptr, ptr %875, align 8
  %.not.i.i.i.i1.i377 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i1.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = atomicrmw sub ptr %877, i32 1 release, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379

880:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378
  %881 = load ptr, ptr %876, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(12) %876) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i378, %880
  %884 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i.i380 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i380, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = atomicrmw sub ptr %886, i32 1 release, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381
  %890 = load ptr, ptr %885, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(12) %885) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381, %889
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %893 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not.i.i.i.i383 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = atomicrmw sub ptr %895, i32 1 release, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385

898:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384
  %899 = load ptr, ptr %894, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(12) %894) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i384, %898
  store i32 1, ptr %44, align 4
  %902 = load ptr, ptr %33, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, -8
  %.not.i386 = icmp eq i64 %904, 0
  br i1 %.not.i386, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387, label %905

905:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385
  %906 = inttoptr i64 %904 to ptr
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %907) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385, %905
  %909 = phi ptr [ %908, %905 ], [ @.str.14, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit385 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %910 unwind label %953

910:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387
  %911 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %912 unwind label %955

912:                                              ; preds = %910
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.5, ptr noundef %909, ptr noundef %911)
          to label %913 unwind label %955

913:                                              ; preds = %912
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %914 unwind label %957

914:                                              ; preds = %913
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %43, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.critedge unwind label %.loopexit703.loopexit

.critedge:                                        ; preds = %914
  %915 = getelementptr inbounds i8, ptr %43, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %915) #19
  %916 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %916) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  %917 = load ptr, ptr %33, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, 7
  %.not.i.i388 = icmp eq i64 %919, 0
  br i1 %.not.i.i388, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, label %920

920:                                              ; preds = %.critedge
  %921 = and i64 %918, -8
  %922 = inttoptr i64 %921 to ptr
  %923 = atomicrmw sub ptr %922, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389

924:                                              ; preds = %841
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

926:                                              ; preds = %842
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %943

928:                                              ; preds = %843
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %942

930:                                              ; preds = %844
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit704

.loopexit704.loopexit:                            ; preds = %845
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %.loopexit704

.loopexit704:                                     ; preds = %.loopexit704.loopexit, %930
  %.pn224 = phi { ptr, i32 } [ %931, %930 ], [ %932, %.loopexit704.loopexit ]
  %933 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %934 = load ptr, ptr %933, align 8
  %.not.i.i.i.i390 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i390, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391: ; preds = %.loopexit704
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = atomicrmw sub ptr %935, i32 1 release, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392

938:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391
  %939 = load ptr, ptr %934, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(12) %934) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392: ; preds = %938, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391, %.loopexit704
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #19
  br label %942

942:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392, %928
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392 ], [ %929, %928 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %943

943:                                              ; preds = %942, %926
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %942 ], [ %927, %926 ]
  %944 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not.i.i.i.i393 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394: ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = atomicrmw sub ptr %946, i32 1 release, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

949:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394
  %950 = load ptr, ptr %945, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(12) %945) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

953:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit387
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %963

955:                                              ; preds = %912, %910
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %962

957:                                              ; preds = %913
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit703

.loopexit703.loopexit:                            ; preds = %914
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = getelementptr inbounds i8, ptr %43, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %960) #19
  %961 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %961) #19
  br label %.loopexit703

.loopexit703:                                     ; preds = %.loopexit703.loopexit, %957
  %.pn230 = phi { ptr, i32 } [ %958, %957 ], [ %959, %.loopexit703.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %962

962:                                              ; preds = %.loopexit703, %955
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.loopexit703 ], [ %956, %955 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #19
  br label %963

963:                                              ; preds = %953, %962
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %962 ], [ %954, %953 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

.loopexit714:                                     ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit, %828, %820
  %964 = load ptr, ptr %33, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = and i64 %965, 7
  %.not.i.i396 = icmp eq i64 %966, 0
  br i1 %.not.i.i396, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397, label %967

967:                                              ; preds = %.loopexit714
  %968 = and i64 %965, -8
  %969 = inttoptr i64 %968 to ptr
  %970 = atomicrmw sub ptr %969, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395: ; preds = %.loopexit715, %.loopexit.split-lp716, %949, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394, %943, %924, %963, %838
  %.pn248 = phi { ptr, i32 } [ %.pn230.pn.pn, %963 ], [ %839, %838 ], [ %925, %924 ], [ %.pn224.pn.pn.pn, %943 ], [ %.pn224.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i394 ], [ %.pn224.pn.pn.pn, %949 ], [ %lpad.loopexit717, %.loopexit715 ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp716 ]
  %971 = load ptr, ptr %33, align 8
  %972 = ptrtoint ptr %971 to i64
  %973 = and i64 %972, 7
  %.not.i.i398 = icmp eq i64 %973, 0
  br i1 %.not.i.i398, label %.body368, label %974

974:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395
  %975 = and i64 %972, -8
  %976 = inttoptr i64 %975 to ptr
  %977 = atomicrmw sub ptr %976, i32 2 release, align 4
  br label %.body368

978:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge, %785
  %979 = phi ptr [ %.pre816, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge ], [ %786, %785 ]
  %980 = phi ptr [ %.pre815, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370._crit_edge ], [ %787, %785 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not695773 = icmp eq ptr %980, %979
  br i1 %.not695773, label %._crit_edge777, label %.lr.ph776

.lr.ph776:                                        ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %984 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %986 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %993 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %995 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %997

997:                                              ; preds = %.lr.ph776, %.loopexit732
  %.sroa.0676.0774 = phi ptr [ %980, %.lr.ph776 ], [ %1306, %.loopexit732 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0676.0774)
          to label %998 unwind label %.loopexit.split-lp734.loopexit

998:                                              ; preds = %997
  %999 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader26GetShaderNodeForSourceTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1000 unwind label %1086

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %49, align 8
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = and i64 %1002, 7
  %.not.i.i400 = icmp eq i64 %1003, 0
  br i1 %.not.i.i400, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401, label %1004

1004:                                             ; preds = %1000
  %1005 = and i64 %1002, -8
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = atomicrmw sub ptr %1006, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401: ; preds = %1000, %1004
  %.not = icmp eq ptr %999, null
  br i1 %.not, label %1096, label %1008

1008:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401
  %1009 = load ptr, ptr %981, align 8
  %1010 = load ptr, ptr %982, align 8
  %.not.i402 = icmp eq ptr %1009, %1010
  br i1 %.not.i402, label %1014, label %1011

1011:                                             ; preds = %1008
  store ptr %999, ptr %1009, align 8
  %1012 = load ptr, ptr %981, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  store ptr %1013, ptr %981, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %48, align 8
  %1016 = ptrtoint ptr %1009 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp eq i64 %1018, 9223372036854775800
  br i1 %1019, label %1020, label %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1020:                                             ; preds = %1014
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc404 unwind label %.loopexit.split-lp734.loopexit.split-lp

.noexc404:                                        ; preds = %1020
  unreachable

_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1014
  %1021 = ashr exact i64 %1018, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1021, i64 1)
  %1022 = add nsw i64 %.sroa.speculated.i.i.i, %1021
  %1023 = icmp ult i64 %1022, %1021
  %1024 = call i64 @llvm.umin.i64(i64 %1022, i64 1152921504606846975)
  %1025 = select i1 %1023, i64 1152921504606846975, i64 %1024
  %.not.i.i.i403 = icmp eq i64 %1025, 0
  br i1 %.not.i.i.i403, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i, label %1026

1026:                                             ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1027 = shl nuw nsw i64 %1025, 3
  %1028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1027) #17
          to label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp734.loopexit

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1026, %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1029 = phi ptr [ null, %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1028, %1026 ]
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 %1021
  store ptr %999, ptr %1030, align 8
  %1031 = icmp sgt i64 %1018, 0
  br i1 %1031, label %1032, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1032:                                             ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1029, ptr align 8 %1015, i64 %1018, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1032, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i
  %1033 = getelementptr inbounds i8, ptr %1029, i64 %1018
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %.not.i17.i.i = icmp eq ptr %1015, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1035

1035:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef %1018) #18
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1035, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1029, ptr %48, align 8
  store ptr %1034, ptr %981, align 8
  %1036 = getelementptr inbounds ptr, ptr %1029, i64 %1025
  store ptr %1036, ptr %982, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1011
  %1037 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %999)
          to label %1038 unwind label %.loopexit.split-lp734.loopexit

1038:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit
  %1039 = load ptr, ptr %1037, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %.not698768 = icmp eq ptr %1039, %1041
  br i1 %.not698768, label %.loopexit732, label %.lr.ph

.lr.ph:                                           ; preds = %1038, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %.sroa.0669.0769 = phi ptr [ %1095, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit ], [ %1039, %1038 ]
  %1042 = load i64, ptr %983, align 8
  %.not.not.i.i = icmp eq i64 %1042, 0
  %1043 = load ptr, ptr %.sroa.0669.0769, align 8
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = and i64 %1044, -8
  br i1 %.not.not.i.i, label %1046, label %1056

1046:                                             ; preds = %.lr.ph
  %1047 = inttoptr i64 %1045 to ptr
  br label %1048

1048:                                             ; preds = %1049, %1046
  %.sroa.06.0.in.i.i = phi ptr [ %790, %1046 ], [ %.sroa.06.0.i.i, %1049 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i407 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i407, label %.loopexit729, label %1049

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, -8
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = icmp eq ptr %1047, %1054
  br i1 %1055, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %1048, !llvm.loop !13

1056:                                             ; preds = %.lr.ph
  %1057 = mul i64 %1045, -7046029254386353067
  %1058 = call noundef i64 @llvm.bswap.i64(i64 %1057)
  %1059 = load i64, ptr %789, align 8
  %1060 = urem i64 %1058, %1059
  %1061 = load ptr, ptr %32, align 8
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 %1060
  %1063 = load ptr, ptr %1062, align 8
  %.not.i.i.i.i406 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i406, label %.loopexit729, label %1064

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %1063, align 8
  %1066 = inttoptr i64 %1045 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %1065, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %1067

1067:                                             ; preds = %1078, %1064
  %1068 = phi i64 [ %.pre.i.i.i.i, %1064 ], [ %1080, %1078 ]
  %1069 = phi ptr [ %1065, %1064 ], [ %1077, %1078 ]
  %1070 = icmp eq i64 %1058, %1068
  br i1 %1070, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %1067
  %1071 = getelementptr inbounds i8, ptr %1069, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = and i64 %1073, -8
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = icmp eq ptr %1066, %1075
  br i1 %1076, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %1067
  %1077 = load ptr, ptr %1069, align 8
  %.not16.i.i.i.i = icmp eq ptr %1077, null
  br i1 %.not16.i.i.i.i, label %.loopexit729, label %1078

1078:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %1079 = getelementptr inbounds i8, ptr %1077, i64 24
  %1080 = load i64, ptr %1079, align 8
  %1081 = urem i64 %1080, %1059
  %.not17.i.i.i.i = icmp eq i64 %1081, %1060
  br i1 %.not17.i.i.i.i, label %1067, label %.loopexit729, !llvm.loop !14

.loopexit729:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %1078, %1048, %1056
  %1082 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %999, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0669.0769)
          to label %1083 unwind label %.loopexit733

1083:                                             ; preds = %.loopexit729
  store ptr %1082, ptr %50, align 8
  %.not220 = icmp eq ptr %1082, null
  br i1 %.not220, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %1084

1084:                                             ; preds = %1083
  %1085 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKS6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0669.0769, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit unwind label %.loopexit733

.loopexit733:                                     ; preds = %.loopexit729, %1084
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit.split-lp734.loopexit:                   ; preds = %1026, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit, %997
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit.split-lp734.loopexit.split-lp:          ; preds = %1020, %._crit_edge777
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

1086:                                             ; preds = %998
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %49, align 8
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = and i64 %1089, 7
  %.not.i.i410 = icmp eq i64 %1090, 0
  br i1 %.not.i.i410, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411, label %1091

1091:                                             ; preds = %1086
  %1092 = and i64 %1089, -8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = atomicrmw sub ptr %1093, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %1049, %1084, %1083
  %1095 = getelementptr inbounds i8, ptr %.sroa.0669.0769, i64 8
  %.not698 = icmp eq ptr %1095, %1041
  br i1 %.not698, label %.loopexit732, label %.lr.ph

1096:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %1097 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc412 unwind label %1154

.noexc412:                                        ; preds = %1096
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %1097, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc413 unwind label %1154

.noexc413:                                        ; preds = %.noexc412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1098

1098:                                             ; preds = %.noexc413
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %.body414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc413
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath14JoinIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0676.0774)
          to label %1100 unwind label %1156

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim24GetPropertiesInNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.203") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1101 unwind label %1158

1101:                                             ; preds = %1100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %1102 = load ptr, ptr %52, align 8
  %1103 = load ptr, ptr %984, align 8
  %.not699770 = icmp eq ptr %1102, %1103
  br i1 %.not699770, label %._crit_edge, label %.lr.ph772

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441
  %.pre817 = load ptr, ptr %52, align 8
  %.pre818 = load ptr, ptr %984, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1101
  %1104 = phi ptr [ %.pre818, %._crit_edge.loopexit ], [ %1103, %1101 ]
  %1105 = phi ptr [ %.pre817, %._crit_edge.loopexit ], [ %1102, %1101 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEEvT_S5_(ptr noundef %1105, ptr noundef %1104)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i unwind label %1112

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge
  %1106 = load ptr, ptr %52, align 8
  %.not.i.i.i416 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit, label %1107

1107:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i
  %1108 = load ptr, ptr %990, align 8
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1106 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef %1111) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit

1112:                                             ; preds = %._crit_edge
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #20
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i, %1107
  store i32 1, ptr %58, align 4
  %1115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0676.0774) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1116 = load i32, ptr %991, align 8, !noalias !15
  %.not.i.i417 = icmp eq i32 %1116, 0
  br i1 %.not.i.i417, label %1131, label %1117

1117:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit
  %1118 = load i32, ptr %1, align 8, !noalias !15
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418, label %.invoke867

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418: ; preds = %1117
  store i32 %1116, ptr %60, align 8, !alias.scope !15
  %1120 = and i32 %1116, 255
  %1121 = lshr i32 %1116, 8
  %1122 = zext nneg i32 %1120 to i64
  %1123 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !noalias !15
  %1125 = mul nuw nsw i32 %1121, 24
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1124, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = atomicrmw add ptr %1128, i32 1 monotonic, align 4, !noalias !15
  %1130 = load i32, ptr %994, align 4, !noalias !15
  store i32 %1130, ptr %993, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

1131:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit
  %1132 = load ptr, ptr %87, align 8, !noalias !15
  %.not.i419 = icmp eq ptr %1132, null
  br i1 %.not.i419, label %1153, label %1133

1133:                                             ; preds = %1131
  %1134 = load i32, ptr %1, align 8, !noalias !15
  %1135 = icmp eq i32 %1134, 1
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  br i1 %1135, label %1137, label %.invoke867

1137:                                             ; preds = %1133
  %1138 = load i32, ptr %1136, align 4, !noalias !15
  store i32 %1138, ptr %60, align 8, !alias.scope !15
  %.not.i.i4.i420 = icmp eq i32 %1138, 0
  br i1 %.not.i.i4.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421, label %1139

1139:                                             ; preds = %1137
  %1140 = and i32 %1138, 255
  %1141 = lshr i32 %1138, 8
  %1142 = zext nneg i32 %1140 to i64
  %1143 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !noalias !15
  %1145 = mul nuw nsw i32 %1141, 24
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1144, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = atomicrmw add ptr %1148, i32 1 monotonic, align 4, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421: ; preds = %1139, %1137
  %1150 = getelementptr inbounds nuw i8, ptr %1132, i64 20
  %1151 = load i32, ptr %1150, align 4, !noalias !15
  store i32 %1151, ptr %993, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

.invoke867:                                       ; preds = %1133, %1117
  %1152 = phi ptr [ %991, %1117 ], [ %1136, %1133 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %60, ptr noundef nonnull align 4 dereferenceable(8) %1152, ptr noundef nonnull align 8 dereferenceable(8) %992)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424 unwind label %1298

1153:                                             ; preds = %1131
  store i64 0, ptr %60, align 8, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

1154:                                             ; preds = %.noexc412, %1096
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

1156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1158:                                             ; preds = %1100
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %1160

1160:                                             ; preds = %1158, %1156
  %.pn211 = phi { ptr, i32 } [ %1159, %1158 ], [ %1157, %1156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body414

.body414:                                         ; preds = %1154, %1098, %1160
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1160 ], [ %1155, %1154 ], [ %1099, %1098 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %1305

.lr.ph772:                                        ; preds = %1101, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441
  %.sroa.0663.0771 = phi ptr [ %1255, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441 ], [ %1102, %1101 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1161 unwind label %1256

1161:                                             ; preds = %.lr.ph772
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.0663.0771, i64 16
  %1163 = load i32, ptr %1162, align 4, !noalias !18
  %.not.i.i425 = icmp eq i32 %1163, 0
  br i1 %.not.i.i425, label %1179, label %1164

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %.sroa.0663.0771, align 8, !noalias !18
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426, label %.invoke866

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426: ; preds = %1164
  store i32 %1163, ptr %57, align 8, !alias.scope !18
  %1167 = and i32 %1163, 255
  %1168 = lshr i32 %1163, 8
  %1169 = zext nneg i32 %1167 to i64
  %1170 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !noalias !18
  %1172 = mul nuw nsw i32 %1168, 24
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds i8, ptr %1171, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = atomicrmw add ptr %1175, i32 1 monotonic, align 4, !noalias !18
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0663.0771, i64 20
  %1178 = load i32, ptr %1177, align 4, !noalias !18
  store i32 %1178, ptr %985, align 4, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

1179:                                             ; preds = %1161
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0663.0771, i64 8
  %1181 = load ptr, ptr %1180, align 8, !noalias !18
  %.not.i427 = icmp eq ptr %1181, null
  br i1 %.not.i427, label %1203, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %.sroa.0663.0771, align 8, !noalias !18
  %1184 = icmp eq i32 %1183, 1
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  br i1 %1184, label %1186, label %.invoke866

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %1185, align 4, !noalias !18
  store i32 %1187, ptr %57, align 8, !alias.scope !18
  %.not.i.i4.i428 = icmp eq i32 %1187, 0
  br i1 %.not.i.i4.i428, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429, label %1188

1188:                                             ; preds = %1186
  %1189 = and i32 %1187, 255
  %1190 = lshr i32 %1187, 8
  %1191 = zext nneg i32 %1189 to i64
  %1192 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !noalias !18
  %1194 = mul nuw nsw i32 %1190, 24
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds i8, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = atomicrmw add ptr %1197, i32 1 monotonic, align 4, !noalias !18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429: ; preds = %1188, %1186
  %1199 = getelementptr inbounds nuw i8, ptr %1181, i64 20
  %1200 = load i32, ptr %1199, align 4, !noalias !18
  store i32 %1200, ptr %985, align 4, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

.invoke866:                                       ; preds = %1182, %1164
  %1201 = phi ptr [ %1162, %1164 ], [ %1185, %1182 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0663.0771, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %57, ptr noundef nonnull align 4 dereferenceable(8) %1201, ptr noundef nonnull align 8 dereferenceable(8) %1202)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432 unwind label %1258

1203:                                             ; preds = %1179
  store i64 0, ptr %57, align 8, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432: ; preds = %.invoke866, %1203, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426
  %1204 = load ptr, ptr %986, align 8
  %1205 = load ptr, ptr %987, align 8
  %.not.i433 = icmp eq ptr %1204, %1205
  br i1 %.not.i433, label %1228, label %1206

1206:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %1204, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1207 unwind label %1216

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %988, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = atomicrmw sub ptr %1209, i32 1 release, align 4
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i

1212:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %1213 = load ptr, ptr %1208, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(12) %1208) #19
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i

1216:                                             ; preds = %1206
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %988, align 8
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i4.i.i.i, label %.body434, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i: ; preds = %1216
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = atomicrmw sub ptr %1219, i32 1 release, align 4
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %.body434

1222:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i
  %1223 = load ptr, ptr %1218, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(12) %1218) #19
  br label %.body434

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %1212, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %1207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1226 = load ptr, ptr %986, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 40
  store ptr %1227, ptr %986, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit

1228:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_M_realloc_insertIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %1204, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit unwind label %1260

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit: ; preds = %1228, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i
  %1229 = load i32, ptr %57, align 8
  %.not.i.i437 = icmp eq i32 %1229, 0
  br i1 %.not.i.i437, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438, label %1230

1230:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit
  %1231 = and i32 %1229, 255
  %1232 = lshr i32 %1229, 8
  %1233 = zext nneg i32 %1231 to i64
  %1234 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1233
  %1235 = load ptr, ptr %1234, align 8
  %1236 = mul nuw nsw i32 %1232, 24
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = atomicrmw sub ptr %1239, i32 1 seq_cst, align 4
  %1241 = and i32 %1240, 2147483647
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1243, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438

1243:                                             ; preds = %1230
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1238)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438 unwind label %1244

1244:                                             ; preds = %1243
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit, %1230, %1243
  %1247 = load ptr, ptr %989, align 8
  %.not.i.i.i.i439 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = atomicrmw sub ptr %1248, i32 1 release, align 4
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %1251, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441

1251:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440
  %1252 = load ptr, ptr %1247, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(12) %1247) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440, %1251
  %1255 = getelementptr inbounds i8, ptr %.sroa.0663.0771, i64 32
  %.not699 = icmp eq ptr %1255, %1103
  br i1 %.not699, label %._crit_edge.loopexit, label %.lr.ph772

1256:                                             ; preds = %.lr.ph772
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

1258:                                             ; preds = %.invoke866
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1260:                                             ; preds = %1228
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body434

.body434:                                         ; preds = %1216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i, %1222, %1260
  %eh.lpad-body435 = phi { ptr, i32 } [ %1261, %1260 ], [ %1217, %1222 ], [ %1217, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i ], [ %1217, %1216 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57) #19
  br label %1262

1262:                                             ; preds = %.body434, %1258
  %.pn216 = phi { ptr, i32 } [ %eh.lpad-body435, %.body434 ], [ %1259, %1258 ]
  %1263 = load ptr, ptr %989, align 8
  %.not.i.i.i.i442 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i442, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443: ; preds = %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = atomicrmw sub ptr %1264, i32 1 release, align 4
  %1266 = icmp eq i32 %1265, 1
  br i1 %1266, label %1267, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

1267:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443
  %1268 = load ptr, ptr %1263, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 8
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(12) %1263) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444: ; preds = %1267, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443, %1262, %1256
  %.pn216.pn = phi { ptr, i32 } [ %1257, %1256 ], [ %.pn216, %1262 ], [ %.pn216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443 ], [ %.pn216, %1267 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %1305

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424: ; preds = %.invoke867, %1153, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418
  %1271 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %1272 unwind label %1300

1272:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.7, ptr noundef %1115, ptr noundef %1271)
          to label %1273 unwind label %1300

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %995, align 8
  %1275 = load ptr, ptr %996, align 8
  %.not.i445 = icmp eq ptr %1274, %1275
  br i1 %.not.i445, label %1279, label %1276

1276:                                             ; preds = %1273
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1274, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc447 unwind label %1302

.noexc447:                                        ; preds = %1276
  %1277 = load ptr, ptr %995, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 72
  store ptr %1278, ptr %995, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

1279:                                             ; preds = %1273
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1274, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %1302

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %1279, %.noexc447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  %1280 = load i32, ptr %60, align 8
  %.not.i.i449 = icmp eq i32 %1280, 0
  br i1 %.not.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450, label %1281

1281:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %1282 = and i32 %1280, 255
  %1283 = lshr i32 %1280, 8
  %1284 = zext nneg i32 %1282 to i64
  %1285 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %1287 = mul nuw nsw i32 %1283, 24
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = atomicrmw sub ptr %1290, i32 1 seq_cst, align 4
  %1292 = and i32 %1291, 2147483647
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450

1294:                                             ; preds = %1281
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1289)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %1281, %1294
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %.loopexit732

1298:                                             ; preds = %.invoke867
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1300:                                             ; preds = %1272, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1302:                                             ; preds = %1279, %1276
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %1304

1304:                                             ; preds = %1302, %1300
  %.pn214 = phi { ptr, i32 } [ %1303, %1302 ], [ %1301, %1300 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %60) #19
  br label %1305

1305:                                             ; preds = %1304, %1298, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444, %.body414
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444 ], [ %.pn214, %1304 ], [ %1299, %1298 ], [ %.pn211.pn, %.body414 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit732:                                     ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, %1038, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450
  %1306 = getelementptr inbounds i8, ptr %.sroa.0676.0774, i64 32
  %.not695 = icmp eq ptr %1306, %979
  br i1 %.not695, label %._crit_edge777, label %997

._crit_edge777:                                   ; preds = %.loopexit732, %978
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode23CheckPropertyComplianceERKSt6vectorIPKS0_SaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.30") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1307 unwind label %.loopexit.split-lp734.loopexit.split-lp

1307:                                             ; preds = %._crit_edge777
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1308 unwind label %1506

1308:                                             ; preds = %1307
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1310 = load i32, ptr %1309, align 8, !noalias !21
  %.not.i.i451 = icmp eq i32 %1310, 0
  br i1 %.not.i.i451, label %1327, label %1311

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %1, align 8, !noalias !21
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452, label %.invoke868

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452: ; preds = %1311
  store i32 %1310, ptr %65, align 8, !alias.scope !21
  %1314 = and i32 %1310, 255
  %1315 = lshr i32 %1310, 8
  %1316 = zext nneg i32 %1314 to i64
  %1317 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !noalias !21
  %1319 = mul nuw nsw i32 %1315, 24
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds i8, ptr %1318, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = atomicrmw add ptr %1322, i32 1 monotonic, align 4, !noalias !21
  %1324 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1326 = load i32, ptr %1325, align 4, !noalias !21
  store i32 %1326, ptr %1324, align 4, !alias.scope !21
  br label %1352

1327:                                             ; preds = %1308
  %1328 = load ptr, ptr %87, align 8, !noalias !21
  %.not.i453 = icmp eq ptr %1328, null
  br i1 %.not.i453, label %1351, label %1329

1329:                                             ; preds = %1327
  %1330 = load i32, ptr %1, align 8, !noalias !21
  %1331 = icmp eq i32 %1330, 1
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  br i1 %1331, label %1333, label %.invoke868

1333:                                             ; preds = %1329
  %1334 = load i32, ptr %1332, align 4, !noalias !21
  store i32 %1334, ptr %65, align 8, !alias.scope !21
  %.not.i.i4.i454 = icmp eq i32 %1334, 0
  br i1 %.not.i.i4.i454, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455, label %1335

1335:                                             ; preds = %1333
  %1336 = and i32 %1334, 255
  %1337 = lshr i32 %1334, 8
  %1338 = zext nneg i32 %1336 to i64
  %1339 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !noalias !21
  %1341 = mul nuw nsw i32 %1337, 24
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds i8, ptr %1340, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = atomicrmw add ptr %1344, i32 1 monotonic, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455: ; preds = %1335, %1333
  %1346 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1347 = getelementptr inbounds nuw i8, ptr %1328, i64 20
  %1348 = load i32, ptr %1347, align 4, !noalias !21
  store i32 %1348, ptr %1346, align 4, !alias.scope !21
  br label %1352

.invoke868:                                       ; preds = %1329, %1311
  %1349 = phi ptr [ %1309, %1311 ], [ %1332, %1329 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %65, ptr noundef nonnull align 4 dereferenceable(8) %1349, ptr noundef nonnull align 8 dereferenceable(8) %1350)
          to label %1352 unwind label %1508

1351:                                             ; preds = %1327
  store i64 0, ptr %65, align 8, !alias.scope !21
  br label %1352

1352:                                             ; preds = %.invoke868, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455, %1351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %1353 unwind label %1510

1353:                                             ; preds = %1352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %1354 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc3.i461 unwind label %.body471

.noexc3.i461:                                     ; preds = %1353
  store ptr %1354, ptr %62, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 40
  %1356 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1355, ptr %1356, align 8
  %1357 = load ptr, ptr %63, align 8
  store ptr %1357, ptr %1354, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1360 = load ptr, ptr %1359, align 8
  store ptr %1360, ptr %1358, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i465 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i465, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466, label %1361

1361:                                             ; preds = %.noexc3.i461
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1363 = atomicrmw add ptr %1362, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466: ; preds = %1361, %.noexc3.i461
  %1364 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1365 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1366 = load ptr, ptr %1365, align 8
  store ptr %1366, ptr %1364, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1368 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %1369 = load ptr, ptr %1368, align 8
  store ptr %1369, ptr %1367, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i467 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i467, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468, label %1370

1370:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = atomicrmw add ptr %1371, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468: ; preds = %1370, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466
  %1373 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1374 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1375 = load i32, ptr %1374, align 8
  store i32 %1375, ptr %1373, align 4
  %.not.i.i.i.i.i.i.i.i.i.i469 = icmp eq i32 %1375, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i469, label %.thread842, label %1380

.thread842:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468
  %1376 = getelementptr inbounds nuw i8, ptr %1354, i64 36
  %1377 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %1378 = load i32, ptr %1377, align 4
  store i32 %1378, ptr %1376, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1355, ptr %1379, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475

1380:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468
  %1381 = and i32 %1375, 255
  %1382 = lshr i32 %1375, 8
  %1383 = zext nneg i32 %1381 to i64
  %1384 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = mul nuw nsw i32 %1382, 24
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds i8, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = atomicrmw add ptr %1389, i32 1 monotonic, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %63, i64 32
  %.pre819 = load i32, ptr %.phi.trans.insert, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1354, i64 36
  %1392 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %1393 = load i32, ptr %1392, align 4
  store i32 %1393, ptr %1391, align 4
  %1394 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1355, ptr %1394, align 8
  %.not.i.i.i474 = icmp eq i32 %.pre819, 0
  br i1 %.not.i.i.i474, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475, label %1395

1395:                                             ; preds = %1380
  %1396 = and i32 %.pre819, 255
  %1397 = lshr i32 %.pre819, 8
  %1398 = zext nneg i32 %1396 to i64
  %1399 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1398
  %1400 = load ptr, ptr %1399, align 8
  %1401 = mul nuw nsw i32 %1397, 24
  %1402 = zext nneg i32 %1401 to i64
  %1403 = getelementptr inbounds i8, ptr %1400, i64 %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1405 = atomicrmw sub ptr %1404, i32 1 seq_cst, align 4
  %1406 = and i32 %1405, 2147483647
  %1407 = icmp eq i32 %1406, 1
  br i1 %1407, label %1408, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475

1408:                                             ; preds = %1395
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1403)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475 unwind label %1409

1409:                                             ; preds = %1408
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475: ; preds = %.thread842, %1408, %1395, %1380
  %1412 = getelementptr inbounds i8, ptr %63, i64 24
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i.i.i.i476 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i.i.i476, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = atomicrmw sub ptr %1414, i32 1 release, align 4
  %1416 = icmp eq i32 %1415, 1
  br i1 %1416, label %1417, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478

1417:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477
  %1418 = load ptr, ptr %1413, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(12) %1413) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478: ; preds = %1417, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475
  %1421 = getelementptr inbounds i8, ptr %63, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i.i.i1.i479 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i1.i479, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = atomicrmw sub ptr %1423, i32 1 release, align 4
  %1425 = icmp eq i32 %1424, 1
  br i1 %1425, label %1426, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481

1426:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480
  %1427 = load ptr, ptr %1422, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8
  call void %1429(ptr noundef nonnull align 8 dereferenceable(12) %1422) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480, %1426
  %1430 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %.not.i.i.i.i482 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = atomicrmw sub ptr %1432, i32 1 release, align 4
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484

1435:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483
  %1436 = load ptr, ptr %1431, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(12) %1431) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483, %1435
  %1439 = load i32, ptr %65, align 8
  %.not.i.i485 = icmp eq i32 %1439, 0
  br i1 %.not.i.i485, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486, label %1440

1440:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484
  %1441 = and i32 %1439, 255
  %1442 = lshr i32 %1439, 8
  %1443 = zext nneg i32 %1441 to i64
  %1444 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = mul nuw nsw i32 %1442, 24
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %1445, i64 %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = atomicrmw sub ptr %1449, i32 1 seq_cst, align 4
  %1451 = and i32 %1450, 2147483647
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486

1453:                                             ; preds = %1440
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1448)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486 unwind label %1454

1454:                                             ; preds = %1453
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484, %1440, %1453
  %1457 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %.not.i.i.i.i487 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i.i487, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = atomicrmw sub ptr %1459, i32 1 release, align 4
  %1461 = icmp eq i32 %1460, 1
  br i1 %1461, label %1462, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489

1462:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488
  %1463 = load ptr, ptr %1458, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 8
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(12) %1458) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488, %1462
  %1466 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1467 = load ptr, ptr %1466, align 8
  %.not696782 = icmp eq ptr %1467, null
  br i1 %.not696782, label %._crit_edge785, label %.lr.ph784

.lr.ph784:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489
  %1468 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1469 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %1472

1472:                                             ; preds = %.lr.ph784, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.0659.0783 = phi ptr [ %1467, %.lr.ph784 ], [ %1558, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1473 = getelementptr inbounds i8, ptr %.sroa.0659.0783, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1474 = getelementptr inbounds i8, ptr %.sroa.0659.0783, i64 16
  %1475 = getelementptr inbounds i8, ptr %.sroa.0659.0783, i64 24
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %1474, align 8
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = ashr exact i64 %1480, 3
  %1482 = icmp ugt i64 %1481, 288230376151711743
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc492 unwind label %.loopexit.split-lp721.loopexit.split-lp

.noexc492:                                        ; preds = %1483
  unreachable

1484:                                             ; preds = %1472
  %.not831 = icmp eq ptr %1476, %1477
  br i1 %.not831, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %1484
  %1485 = shl nuw nsw i64 %1480, 2
  %1486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1485) #17
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %.loopexit.split-lp721.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.pre821.pre = load ptr, ptr %1475, align 8
  store ptr %1486, ptr %67, align 8
  store ptr %1486, ptr %1469, align 8
  %1487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1486, i64 %1481
  store ptr %1487, ptr %1468, align 8
  %.pre820 = load ptr, ptr %1474, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %1484
  %1488 = phi ptr [ %.pre821.pre, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %1476, %1484 ]
  %1489 = phi ptr [ %.pre820, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %1477, %1484 ]
  %.not697778 = icmp eq ptr %1489, %1488
  br i1 %.not697778, label %._crit_edge781, label %.lr.ph780

.lr.ph780:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0655.0779 = phi ptr [ %1505, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %1489, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ]
  %1490 = load ptr, ptr %.sroa.0655.0779, align 8
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = and i64 %1491, -8
  %.not.i494 = icmp eq i64 %1492, 0
  br i1 %.not.i494, label %1496, label %1493

1493:                                             ; preds = %.lr.ph780
  %1494 = inttoptr i64 %1492 to ptr
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

1496:                                             ; preds = %.lr.ph780
  %1497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %.loopexit720

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %1493, %1496
  %1498 = phi ptr [ %1495, %1493 ], [ %1497, %1496 ]
  %1499 = load ptr, ptr %1469, align 8
  %1500 = load ptr, ptr %1468, align 8
  %.not.i496 = icmp eq ptr %1499, %1500
  br i1 %.not.i496, label %1504, label %1501

1501:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1499, ptr noundef nonnull align 8 dereferenceable(32) %1498)
          to label %.noexc497 unwind label %.loopexit720

.noexc497:                                        ; preds = %1501
  %1502 = load ptr, ptr %1469, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 32
  store ptr %1503, ptr %1469, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1504:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %1499, ptr noundef nonnull align 8 dereferenceable(32) %1498)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit720

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc497, %1504
  %1505 = getelementptr inbounds i8, ptr %.sroa.0655.0779, i64 8
  %.not697 = icmp eq ptr %1505, %1488
  br i1 %.not697, label %._crit_edge781, label %.lr.ph780

1506:                                             ; preds = %1307
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504

1508:                                             ; preds = %.invoke868
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1510:                                             ; preds = %1352
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit728

.body471:                                         ; preds = %1353
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #19
  br label %.loopexit728

.loopexit728:                                     ; preds = %.body471, %1510
  %.pn = phi { ptr, i32 } [ %1511, %1510 ], [ %1512, %.body471 ]
  %1513 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1514 = load ptr, ptr %1513, align 8
  %.not.i.i.i.i499 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i499, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit501, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i500

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i500: ; preds = %.loopexit728
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = atomicrmw sub ptr %1515, i32 1 release, align 4
  %1517 = icmp eq i32 %1516, 1
  br i1 %1517, label %1518, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit501

1518:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i500
  %1519 = load ptr, ptr %1514, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 8
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(12) %1514) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit501

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit501: ; preds = %1518, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i500, %.loopexit728
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #19
  br label %1522

1522:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit501, %1508
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit501 ], [ %1509, %1508 ]
  %1523 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1524 = load ptr, ptr %1523, align 8
  %.not.i.i.i.i502 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i502, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i503

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i503: ; preds = %1522
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1526 = atomicrmw sub ptr %1525, i32 1 release, align 4
  %1527 = icmp eq i32 %1526, 1
  br i1 %1527, label %1528, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504

1528:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i503
  %1529 = load ptr, ptr %1524, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(12) %1524) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504

.loopexit720:                                     ; preds = %1496, %1501, %1504
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp721

.loopexit.split-lp721.loopexit:                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %._crit_edge781
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp721

.loopexit.split-lp721.loopexit.split-lp:          ; preds = %1483
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp721

._crit_edge781:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  store i32 2, ptr %68, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.9)
          to label %1532 unwind label %.loopexit.split-lp721.loopexit

1532:                                             ; preds = %._crit_edge781
  %1533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %1534 = load ptr, ptr %1473, align 8
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = and i64 %1535, -8
  %.not.i505 = icmp eq i64 %1536, 0
  br i1 %.not.i505, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit506, label %1537

1537:                                             ; preds = %1532
  %1538 = inttoptr i64 %1536 to ptr
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1539) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit506

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit506: ; preds = %1532, %1537
  %1541 = phi ptr [ %1540, %1537 ], [ @.str.14, %1532 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.8, ptr noundef %1533, ptr noundef %1541)
          to label %1542 unwind label %1559

1542:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit506
  %1543 = load ptr, ptr %1470, align 8
  %1544 = load ptr, ptr %1471, align 8
  %.not.i507 = icmp eq ptr %1543, %1544
  br i1 %.not.i507, label %1548, label %1545

1545:                                             ; preds = %1542
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1543, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc509 unwind label %1561

.noexc509:                                        ; preds = %1545
  %1546 = load ptr, ptr %1470, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 72
  store ptr %1547, ptr %1470, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

1548:                                             ; preds = %1542
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1543, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %1561

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %1548, %.noexc509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %1549 = load ptr, ptr %67, align 8
  %1550 = load ptr, ptr %1469, align 8
  %.not4.i.i.i.i = icmp eq ptr %1549, %1550
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %.lr.ph.i.i.i.i511
  %.05.i.i.i.i = phi ptr [ %1551, %.lr.ph.i.i.i.i511 ], [ %1549, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1551 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i512 = icmp eq ptr %1551, %1550
  br i1 %.not.i.i.i.i512, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i511, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i511
  %.pr.i = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %1552 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1549, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit ]
  %.not.i.i.i513 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1553

1553:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1554 = load ptr, ptr %1468, align 8
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  call void @_ZdlPvm(ptr noundef nonnull %1552, i64 noundef %1557) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1553
  %1558 = load ptr, ptr %.sroa.0659.0783, align 8
  %.not696 = icmp eq ptr %1558, null
  br i1 %.not696, label %._crit_edge785, label %1472

1559:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit506
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1561:                                             ; preds = %1548, %1545
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %1563

1563:                                             ; preds = %1561, %1559
  %.pn206 = phi { ptr, i32 } [ %1562, %1561 ], [ %1560, %1559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.loopexit.split-lp721

.loopexit.split-lp721:                            ; preds = %.loopexit720, %.loopexit.split-lp721.loopexit.split-lp, %.loopexit.split-lp721.loopexit, %1563
  %.pn208 = phi { ptr, i32 } [ %.pn206, %1563 ], [ %lpad.loopexit722, %.loopexit720 ], [ %lpad.loopexit725, %.loopexit.split-lp721.loopexit ], [ %lpad.loopexit.split-lp726, %.loopexit.split-lp721.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504

._crit_edge785:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #19
  %1564 = load ptr, ptr %48, align 8
  %.not.i.i.i514 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i514, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397, label %1565

1565:                                             ; preds = %._crit_edge785
  %1566 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1564 to i64
  %1570 = sub i64 %1568, %1569
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1570) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504: ; preds = %1528, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i503, %1522, %1506, %.loopexit.split-lp721
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.loopexit.split-lp721 ], [ %1507, %1506 ], [ %.pn.pn.pn, %1522 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i503 ], [ %.pn.pn.pn, %1528 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411: ; preds = %.loopexit733, %.loopexit.split-lp734.loopexit.split-lp, %.loopexit.split-lp734.loopexit, %1091, %1086, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504, %1305
  %.pn221 = phi { ptr, i32 } [ %.pn216.pn.pn, %1305 ], [ %.pn208.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit504 ], [ %1087, %1086 ], [ %1087, %1091 ], [ %lpad.loopexit735, %.loopexit733 ], [ %lpad.loopexit738, %.loopexit.split-lp734.loopexit ], [ %lpad.loopexit.split-lp739, %.loopexit.split-lp734.loopexit.split-lp ]
  %1571 = load ptr, ptr %48, align 8
  %.not.i.i.i515 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i515, label %.body368, label %1572

1572:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411
  %1573 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1574 = load ptr, ptr %1573, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = ptrtoint ptr %1571 to i64
  %1577 = sub i64 %1575, %1576
  call void @_ZdlPvm(ptr noundef nonnull %1571, i64 noundef %1577) #18
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397: ; preds = %1565, %._crit_edge785, %967, %.loopexit714
  %.val.val = load ptr, ptr %790, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1578 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %1578, ptr %71, align 8, !alias.scope !25
  %1579 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %1579, align 8, !alias.scope !25
  %1580 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1580, i8 0, i64 16, i1 false), !alias.scope !25
  store float 1.000000e+00, ptr %1581, align 8, !alias.scope !25
  %1582 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1582, i8 0, i64 16, i1 false), !alias.scope !25
  %.not4.i = icmp eq ptr %.val.val, null
  br i1 %.not4.i, label %.loopexit713, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397
  %1583 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1584

1584:                                             ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %.val.val, %.lr.ph.i ], [ %1600, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i ]
  %1585 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 16
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 48
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.266") align 8 %3, ptr noundef nonnull align 8 dereferenceable(292) %1586)
          to label %1590 unwind label %1601

1590:                                             ; preds = %1584
  %1591 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 8
  %1592 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_KS4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i unwind label %1603

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %1590
  %1593 = load ptr, ptr %1583, align 8, !noalias !25
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = and i64 %1594, 7
  %.not.i.i.i.i517 = icmp eq i64 %1595, 0
  br i1 %.not.i.i.i.i517, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, label %1596

1596:                                             ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i
  %1597 = and i64 %1594, -8
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = atomicrmw sub ptr %1598, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i: ; preds = %1596, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i
  %1600 = load ptr, ptr %.sroa.01.05.i, align 8
  %.not.i518 = icmp eq ptr %1600, null
  br i1 %.not.i518, label %.loopexit713, label %1584

1601:                                             ; preds = %1584
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i

1603:                                             ; preds = %1590
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = load ptr, ptr %1583, align 8, !noalias !25
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = and i64 %1606, 7
  %.not.i.i.i9.i = icmp eq i64 %1607, 0
  br i1 %.not.i.i.i9.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i, label %1608

1608:                                             ; preds = %1603
  %1609 = and i64 %1606, -8
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = atomicrmw sub ptr %1610, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i: ; preds = %1608, %1603, %1601
  %.pn.i = phi { ptr, i32 } [ %1602, %1601 ], [ %1604, %1603 ], [ %1604, %1608 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #19
  br label %.body368

.loopexit713:                                     ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader9GetInputsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.227") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %1612 unwind label %1670

1612:                                             ; preds = %.loopexit713
  %1613 = load ptr, ptr %72, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1615 = load ptr, ptr %1614, align 8
  %.not701790 = icmp eq ptr %1613, %1615
  br i1 %.not701790, label %._crit_edge794, label %.lr.ph793

.lr.ph793:                                        ; preds = %1612
  %1616 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1618 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1619 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1620 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %1623 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1627 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1628 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.phi.trans.insert822 = getelementptr inbounds i8, ptr %76, i64 32
  %1629 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %1630 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %1631 = getelementptr inbounds i8, ptr %76, i64 24
  %1632 = getelementptr inbounds i8, ptr %76, i64 8
  br label %1672

._crit_edge794.loopexit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612
  %.pre824 = load ptr, ptr %72, align 8
  %.pre825 = load ptr, ptr %1614, align 8
  br label %._crit_edge794

._crit_edge794:                                   ; preds = %._crit_edge794.loopexit, %1612
  %1633 = phi ptr [ %.pre825, %._crit_edge794.loopexit ], [ %1615, %1612 ]
  %1634 = phi ptr [ %.pre824, %._crit_edge794.loopexit ], [ %1613, %1612 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %1634, ptr noundef %1633)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i unwind label %1642

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge794
  %1635 = load ptr, ptr %72, align 8
  %.not.i.i.i521 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %1636

1636:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i
  %1637 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1638 = load ptr, ptr %1637, align 8
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = ptrtoint ptr %1635 to i64
  %1641 = sub i64 %1639, %1640
  call void @_ZdlPvm(ptr noundef nonnull %1635, i64 noundef %1641) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

1642:                                             ; preds = %._crit_edge794
  %1643 = landingpad { ptr, i32 }
          catch ptr null
  %1644 = extractvalue { ptr, i32 } %1643, 0
  call void @__clang_call_terminate(ptr %1644) #20
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, %1636
  %1645 = load ptr, ptr %31, align 8
  store ptr %1645, ptr %0, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1647 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1648 = load ptr, ptr %1647, align 8
  store ptr %1648, ptr %1646, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1650 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1651 = load ptr, ptr %1650, align 8
  store ptr %1651, ptr %1649, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %1652 = load ptr, ptr %1580, align 8
  %.not5.i.i.i.i = icmp eq ptr %1652, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i522

.lr.ph.i.i.i.i522:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1653, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1652, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit ]
  %1653 = load ptr, ptr %.06.i.i.i.i, align 8
  %1654 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = and i64 %1656, 7
  %.not.i.i.i.i.i.i.i.i.i.i523 = icmp eq i64 %1657, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i523, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %1658

1658:                                             ; preds = %.lr.ph.i.i.i.i522
  %1659 = and i64 %1656, -8
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = atomicrmw sub ptr %1660, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %1658, %.lr.ph.i.i.i.i522
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i524 = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i524, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i522, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit
  %1662 = load ptr, ptr %71, align 8
  %1663 = load i64, ptr %1579, align 8
  %1664 = shl i64 %1663, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1662, i8 0, i64 %1664, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1580, i8 0, i64 16, i1 false)
  %1665 = load ptr, ptr %71, align 8
  %1666 = icmp eq ptr %1665, %1578
  br i1 %1666, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, label %1667

1667:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1668 = load i64, ptr %1579, align 8
  %1669 = shl i64 %1668, 3
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1669) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389

1670:                                             ; preds = %.loopexit713
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %2069

1672:                                             ; preds = %.lr.ph793, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612
  %.sroa.0650.0791 = phi ptr [ %1613, %.lr.ph793 ], [ %2061, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetBaseNameEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0650.0791)
          to label %1673 unwind label %2002

1673:                                             ; preds = %1672
  %1674 = load i64, ptr %1616, align 8
  %.not.not.i.i525 = icmp eq i64 %1674, 0
  %1675 = load ptr, ptr %73, align 8
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = and i64 %1676, -8
  br i1 %.not.not.i.i525, label %1678, label %1688

1678:                                             ; preds = %1673
  %1679 = inttoptr i64 %1677 to ptr
  br label %1680

1680:                                             ; preds = %1681, %1678
  %.sroa.06.0.in.i.i532 = phi ptr [ %1580, %1678 ], [ %.sroa.06.0.i.i533, %1681 ]
  %.sroa.06.0.i.i533 = load ptr, ptr %.sroa.06.0.in.i.i532, align 8
  %.not.i.i534 = icmp eq ptr %.sroa.06.0.i.i533, null
  br i1 %.not.i.i534, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1681

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i533, i64 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = and i64 %1684, -8
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = icmp eq ptr %1679, %1686
  br i1 %1687, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %1680, !llvm.loop !29

1688:                                             ; preds = %1673
  %1689 = mul i64 %1677, -7046029254386353067
  %1690 = call noundef i64 @llvm.bswap.i64(i64 %1689)
  %1691 = load i64, ptr %1579, align 8
  %1692 = urem i64 %1690, %1691
  %1693 = load ptr, ptr %71, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 %1692
  %1695 = load ptr, ptr %1694, align 8
  %.not.i.i.i.i526 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i526, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1696

1696:                                             ; preds = %1688
  %1697 = load ptr, ptr %1695, align 8
  %1698 = inttoptr i64 %1677 to ptr
  %.phi.trans.insert.i.i.i.i527 = getelementptr inbounds i8, ptr %1697, i64 24
  %.pre.i.i.i.i528 = load i64, ptr %.phi.trans.insert.i.i.i.i527, align 8
  br label %1699

1699:                                             ; preds = %1710, %1696
  %1700 = phi i64 [ %.pre.i.i.i.i528, %1696 ], [ %1712, %1710 ]
  %1701 = phi ptr [ %1697, %1696 ], [ %1709, %1710 ]
  %1702 = icmp eq i64 %1690, %1700
  br i1 %1702, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %1699
  %1703 = getelementptr inbounds i8, ptr %1701, i64 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = and i64 %1705, -8
  %1707 = inttoptr i64 %1706 to ptr
  %1708 = icmp eq ptr %1698, %1707
  br i1 %1708, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %1699
  %1709 = load ptr, ptr %1701, align 8
  %.not16.i.i.i.i529 = icmp eq ptr %1709, null
  br i1 %.not16.i.i.i.i529, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1710

1710:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %1711 = getelementptr inbounds i8, ptr %1709, i64 24
  %1712 = load i64, ptr %1711, align 8
  %1713 = urem i64 %1712, %1691
  %.not17.i.i.i.i530 = icmp eq i64 %1713, %1692
  br i1 %.not17.i.i.i.i530, label %1699, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, !llvm.loop !30

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %1681
  %1714 = ptrtoint ptr %1675 to i64
  %1715 = and i64 %1714, -8
  br i1 %.not.not.i.i525, label %1716, label %1726

1716:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %1717 = inttoptr i64 %1715 to ptr
  br label %1718

1718:                                             ; preds = %1719, %1716
  %.sroa.06.0.in.i.i.i = phi ptr [ %1580, %1716 ], [ %.sroa.06.0.i.i.i, %1719 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i536 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i536, label %.loopexit.i.i, label %1719

1719:                                             ; preds = %1718
  %1720 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = and i64 %1722, -8
  %1724 = inttoptr i64 %1723 to ptr
  %1725 = icmp eq ptr %1717, %1724
  br i1 %1725, label %.loopexit706, label %1718, !llvm.loop !29

1726:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %1727 = mul i64 %1715, -7046029254386353067
  %1728 = call noundef i64 @llvm.bswap.i64(i64 %1727)
  %1729 = load i64, ptr %1579, align 8
  %1730 = urem i64 %1728, %1729
  %1731 = load ptr, ptr %71, align 8
  %1732 = getelementptr inbounds ptr, ptr %1731, i64 %1730
  %1733 = load ptr, ptr %1732, align 8
  %.not.i.i.i.i.i535 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i.i535, label %.loopexit.i.i, label %1734

1734:                                             ; preds = %1726
  %1735 = load ptr, ptr %1733, align 8
  %1736 = inttoptr i64 %1715 to ptr
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %1735, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %1737

1737:                                             ; preds = %1748, %1734
  %1738 = phi i64 [ %.pre.i.i.i.i.i, %1734 ], [ %1750, %1748 ]
  %1739 = phi ptr [ %1735, %1734 ], [ %1747, %1748 ]
  %1740 = icmp eq i64 %1728, %1738
  br i1 %1740, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %1737
  %1741 = getelementptr inbounds i8, ptr %1739, i64 8
  %1742 = load ptr, ptr %1741, align 8
  %1743 = ptrtoint ptr %1742 to i64
  %1744 = and i64 %1743, -8
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = icmp eq ptr %1736, %1745
  br i1 %1746, label %.loopexit706, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %1737
  %1747 = load ptr, ptr %1739, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %1747, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %1748

1748:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %1749 = getelementptr inbounds i8, ptr %1747, i64 24
  %1750 = load i64, ptr %1749, align 8
  %1751 = urem i64 %1750, %1729
  %.not17.i.i.i.i.i = icmp eq i64 %1751, %1730
  br i1 %.not17.i.i.i.i.i, label %1737, label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %1726, %1748, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %1718
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc537 unwind label %.loopexit.split-lp

.noexc537:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit706:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %1719
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1719 ], [ %1739, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i ]
  %1752 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %1753 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetTypeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0650.0791)
          to label %1754 unwind label %.loopexit712

1754:                                             ; preds = %.loopexit706
  store ptr %1753, ptr %74, align 8
  %1755 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %1752)
          to label %1756 unwind label %.loopexit712

1756:                                             ; preds = %1754
  br i1 %1755, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1757

1757:                                             ; preds = %1756
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1758 unwind label %2004

1758:                                             ; preds = %1757
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0791, i64 16
  %1760 = load i32, ptr %1759, align 4, !noalias !31
  %.not.i.i539 = icmp eq i32 %1760, 0
  br i1 %.not.i.i539, label %1776, label %1761

1761:                                             ; preds = %1758
  %1762 = load i32, ptr %.sroa.0650.0791, align 8, !noalias !31
  %1763 = icmp eq i32 %1762, 1
  br i1 %1763, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i540, label %.invoke869

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i540: ; preds = %1761
  store i32 %1760, ptr %78, align 8, !alias.scope !31
  %1764 = and i32 %1760, 255
  %1765 = lshr i32 %1760, 8
  %1766 = zext nneg i32 %1764 to i64
  %1767 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1766
  %1768 = load ptr, ptr %1767, align 8, !noalias !31
  %1769 = mul nuw nsw i32 %1765, 24
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds i8, ptr %1768, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = atomicrmw add ptr %1772, i32 1 monotonic, align 4, !noalias !31
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0791, i64 20
  %1775 = load i32, ptr %1774, align 4, !noalias !31
  store i32 %1775, ptr %1617, align 4, !alias.scope !31
  br label %1801

1776:                                             ; preds = %1758
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0791, i64 8
  %1778 = load ptr, ptr %1777, align 8, !noalias !31
  %.not.i541 = icmp eq ptr %1778, null
  br i1 %.not.i541, label %1800, label %1779

1779:                                             ; preds = %1776
  %1780 = load i32, ptr %.sroa.0650.0791, align 8, !noalias !31
  %1781 = icmp eq i32 %1780, 1
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 16
  br i1 %1781, label %1783, label %.invoke869

1783:                                             ; preds = %1779
  %1784 = load i32, ptr %1782, align 4, !noalias !31
  store i32 %1784, ptr %78, align 8, !alias.scope !31
  %.not.i.i4.i542 = icmp eq i32 %1784, 0
  br i1 %.not.i.i4.i542, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i543, label %1785

1785:                                             ; preds = %1783
  %1786 = and i32 %1784, 255
  %1787 = lshr i32 %1784, 8
  %1788 = zext nneg i32 %1786 to i64
  %1789 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !noalias !31
  %1791 = mul nuw nsw i32 %1787, 24
  %1792 = zext nneg i32 %1791 to i64
  %1793 = getelementptr inbounds i8, ptr %1790, i64 %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = atomicrmw add ptr %1794, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i543

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i543: ; preds = %1785, %1783
  %1796 = getelementptr inbounds nuw i8, ptr %1778, i64 20
  %1797 = load i32, ptr %1796, align 4, !noalias !31
  store i32 %1797, ptr %1617, align 4, !alias.scope !31
  br label %1801

.invoke869:                                       ; preds = %1779, %1761
  %1798 = phi ptr [ %1759, %1761 ], [ %1782, %1779 ]
  %1799 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0791, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %78, ptr noundef nonnull align 4 dereferenceable(8) %1798, ptr noundef nonnull align 8 dereferenceable(8) %1799)
          to label %1801 unwind label %2006

1800:                                             ; preds = %1776
  store i64 0, ptr %78, align 8, !alias.scope !31
  br label %1801

1801:                                             ; preds = %.invoke869, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i540, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i543, %1800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %1802 unwind label %2008

1802:                                             ; preds = %1801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %1803 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc3.i549 unwind label %.body559

.noexc3.i549:                                     ; preds = %1802
  store ptr %1803, ptr %75, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 40
  store ptr %1804, ptr %1618, align 8
  %1805 = load ptr, ptr %76, align 8
  store ptr %1805, ptr %1803, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1807 = load ptr, ptr %1625, align 8
  store ptr %1807, ptr %1806, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i553 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i553, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i554, label %1808

1808:                                             ; preds = %.noexc3.i549
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1810 = atomicrmw add ptr %1809, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i554

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i554: ; preds = %1808, %.noexc3.i549
  %1811 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1812 = load ptr, ptr %1626, align 8
  store ptr %1812, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  %1814 = load ptr, ptr %1627, align 8
  store ptr %1814, ptr %1813, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i555 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i555, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i556, label %1815

1815:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i554
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1817 = atomicrmw add ptr %1816, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i556

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i556: ; preds = %1815, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i554
  %1818 = getelementptr inbounds nuw i8, ptr %1803, i64 32
  %1819 = load i32, ptr %1628, align 8
  store i32 %1819, ptr %1818, align 4
  %.not.i.i.i.i.i.i.i.i.i.i557 = icmp eq i32 %1819, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i557, label %.thread844, label %1822

.thread844:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i556
  %1820 = getelementptr inbounds nuw i8, ptr %1803, i64 36
  %1821 = load i32, ptr %1630, align 4
  store i32 %1821, ptr %1820, align 4
  store ptr %1804, ptr %1619, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i563

1822:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i556
  %1823 = and i32 %1819, 255
  %1824 = lshr i32 %1819, 8
  %1825 = zext nneg i32 %1823 to i64
  %1826 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  %1828 = mul nuw nsw i32 %1824, 24
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds i8, ptr %1827, i64 %1829
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1832 = atomicrmw add ptr %1831, i32 1 monotonic, align 4
  %.pre823 = load i32, ptr %.phi.trans.insert822, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1803, i64 36
  %1834 = load i32, ptr %1629, align 4
  store i32 %1834, ptr %1833, align 4
  store ptr %1804, ptr %1619, align 8
  %.not.i.i.i562 = icmp eq i32 %.pre823, 0
  br i1 %.not.i.i.i562, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i563, label %1835

1835:                                             ; preds = %1822
  %1836 = and i32 %.pre823, 255
  %1837 = lshr i32 %.pre823, 8
  %1838 = zext nneg i32 %1836 to i64
  %1839 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1838
  %1840 = load ptr, ptr %1839, align 8
  %1841 = mul nuw nsw i32 %1837, 24
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds i8, ptr %1840, i64 %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = atomicrmw sub ptr %1844, i32 1 seq_cst, align 4
  %1846 = and i32 %1845, 2147483647
  %1847 = icmp eq i32 %1846, 1
  br i1 %1847, label %1848, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i563

1848:                                             ; preds = %1835
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1843)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i563 unwind label %1849

1849:                                             ; preds = %1848
  %1850 = landingpad { ptr, i32 }
          catch ptr null
  %1851 = extractvalue { ptr, i32 } %1850, 0
  call void @__clang_call_terminate(ptr %1851) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i563: ; preds = %.thread844, %1848, %1835, %1822
  %1852 = load ptr, ptr %1631, align 8
  %.not.i.i.i.i.i564 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i.i564, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i566, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i565

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i565: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i563
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = atomicrmw sub ptr %1853, i32 1 release, align 4
  %1855 = icmp eq i32 %1854, 1
  br i1 %1855, label %1856, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i566

1856:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i565
  %1857 = load ptr, ptr %1852, align 8
  %1858 = getelementptr inbounds i8, ptr %1857, i64 8
  %1859 = load ptr, ptr %1858, align 8
  call void %1859(ptr noundef nonnull align 8 dereferenceable(12) %1852) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i566

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i566: ; preds = %1856, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i565, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i563
  %1860 = load ptr, ptr %1632, align 8
  %.not.i.i.i.i1.i567 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i1.i567, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit569, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i568

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i568: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i566
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1862 = atomicrmw sub ptr %1861, i32 1 release, align 4
  %1863 = icmp eq i32 %1862, 1
  br i1 %1863, label %1864, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit569

1864:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i568
  %1865 = load ptr, ptr %1860, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 8
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(12) %1860) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit569

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit569: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i566, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i568, %1864
  %1868 = load ptr, ptr %1620, align 8
  %.not.i.i.i.i570 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i.i570, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit569
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1870 = atomicrmw sub ptr %1869, i32 1 release, align 4
  %1871 = icmp eq i32 %1870, 1
  br i1 %1871, label %1872, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1872:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571
  %1873 = load ptr, ptr %1868, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 8
  %1875 = load ptr, ptr %1874, align 8
  call void %1875(ptr noundef nonnull align 8 dereferenceable(12) %1868) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit569, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571, %1872
  %1876 = load i32, ptr %78, align 8
  %.not.i.i573 = icmp eq i32 %1876, 0
  br i1 %.not.i.i573, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit574, label %1877

1877:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572
  %1878 = and i32 %1876, 255
  %1879 = lshr i32 %1876, 8
  %1880 = zext nneg i32 %1878 to i64
  %1881 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1880
  %1882 = load ptr, ptr %1881, align 8
  %1883 = mul nuw nsw i32 %1879, 24
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds i8, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1887 = atomicrmw sub ptr %1886, i32 1 seq_cst, align 4
  %1888 = and i32 %1887, 2147483647
  %1889 = icmp eq i32 %1888, 1
  br i1 %1889, label %1890, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit574

1890:                                             ; preds = %1877
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1885)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit574 unwind label %1891

1891:                                             ; preds = %1890
  %1892 = landingpad { ptr, i32 }
          catch ptr null
  %1893 = extractvalue { ptr, i32 } %1892, 0
  call void @__clang_call_terminate(ptr %1893) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit574: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572, %1877, %1890
  %1894 = load ptr, ptr %1621, align 8
  %.not.i.i.i.i575 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i575, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit577, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i576

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i576: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit574
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = atomicrmw sub ptr %1895, i32 1 release, align 4
  %1897 = icmp eq i32 %1896, 1
  br i1 %1897, label %1898, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit577

1898:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i576
  %1899 = load ptr, ptr %1894, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 8
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(12) %1894) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit577

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit577: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit574, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i576, %1898
  store i32 1, ptr %80, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1902 = load i32, ptr %1759, align 4, !noalias !34
  %.not.i.i578 = icmp eq i32 %1902, 0
  br i1 %.not.i.i578, label %1918, label %1903

1903:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit577
  %1904 = load i32, ptr %.sroa.0650.0791, align 8, !noalias !34
  %1905 = icmp eq i32 %1904, 1
  br i1 %1905, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i579, label %.invoke870

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i579: ; preds = %1903
  store i32 %1902, ptr %82, align 8, !alias.scope !34
  %1906 = and i32 %1902, 255
  %1907 = lshr i32 %1902, 8
  %1908 = zext nneg i32 %1906 to i64
  %1909 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !noalias !34
  %1911 = mul nuw nsw i32 %1907, 24
  %1912 = zext nneg i32 %1911 to i64
  %1913 = getelementptr inbounds i8, ptr %1910, i64 %1912
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = atomicrmw add ptr %1914, i32 1 monotonic, align 4, !noalias !34
  %1916 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0791, i64 20
  %1917 = load i32, ptr %1916, align 4, !noalias !34
  store i32 %1917, ptr %1622, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit585

1918:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit577
  %1919 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0791, i64 8
  %1920 = load ptr, ptr %1919, align 8, !noalias !34
  %.not.i580 = icmp eq ptr %1920, null
  br i1 %.not.i580, label %1942, label %1921

1921:                                             ; preds = %1918
  %1922 = load i32, ptr %.sroa.0650.0791, align 8, !noalias !34
  %1923 = icmp eq i32 %1922, 1
  %1924 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  br i1 %1923, label %1925, label %.invoke870

1925:                                             ; preds = %1921
  %1926 = load i32, ptr %1924, align 4, !noalias !34
  store i32 %1926, ptr %82, align 8, !alias.scope !34
  %.not.i.i4.i581 = icmp eq i32 %1926, 0
  br i1 %.not.i.i4.i581, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i582, label %1927

1927:                                             ; preds = %1925
  %1928 = and i32 %1926, 255
  %1929 = lshr i32 %1926, 8
  %1930 = zext nneg i32 %1928 to i64
  %1931 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !noalias !34
  %1933 = mul nuw nsw i32 %1929, 24
  %1934 = zext nneg i32 %1933 to i64
  %1935 = getelementptr inbounds i8, ptr %1932, i64 %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = atomicrmw add ptr %1936, i32 1 monotonic, align 4, !noalias !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i582

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i582: ; preds = %1927, %1925
  %1938 = getelementptr inbounds nuw i8, ptr %1920, i64 20
  %1939 = load i32, ptr %1938, align 4, !noalias !34
  store i32 %1939, ptr %1622, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit585

.invoke870:                                       ; preds = %1921, %1903
  %1940 = phi ptr [ %1759, %1903 ], [ %1924, %1921 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0791, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %82, ptr noundef nonnull align 4 dereferenceable(8) %1940, ptr noundef nonnull align 8 dereferenceable(8) %1941)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit585 unwind label %2028

1942:                                             ; preds = %1918
  store i64 0, ptr %82, align 8, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit585

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit585: ; preds = %.invoke870, %1942, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i582, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i579
  %1943 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %1944 unwind label %2030

1944:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit585
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1752)
          to label %1945 unwind label %2030

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %83, align 8
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = and i64 %1947, -8
  %.not.i586 = icmp eq i64 %1948, 0
  br i1 %.not.i586, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit587, label %1949

1949:                                             ; preds = %1945
  %1950 = inttoptr i64 %1948 to ptr
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1952 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1951) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit587

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit587: ; preds = %1945, %1949
  %1953 = phi ptr [ %1952, %1949 ], [ @.str.14, %1945 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1954 unwind label %2032

1954:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit587
  %1955 = load ptr, ptr %84, align 8
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = and i64 %1956, -8
  %.not.i588 = icmp eq i64 %1957, 0
  br i1 %.not.i588, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit589, label %1958

1958:                                             ; preds = %1954
  %1959 = inttoptr i64 %1957 to ptr
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 16
  %1961 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1960) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit589

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit589: ; preds = %1954, %1958
  %1962 = phi ptr [ %1961, %1958 ], [ @.str.14, %1954 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.10, ptr noundef %1943, ptr noundef %1953, ptr noundef %1962)
          to label %1963 unwind label %2034

1963:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit589
  %1964 = load ptr, ptr %1623, align 8
  %1965 = load ptr, ptr %1624, align 8
  %.not.i590 = icmp eq ptr %1964, %1965
  br i1 %.not.i590, label %1969, label %1966

1966:                                             ; preds = %1963
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1964, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc592 unwind label %2036

.noexc592:                                        ; preds = %1966
  %1967 = load ptr, ptr %1623, align 8
  %1968 = getelementptr inbounds i8, ptr %1967, i64 72
  store ptr %1968, ptr %1623, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit594

1969:                                             ; preds = %1963
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1964, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit594 unwind label %2036

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit594: ; preds = %1969, %.noexc592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %1970 = load ptr, ptr %84, align 8
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = and i64 %1971, 7
  %.not.i.i595 = icmp eq i64 %1972, 0
  br i1 %.not.i.i595, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, label %1973

1973:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit594
  %1974 = and i64 %1971, -8
  %1975 = inttoptr i64 %1974 to ptr
  %1976 = atomicrmw sub ptr %1975, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit594, %1973
  %1977 = load ptr, ptr %83, align 8
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = and i64 %1978, 7
  %.not.i.i597 = icmp eq i64 %1979, 0
  br i1 %.not.i.i597, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit598, label %1980

1980:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596
  %1981 = and i64 %1978, -8
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = atomicrmw sub ptr %1982, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit598

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit598: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, %1980
  %1984 = load i32, ptr %82, align 8
  %.not.i.i599 = icmp eq i32 %1984, 0
  br i1 %.not.i.i599, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit600, label %1985

1985:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit598
  %1986 = and i32 %1984, 255
  %1987 = lshr i32 %1984, 8
  %1988 = zext nneg i32 %1986 to i64
  %1989 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1988
  %1990 = load ptr, ptr %1989, align 8
  %1991 = mul nuw nsw i32 %1987, 24
  %1992 = zext nneg i32 %1991 to i64
  %1993 = getelementptr inbounds i8, ptr %1990, i64 %1992
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = atomicrmw sub ptr %1994, i32 1 seq_cst, align 4
  %1996 = and i32 %1995, 2147483647
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit600

1998:                                             ; preds = %1985
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1993)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit600 unwind label %1999

1999:                                             ; preds = %1998
  %2000 = landingpad { ptr, i32 }
          catch ptr null
  %2001 = extractvalue { ptr, i32 } %2000, 0
  call void @__clang_call_terminate(ptr %2001) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit600: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit598, %1985, %1998
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread

2002:                                             ; preds = %1672
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit614

.loopexit712:                                     ; preds = %.loopexit706, %1754
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606

.loopexit.split-lp:                               ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606

2004:                                             ; preds = %1757
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606

2006:                                             ; preds = %.invoke869
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2019

2008:                                             ; preds = %1801
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit705

.body559:                                         ; preds = %1802
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #19
  br label %.loopexit705

.loopexit705:                                     ; preds = %.body559, %2008
  %.pn234 = phi { ptr, i32 } [ %2009, %2008 ], [ %2010, %.body559 ]
  %2011 = load ptr, ptr %1620, align 8
  %.not.i.i.i.i601 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i601, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit603, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i602

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i602: ; preds = %.loopexit705
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2013 = atomicrmw sub ptr %2012, i32 1 release, align 4
  %2014 = icmp eq i32 %2013, 1
  br i1 %2014, label %2015, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit603

2015:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i602
  %2016 = load ptr, ptr %2011, align 8
  %2017 = getelementptr inbounds i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8
  call void %2018(ptr noundef nonnull align 8 dereferenceable(12) %2011) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit603

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit603: ; preds = %2015, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i602, %.loopexit705
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78) #19
  br label %2019

2019:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit603, %2006
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit603 ], [ %2007, %2006 ]
  %2020 = load ptr, ptr %1621, align 8
  %.not.i.i.i.i604 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i604, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i605

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i605: ; preds = %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2022 = atomicrmw sub ptr %2021, i32 1 release, align 4
  %2023 = icmp eq i32 %2022, 1
  br i1 %2023, label %2024, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606

2024:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i605
  %2025 = load ptr, ptr %2020, align 8
  %2026 = getelementptr inbounds i8, ptr %2025, i64 8
  %2027 = load ptr, ptr %2026, align 8
  call void %2027(ptr noundef nonnull align 8 dereferenceable(12) %2020) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606

2028:                                             ; preds = %.invoke870
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %2053

2030:                                             ; preds = %1944, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit585
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610

2032:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit587
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608

2034:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit589
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %2038

2036:                                             ; preds = %1969, %1966
  %2037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %2038

2038:                                             ; preds = %2036, %2034
  %.pn239 = phi { ptr, i32 } [ %2037, %2036 ], [ %2035, %2034 ]
  %2039 = load ptr, ptr %84, align 8
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = and i64 %2040, 7
  %.not.i.i607 = icmp eq i64 %2041, 0
  br i1 %.not.i.i607, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608, label %2042

2042:                                             ; preds = %2038
  %2043 = and i64 %2040, -8
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = atomicrmw sub ptr %2044, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608: ; preds = %2042, %2038, %2032
  %.pn239.pn = phi { ptr, i32 } [ %2033, %2032 ], [ %.pn239, %2038 ], [ %.pn239, %2042 ]
  %2046 = load ptr, ptr %83, align 8
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = and i64 %2047, 7
  %.not.i.i609 = icmp eq i64 %2048, 0
  br i1 %.not.i.i609, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, label %2049

2049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608
  %2050 = and i64 %2047, -8
  %2051 = inttoptr i64 %2050 to ptr
  %2052 = atomicrmw sub ptr %2051, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610: ; preds = %2049, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608, %2030
  %.pn239.pn.pn = phi { ptr, i32 } [ %2031, %2030 ], [ %.pn239.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608 ], [ %.pn239.pn, %2049 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82) #19
  br label %2053

2053:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, %2028
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610 ], [ %2029, %2028 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread: ; preds = %1710, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %1680, %1688, %1756, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit600
  %2054 = load ptr, ptr %73, align 8
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = and i64 %2055, 7
  %.not.i.i611 = icmp eq i64 %2056, 0
  br i1 %.not.i.i611, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612, label %2057

2057:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread
  %2058 = and i64 %2055, -8
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = atomicrmw sub ptr %2059, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, %2057
  %2061 = getelementptr inbounds i8, ptr %.sroa.0650.0791, i64 32
  %.not701 = icmp eq ptr %2061, %1615
  br i1 %.not701, label %._crit_edge794.loopexit, label %1672

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606: ; preds = %.loopexit712, %.loopexit.split-lp, %2024, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i605, %2019, %2004, %2053
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %2053 ], [ %2005, %2004 ], [ %.pn234.pn.pn, %2019 ], [ %.pn234.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i605 ], [ %.pn234.pn.pn, %2024 ], [ %lpad.loopexit, %.loopexit712 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2062 = load ptr, ptr %73, align 8
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = and i64 %2063, 7
  %.not.i.i613 = icmp eq i64 %2064, 0
  br i1 %.not.i.i613, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit614, label %2065

2065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606
  %2066 = and i64 %2063, -8
  %2067 = inttoptr i64 %2066 to ptr
  %2068 = atomicrmw sub ptr %2067, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit614

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit614: ; preds = %2065, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606, %2002
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2003, %2002 ], [ %.pn239.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit606 ], [ %.pn239.pn.pn.pn.pn, %2065 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  br label %2069

2069:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit614, %1670
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit614 ], [ %1671, %1670 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #19
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389: ; preds = %1667, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %920, %.critedge
  %2070 = load ptr, ptr %790, align 8
  %.not5.i.i.i.i615 = icmp eq ptr %2070, null
  br i1 %.not5.i.i.i.i615, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i617 = phi ptr [ %2071, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %2070, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389 ]
  %2071 = load ptr, ptr %.06.i.i.i.i617, align 8
  %2072 = getelementptr inbounds i8, ptr %.06.i.i.i.i617, i64 8
  %2073 = load ptr, ptr %2072, align 8
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = and i64 %2074, 7
  %.not.i.i.i.i.i.i.i.i.i.i618 = icmp eq i64 %2075, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i618, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %2076

2076:                                             ; preds = %.lr.ph.i.i.i.i616
  %2077 = and i64 %2074, -8
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = atomicrmw sub ptr %2078, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %2076, %.lr.ph.i.i.i.i616
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i617, i64 noundef 32) #18
  %.not.i.i.i.i619 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i619, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i616, !llvm.loop !37

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389
  %2080 = load ptr, ptr %32, align 8
  %2081 = load i64, ptr %789, align 8
  %2082 = shl i64 %2081, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2080, i8 0, i64 %2082, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  %2083 = load ptr, ptr %32, align 8
  %2084 = icmp eq ptr %2083, %788
  br i1 %2084, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %2085

2085:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %2086 = load i64, ptr %789, align 8
  %2087 = shl i64 %2086, 3
  call void @_ZdlPvm(ptr noundef %2083, i64 noundef %2087) #18
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %2085
  %2088 = load ptr, ptr %31, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2090 = load ptr, ptr %2089, align 8
  %.not4.i.i.i.i620 = icmp eq ptr %2088, %2090
  br i1 %.not4.i.i.i.i620, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i621

.lr.ph.i.i.i.i621:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %.lr.ph.i.i.i.i621
  %.05.i.i.i.i622 = phi ptr [ %2093, %.lr.ph.i.i.i.i621 ], [ %2088, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %2091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i622, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2091) #19
  %2092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i622, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2092) #19
  %2093 = getelementptr inbounds i8, ptr %.05.i.i.i.i622, i64 72
  %.not.i.i.i.i623 = icmp eq ptr %2093, %2090
  br i1 %.not.i.i.i.i623, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i621, !llvm.loop !38

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i621
  %.pr.i624 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %2094 = phi ptr [ %.pr.i624, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2088, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %.not.i.i.i625 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %2095

2095:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i
  %2096 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2097 = load ptr, ptr %2096, align 8
  %2098 = ptrtoint ptr %2097 to i64
  %2099 = ptrtoint ptr %2094 to i64
  %2100 = sub i64 %2098, %2099
  call void @_ZdlPvm(ptr noundef nonnull %2094, i64 noundef %2100) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

.body368:                                         ; preds = %1572, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411, %974, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395, %799, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i, %836, %2069
  %.pn248.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn, %2069 ], [ %800, %799 ], [ %837, %836 ], [ %.pn.i, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i ], [ %.pn248, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395 ], [ %.pn248, %974 ], [ %.pn221, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411 ], [ %.pn221, %1572 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %.body342

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %2095, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, %743
  %2101 = load ptr, ptr %19, align 8
  %2102 = load ptr, ptr %651, align 8
  %.not4.i.i.i.i627 = icmp eq ptr %2101, %2102
  br i1 %.not4.i.i.i.i627, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i633, label %.lr.ph.i.i.i.i628

.lr.ph.i.i.i.i628:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i628
  %.05.i.i.i.i629 = phi ptr [ %2103, %.lr.ph.i.i.i.i628 ], [ %2101, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i629) #19
  %2103 = getelementptr inbounds i8, ptr %.05.i.i.i.i629, i64 32
  %.not.i.i.i.i630 = icmp eq ptr %2103, %2102
  br i1 %.not.i.i.i.i630, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i631, label %.lr.ph.i.i.i.i628, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i631: ; preds = %.lr.ph.i.i.i.i628
  %.pr.i632 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i633

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i633: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i631, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit
  %2104 = phi ptr [ %.pr.i632, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i631 ], [ %2101, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i634 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i634, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit635, label %2105

2105:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i633
  %2106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2107 = load ptr, ptr %2106, align 8
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %2104 to i64
  %2110 = sub i64 %2108, %2109
  call void @_ZdlPvm(ptr noundef nonnull %2104, i64 noundef %2110) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit635

.body342:                                         ; preds = %770, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363, %764, %746, %659, %748, %.body368, %784
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %784 ], [ %.pn248.pn, %.body368 ], [ %749, %748 ], [ %747, %746 ], [ %660, %659 ], [ %.pn251.pn.pn, %764 ], [ %.pn251.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363 ], [ %.pn251.pn.pn, %770 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit635: ; preds = %2105, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i633, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328
  %2111 = load ptr, ptr %8, align 8
  %2112 = ptrtoint ptr %2111 to i64
  %2113 = and i64 %2112, 7
  %.not.i.i636 = icmp eq i64 %2113, 0
  br i1 %.not.i.i636, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit637, label %2114

2114:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit635
  %2115 = and i64 %2112, -8
  %2116 = inttoptr i64 %2115 to ptr
  %2117 = atomicrmw sub ptr %2116, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit637

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit637: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit635, %2114
  %2118 = load ptr, ptr %6, align 8
  %2119 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i638 = icmp eq ptr %2118, %2119
  br i1 %.not4.i.i.i.i638, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i639

.lr.ph.i.i.i.i639:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit637, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i640 = phi ptr [ %2127, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %2118, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit637 ]
  %2120 = load ptr, ptr %.05.i.i.i.i640, align 8
  %2121 = ptrtoint ptr %2120 to i64
  %2122 = and i64 %2121, 7
  %.not.i.i.i.i.i.i.i641 = icmp eq i64 %2122, 0
  br i1 %.not.i.i.i.i.i.i.i641, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %2123

2123:                                             ; preds = %.lr.ph.i.i.i.i639
  %2124 = and i64 %2121, -8
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = atomicrmw sub ptr %2125, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %2123, %.lr.ph.i.i.i.i639
  %2127 = getelementptr inbounds i8, ptr %.05.i.i.i.i640, i64 8
  %.not.i.i.i.i642 = icmp eq ptr %2127, %2119
  br i1 %.not.i.i.i.i642, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i639, !llvm.loop !39

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i643 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit637
  %2128 = phi ptr [ %.pr.i643, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2118, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit637 ]
  %.not.i.i.i644 = icmp eq ptr %2128, null
  br i1 %.not.i.i.i644, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %2129

2129:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %2130 = load ptr, ptr %197, align 8
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = ptrtoint ptr %2128 to i64
  %2133 = sub i64 %2131, %2132
  call void @_ZdlPvm(ptr noundef nonnull %2128, i64 noundef %2133) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338: ; preds = %634, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337, %628, %609, %.body342, %647, %607
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %647 ], [ %.pn256.pn.pn.pn, %.body342 ], [ %608, %607 ], [ %610, %609 ], [ %.pn261.pn.pn.pn, %628 ], [ %.pn261.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337 ], [ %.pn261.pn.pn.pn, %634 ]
  %2134 = load ptr, ptr %8, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = and i64 %2135, 7
  %.not.i.i646 = icmp eq i64 %2136, 0
  br i1 %.not.i.i646, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit647, label %2137

2137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338
  %2138 = and i64 %2135, -8
  %2139 = inttoptr i64 %2138 to ptr
  %2140 = atomicrmw sub ptr %2139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit647

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit647: ; preds = %2137, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338, %605
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn267.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338 ], [ %.pn267.pn.pn.pn, %2137 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %.loopexit743

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %2129, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %2141

.loopexit743:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %.body, %.body.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit647, %112
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit647 ], [ %lpad.thr_comm.split-lp, %.body ], [ %113, %112 ], [ %119, %.body.thread ], [ %593, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332 ], [ %eh.lpad-body837, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %.pn267.pn.pn.pn.pn.pn

2141:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_21UsdValidationRegistryEE11GetInstanceEv() local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
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
  %36 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
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
  %36 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %43

43:                                               ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 36
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
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
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
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
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #19
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
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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
  tail call void @__clang_call_terminate(ptr %19) #20
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #20
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i unwind label %15

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE8allocateERS2_m.exit.i.i ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %9, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
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
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #20
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
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %25) #19
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
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %34) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
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
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
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
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #18
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #18
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.019, ptr noundef nonnull align 8 dereferenceable(12) %.01218, i64 12, i1 false)
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
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %.01218, i64 72
  %11 = getelementptr inbounds i8, ptr %.019, i64 72
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %16 unwind label %17

16:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 72
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
  %9 = sdiv exact i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite", ptr %14, i64 %9
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
  %43 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %50

50:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %55 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 40
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
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  store ptr %5, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %31, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %21 = and i64 %15, -8
  %22 = mul i64 %21, -7046029254386353067
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = inttoptr i64 %21 to ptr
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %51

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS6_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = and i64 %15, -8
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %36, %31
  %.sroa.020.0.in = phi ptr [ %32, %31 ], [ %.sroa.020.0, %36 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %34, %41
  br i1 %42, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %35, !llvm.loop !44

43:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %44

.loopexit:                                        ; preds = %35
  %45 = and i64 %15, -8
  %46 = mul i64 %45, -7046029254386353067
  %47 = tail call noundef i64 @llvm.bswap.i64(i64 %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %47, %49
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

51:                                               ; preds = %.loopexit.thread
  %52 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %52, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %53

53:                                               ; preds = %64, %51
  %54 = phi i64 [ %.pre.i.i, %51 ], [ %66, %64 ]
  %55 = phi ptr [ %52, %51 ], [ %63, %64 ]
  %56 = icmp eq i64 %23, %54
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %27, %61
  br i1 %62, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %53
  %63 = load ptr, ptr %55, align 8
  %.not16.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %25
  %.not17.i.i = icmp eq i64 %67, %26
  br i1 %.not17.i.i, label %53, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !14

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %68 = phi i64 [ %26, %.loopexit.thread ], [ %50, %.loopexit ], [ %26, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i ], [ %26, %64 ]
  %69 = phi i64 [ %23, %.loopexit.thread ], [ %47, %.loopexit ], [ %23, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i ], [ %23, %64 ]
  %70 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %68, i64 noundef %69, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %43

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %36
  %.sroa.023.0.ph = phi ptr [ %.sroa.020.0, %36 ], [ %55, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_PKNS1_17SdrShaderPropertyEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %71 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %72

72:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %73 = and i64 %15, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %72, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.023.029 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %70, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
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
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %21 = sdiv exact i64 %20, 40
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 40
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite", ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %37

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %29) #19
  br label %48

37:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_M_allocateEm.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i4.i.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.body

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %40) #19
  br label %.body

48:                                               ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %25, %48 ]
  %.0911.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %8, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %49 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %49, ptr %.012.i.i.i, align 8, !alias.scope !46, !noalias !49
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !49, !noalias !46
  store ptr %52, ptr %50, align 8, !alias.scope !46, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !49, !noalias !46
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !49, !noalias !46
  store ptr %55, ptr %53, align 8, !alias.scope !46, !noalias !49
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !alias.scope !49, !noalias !46
  store ptr %58, ptr %56, align 8, !alias.scope !46, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !49, !noalias !46
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4, !alias.scope !49, !noalias !46
  store i32 %61, ptr %59, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %60, align 4, !alias.scope !49, !noalias !46
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 36
  %64 = load i32, ptr %63, align 4, !alias.scope !49, !noalias !46
  store i32 %64, ptr %62, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %63, align 4, !alias.scope !49, !noalias !46
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %48
  %.0.lcssa.i.i.i = phi ptr [ %25, %48 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %85, %.lr.ph.i.i.i28 ], [ %67, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %84, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %68 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !55, !noalias !52
  store ptr %68, ptr %.012.i.i.i29, align 8, !alias.scope !52, !noalias !55
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !55, !noalias !52
  store ptr %71, ptr %69, align 8, !alias.scope !52, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i30, i8 0, i64 16, i1 false), !alias.scope !55, !noalias !52
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !55, !noalias !52
  store ptr %74, ptr %72, align 8, !alias.scope !52, !noalias !55
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !55, !noalias !52
  store ptr %77, ptr %75, align 8, !alias.scope !52, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !55, !noalias !52
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %80 = load i32, ptr %79, align 4, !alias.scope !55, !noalias !52
  store i32 %80, ptr %78, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %79, align 4, !alias.scope !55, !noalias !52
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 36
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 36
  %83 = load i32, ptr %82, align 4, !alias.scope !55, !noalias !52
  store i32 %83, ptr %81, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %82, align 4, !alias.scope !55, !noalias !52
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %84, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %67, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %85, %.lr.ph.i.i.i28 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %88 = load ptr, ptr %86, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %90) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %87
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %91 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite", ptr %25, i64 %18
  store ptr %91, ptr %86, align 8
  ret void

.body:                                            ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i, %44
  %92 = extractvalue { ptr, i32 } %38, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %96

.thread:                                          ; preds = %.body
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit38

94:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit38
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

96:                                               ; preds = %.body
  %97 = mul nuw nsw i64 %18, 40
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %97) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %96, %.thread
  invoke void @__cxa_rethrow() #21
          to label %102 unwind label %94

98:                                               ; preds = %94
  resume { ptr, i32 } %95

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

102:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %18, %5, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 release, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %23) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEE7destroyIS1_EEvPT_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEE7destroyIS1_EEvPT_.exit

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %32) #19
  br label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i, %36
  ret void
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
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
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
  tail call void @__clang_call_terminate(ptr %29) #20
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %32, %35
  %36 = getelementptr inbounds i8, ptr %.05, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %21 = sdiv exact i64 %20, 72
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 72
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %25, i64 %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %60

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !63
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !61, !noalias !58
  store ptr %29, ptr %27, align 8, !alias.scope !58, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !61, !noalias !58
  store ptr %32, ptr %30, align 8, !alias.scope !58, !noalias !61
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !61, !noalias !58
  store ptr %35, ptr %33, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %53, %.lr.ph.i.i.i29 ], [ %40, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(12) %.0911.i.i.i31, i64 12, i1 false), !alias.scope !70
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !68, !noalias !65
  store ptr %43, ptr %41, align 8, !alias.scope !65, !noalias !68
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !68, !noalias !65
  store ptr %46, ptr %44, align 8, !alias.scope !65, !noalias !68
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !68, !noalias !65
  store ptr %49, ptr %47, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 72
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %40, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %53, %.lr.ph.i.i.i29 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %58) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %55
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %59 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %25, i64 %18
  store ptr %59, ptr %54, align 8
  ret void

60:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %68

.thread:                                          ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39

66:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %60
  %69 = mul nuw nsw i64 %18, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %68, %.thread
  invoke void @__cxa_rethrow() #21
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %36

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

40:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %42, %.thread
  invoke void @__cxa_rethrow() #21
          to label %48 unwind label %40

44:                                               ; preds = %40
  resume { ptr, i32 } %41

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %21 = sdiv exact i64 %20, 72
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 72
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %25, i64 %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %60

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !77
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !75, !noalias !72
  store ptr %29, ptr %27, align 8, !alias.scope !72, !noalias !75
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !75, !noalias !72
  store ptr %32, ptr %30, align 8, !alias.scope !72, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !75, !noalias !72
  store ptr %35, ptr %33, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEE9constructIS1_JNS0_22UsdValidationErrorTypeERKSt6vectorINS0_22UsdValidationErrorSiteESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %53, %.lr.ph.i.i.i29 ], [ %40, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(12) %.0911.i.i.i31, i64 12, i1 false), !alias.scope !83
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !81, !noalias !78
  store ptr %43, ptr %41, align 8, !alias.scope !78, !noalias !81
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !81, !noalias !78
  store ptr %46, ptr %44, align 8, !alias.scope !78, !noalias !81
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !81, !noalias !78
  store ptr %49, ptr %47, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 72
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %40, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %53, %.lr.ph.i.i.i29 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %58) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %55
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %59 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %25, i64 %18
  store ptr %59, ptr %54, align 8
  ret void

60:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %68

.thread:                                          ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39

66:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %60
  %69 = mul nuw nsw i64 %18, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %68, %.thread
  invoke void @__cxa_rethrow() #21
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE13_M_deallocateEPS1_m.exit39
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #18
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
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_KS4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::SdfValueTypeName>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr %17, align 8
  store ptr %5, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %31, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %21 = and i64 %15, -8
  %22 = mul i64 %21, -7046029254386353067
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = inttoptr i64 %21 to ptr
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %51

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_KS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = and i64 %15, -8
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %36, %31
  %.sroa.020.0.in = phi ptr [ %32, %31 ], [ %.sroa.020.0, %36 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %34, %41
  br i1 %42, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %35, !llvm.loop !85

43:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %44

.loopexit:                                        ; preds = %35
  %45 = and i64 %15, -8
  %46 = mul i64 %45, -7046029254386353067
  %47 = tail call noundef i64 @llvm.bswap.i64(i64 %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %47, %49
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

51:                                               ; preds = %.loopexit.thread
  %52 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %52, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %53

53:                                               ; preds = %64, %51
  %54 = phi i64 [ %.pre.i.i, %51 ], [ %66, %64 ]
  %55 = phi ptr [ %52, %51 ], [ %63, %64 ]
  %56 = icmp eq i64 %23, %54
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %27, %61
  br i1 %62, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %53
  %63 = load ptr, ptr %55, align 8
  %.not16.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %25
  %.not17.i.i = icmp eq i64 %67, %26
  br i1 %.not17.i.i, label %53, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !30

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %68 = phi i64 [ %26, %.loopexit.thread ], [ %50, %.loopexit ], [ %26, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %26, %64 ]
  %69 = phi i64 [ %23, %.loopexit.thread ], [ %47, %.loopexit ], [ %23, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %23, %64 ]
  %70 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %68, i64 noundef %69, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %43

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %36
  %.sroa.023.0.ph = phi ptr [ %.sroa.020.0, %36 ], [ %55, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_16SdfValueTypeNameEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %71 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %72

72:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %73 = and i64 %15, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %72, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.023.029 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %70, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  %5 = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
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
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
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
  tail call void @__clang_call_terminate(ptr %29) #20
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %32, %35
  %36 = getelementptr inbounds i8, ptr %.05, i64 32
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!26 = distinct !{!26, !27, !"_ZZN32pxrInternal_v0_24__pxrReserved__L30_ShaderPropertyTypeConformanceERKNS_7UsdPrimEENK3$_0clEv.argprom.argprom: argument 0"}
!27 = distinct !{!27, !"_ZZN32pxrInternal_v0_24__pxrReserved__L30_ShaderPropertyTypeConformanceERKNS_7UsdPrimEENK3$_0clEv.argprom.argprom"}
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
