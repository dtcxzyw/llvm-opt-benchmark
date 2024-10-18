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
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
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
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
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
  br label %2128

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread688
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
  br label %.loopexit745

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
  br label %.loopexit745

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
          to label %.noexc279 unwind label %.body.thread852

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
          to label %.noexc289 unwind label %.body.thread852

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
  %242 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, %234
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit871, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = xor i64 %250, %234
  %252 = icmp ult i64 %251, 8
  br i1 %252, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit869, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = xor i64 %256, %234
  %258 = icmp ult i64 %257, 8
  br i1 %258, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
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
  %272 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
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
  %279 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
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
  %285 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit869: ; preds = %247
  %286 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit871: ; preds = %241
  %287 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
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
  %299 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !noalias !7
  %301 = mul nuw nsw i32 %297, 24
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
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
  %322 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !noalias !7
  %324 = mul nuw nsw i32 %320, 24
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
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
  %337 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc3.i305 unwind label %.body308

.noexc3.i305:                                     ; preds = %336
  store ptr %337, ptr %9, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 40
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
  %367 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = mul nuw nsw i32 %365, 24
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = atomicrmw add ptr %372, i32 1 monotonic, align 4
  %.phi.trans.insert830 = getelementptr inbounds i8, ptr %10, i64 32
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
  %382 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
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
  call void @__clang_call_terminate(ptr %394) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %.thread, %391, %378, %363
  %395 = getelementptr inbounds i8, ptr %10, i64 24
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
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(12) %396) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %404 = getelementptr inbounds i8, ptr %10, i64 8
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
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(12) %405) #19
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
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %414) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %418
  %422 = load i32, ptr %12, align 8
  %.not.i.i311 = icmp eq i32 %422, 0
  br i1 %.not.i.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %424 = and i32 %422, 255
  %425 = lshr i32 %422, 8
  %426 = zext nneg i32 %424 to i64
  %427 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = mul nuw nsw i32 %425, 24
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
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
  call void @__clang_call_terminate(ptr %439) #20
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
  %453 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = mul nuw nsw i32 %451, 24
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
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
  call void @__clang_call_terminate(ptr %465) #20
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %467) #19
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 64) #18
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
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(12) %473) #19
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
  %489 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8, !noalias !10
  %491 = mul nuw nsw i32 %487, 24
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
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
  %511 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !noalias !10
  %513 = mul nuw nsw i32 %509, 24
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
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
  %532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %531) #19
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
  %536 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i unwind label %541

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %535
  %537 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %536, ptr %0, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 72
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
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #18
  br label %.body325

550:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %540, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %552) #19
  %553 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %553) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %554 = load i32, ptr %18, align 8
  %.not.i.i327 = icmp eq i32 %554, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328, label %555

555:                                              ; preds = %550
  %556 = and i32 %554, 255
  %557 = lshr i32 %554, 8
  %558 = zext nneg i32 %556 to i64
  %559 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = mul nuw nsw i32 %557, 24
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
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
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328: ; preds = %550, %555, %568
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
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
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(12) %608) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335: ; preds = %612, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i334, %.loopexit704
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #19
  br label %616

616:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335, %602
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit335 ], [ %603, %602 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
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
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(12) %619) #19
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
  %633 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %633) #19
  %634 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %634) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body325, %631
  %.pn267 = phi { ptr, i32 } [ %632, %631 ], [ %542, %.body325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %635

635:                                              ; preds = %.loopexit, %629
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %.loopexit ], [ %630, %629 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #19
  br label %636

636:                                              ; preds = %627, %635
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %635 ], [ %628, %627 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
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
  %647 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
          to label %.noexc341 unwind label %733

.noexc341:                                        ; preds = %646
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %647)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340 unwind label %648

648:                                              ; preds = %.noexc341
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 328) #18
  br label %.body342

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340: ; preds = %.noexc341
  %650 = ptrtoint ptr %647 to i64
  %651 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %650 seq_cst seq_cst, align 8
  %652 = extractvalue { i64, i1 } %651, 1
  br i1 %652, label %656, label %653

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i340
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %647) #19
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 328) #18
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
  %670 = getelementptr inbounds i8, ptr %21, i64 32
  %671 = load i32, ptr %670, align 8
  %.not.i.i.i345 = icmp eq i32 %671, 0
  br i1 %.not.i.i.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346, label %672

672:                                              ; preds = %669
  %673 = and i32 %671, 255
  %674 = lshr i32 %671, 8
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = mul nuw nsw i32 %674, 24
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
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
  call void @__clang_call_terminate(ptr %688) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346: ; preds = %685, %672, %669
  %689 = getelementptr inbounds i8, ptr %21, i64 24
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
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(12) %690) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i349: ; preds = %694, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i348, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i346
  %698 = getelementptr inbounds i8, ptr %21, i64 8
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
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(12) %699) #19
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
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(12) %708) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit355: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit352, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i354, %712
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #19
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
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(12) %717) #19
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
  %731 = getelementptr inbounds i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %731) #19
  %732 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %732) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
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
  %749 = getelementptr inbounds i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(12) %743) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit361: ; preds = %747, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i360, %.loopexit706
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #19
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
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(12) %753) #19
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
  %768 = getelementptr inbounds i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %768) #19
  %769 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %769) #19
  br label %.loopexit705

.loopexit705:                                     ; preds = %.loopexit705.loopexit, %765
  %.pn256 = phi { ptr, i32 } [ %766, %765 ], [ %767, %.loopexit705.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %770

770:                                              ; preds = %.loopexit705, %763
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %.loopexit705 ], [ %764, %763 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  br label %771

771:                                              ; preds = %761, %770
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %770 ], [ %762, %761 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
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
  %785 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
          to label %.noexc367 unwind label %820

.noexc367:                                        ; preds = %784
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %785)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366 unwind label %786

786:                                              ; preds = %.noexc367
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef 328) #18
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366: ; preds = %.noexc367
  %788 = ptrtoint ptr %785 to i64
  %789 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %788 seq_cst seq_cst, align 8
  %790 = extractvalue { i64, i1 } %789, 1
  br i1 %790, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit370, label %791

791:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i366
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %785) #19
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef 328) #18
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
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
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
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS9_RKS4_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %818, %817
  %824 = getelementptr inbounds i8, ptr %.sroa.0681.0789, i64 8
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
  %831 = getelementptr inbounds i8, ptr %37, i64 32
  %832 = load i32, ptr %831, align 8
  %.not.i.i.i372 = icmp eq i32 %832, 0
  br i1 %.not.i.i.i372, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373, label %833

833:                                              ; preds = %830
  %834 = and i32 %832, 255
  %835 = lshr i32 %832, 8
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = mul nuw nsw i32 %835, 24
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
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
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373: ; preds = %846, %833, %830
  %850 = getelementptr inbounds i8, ptr %37, i64 24
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
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(12) %851) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i376: ; preds = %855, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i375, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i373
  %859 = getelementptr inbounds i8, ptr %37, i64 8
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
  %866 = getelementptr inbounds i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(12) %860) #19
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
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(12) %869) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit379, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i381, %873
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
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
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(12) %878) #19
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
  %892 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %891) #19
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
  %899 = getelementptr inbounds i8, ptr %43, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %899) #19
  %900 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %900) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
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
  %924 = getelementptr inbounds i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(12) %918) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392: ; preds = %922, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i391, %.loopexit708
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #19
  br label %926

926:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392, %912
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit392 ], [ %913, %912 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
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
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(12) %929) #19
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
  %944 = getelementptr inbounds i8, ptr %43, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %944) #19
  %945 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %945) #19
  br label %.loopexit707

.loopexit707:                                     ; preds = %.loopexit707.loopexit, %941
  %.pn230 = phi { ptr, i32 } [ %942, %941 ], [ %943, %.loopexit707.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %946

946:                                              ; preds = %.loopexit707, %939
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.loopexit707 ], [ %940, %939 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #19
  br label %947

947:                                              ; preds = %937, %946
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %946 ], [ %938, %937 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
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
  %.sroa.0677.0776 = phi ptr [ %964, %.lr.ph778 ], [ %1292, %.loopexit736 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.0776)
          to label %982 unwind label %.loopexit.split-lp738.loopexit

982:                                              ; preds = %981
  %983 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader26GetShaderNodeForSourceTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %984 unwind label %1072

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
  br i1 %.not, label %1082, label %992

992:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401
  %993 = load ptr, ptr %965, align 8
  %994 = load ptr, ptr %966, align 8
  %.not.i402 = icmp eq ptr %993, %994
  br i1 %.not.i402, label %998, label %995

995:                                              ; preds = %992
  store ptr %983, ptr %993, align 8
  %996 = load ptr, ptr %965, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %.not.i.i.i403 = icmp eq i64 %1009, 0
  br i1 %.not.i.i.i403, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i, label %1010

1010:                                             ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1011 = shl nuw nsw i64 %1009, 3
  %1012 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1011) #17
          to label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp738.loopexit

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1010, %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1013 = phi ptr [ null, %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1012, %1010 ]
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 %1005
  store ptr %983, ptr %1014, align 8
  %1015 = icmp sgt i64 %1002, 0
  br i1 %1015, label %1016, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1016:                                             ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1013, ptr align 8 %999, i64 %1002, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1016, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_M_allocateEm.exit.i.i
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %1002
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  %.not.i17.i.i = icmp eq ptr %999, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1019

1019:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1002) #18
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1019, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1013, ptr %48, align 8
  store ptr %1018, ptr %965, align 8
  %1020 = getelementptr inbounds ptr, ptr %1013, i64 %1009
  store ptr %1020, ptr %966, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %995
  %1021 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7NdrNode13GetInputNamesEv(ptr noundef nonnull align 8 dereferenceable(432) %983)
          to label %1022 unwind label %.loopexit.split-lp738.loopexit

1022:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit
  %1023 = load ptr, ptr %1021, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not700770 = icmp eq ptr %1023, %1025
  br i1 %.not700770, label %.loopexit736, label %.lr.ph

.lr.ph:                                           ; preds = %1022, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %.sroa.0670.0771 = phi ptr [ %1081, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit ], [ %1023, %1022 ]
  %1026 = load i64, ptr %967, align 8
  %.not.not.i.i = icmp eq i64 %1026, 0
  %1027 = load ptr, ptr %.sroa.0670.0771, align 8
  %1028 = ptrtoint ptr %1027 to i64
  br i1 %.not.not.i.i, label %.preheader889, label %1035

.preheader889:                                    ; preds = %.lr.ph, %1029
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %1029 ], [ %777, %.lr.ph ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i407 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i407, label %.loopexit733, label %1029

1029:                                             ; preds = %.preheader889
  %1030 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = xor i64 %1032, %1028
  %1034 = icmp ult i64 %1033, 8
  br i1 %1034, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.preheader889, !llvm.loop !13

1035:                                             ; preds = %.lr.ph
  %1036 = and i64 %1028, -8
  %1037 = mul i64 %1036, -7046029254386353067
  %1038 = call noundef i64 @llvm.bswap.i64(i64 %1037)
  %1039 = load i64, ptr %776, align 8
  %1040 = urem i64 %1038, %1039
  %1041 = load ptr, ptr %32, align 8
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 %1040
  %1043 = load ptr, ptr %1042, align 8
  %.not.i.i.i.i406 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i406, label %.loopexit733, label %1044

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %1043, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = getelementptr inbounds i8, ptr %1045, i64 24
  %1048 = load i64, ptr %1047, align 8
  %1049 = icmp eq i64 %1038, %1048
  %1050 = load ptr, ptr %1046, align 8
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = xor i64 %1051, %1028
  %1053 = icmp ult i64 %1052, 8
  %1054 = select i1 %1049, i1 %1053, i1 false
  br i1 %1054, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

1055:                                             ; preds = %1064
  %1056 = getelementptr inbounds i8, ptr %1063, i64 8
  %1057 = icmp eq i64 %1038, %1066
  %1058 = load ptr, ptr %1056, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = xor i64 %1059, %1028
  %1061 = icmp ult i64 %1060, 8
  %1062 = select i1 %1057, i1 %1061, i1 false
  br i1 %1062, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %1044, %1055
  %.018.i.i.i.i = phi ptr [ %1063, %1055 ], [ %1045, %1044 ]
  %1063 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %1063, null
  br i1 %.not16.i.i.i.i, label %.loopexit733, label %1064

1064:                                             ; preds = %.lr.ph.i.i.i.i
  %1065 = getelementptr inbounds i8, ptr %1063, i64 24
  %1066 = load i64, ptr %1065, align 8
  %1067 = urem i64 %1066, %1039
  %.not17.i.i.i.i = icmp eq i64 %1067, %1040
  br i1 %.not17.i.i.i.i, label %1055, label %.loopexit733, !llvm.loop !14

.loopexit733:                                     ; preds = %1064, %.lr.ph.i.i.i.i, %.preheader889, %1035
  %1068 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdrShaderNode14GetShaderInputERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(656) %983, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0670.0771)
          to label %1069 unwind label %.loopexit737

1069:                                             ; preds = %.loopexit733
  store ptr %1068, ptr %50, align 8
  %.not220 = icmp eq ptr %1068, null
  br i1 %.not220, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %1070

1070:                                             ; preds = %1069
  %1071 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKS6_EEES2_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0670.0771, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit unwind label %.loopexit737

.loopexit737:                                     ; preds = %.loopexit733, %1070
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit.split-lp738.loopexit:                   ; preds = %1010, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeESaIS3_EE9push_backERKS3_.exit, %981
  %lpad.loopexit742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit.split-lp738.loopexit.split-lp:          ; preds = %1004, %._crit_edge779
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

1072:                                             ; preds = %982
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %49, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = and i64 %1075, 7
  %.not.i.i410 = icmp eq i64 %1076, 0
  br i1 %.not.i.i410, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411, label %1077

1077:                                             ; preds = %1072
  %1078 = and i64 %1075, -8
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = atomicrmw sub ptr %1079, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %1055, %1029, %1070, %1044, %1069
  %1081 = getelementptr inbounds i8, ptr %.sroa.0670.0771, i64 8
  %.not700 = icmp eq ptr %1081, %1025
  br i1 %.not700, label %.loopexit736, label %.lr.ph

1082:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc412 unwind label %1140

.noexc412:                                        ; preds = %1082
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1083, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc413 unwind label %1140

.noexc413:                                        ; preds = %.noexc412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1084

1084:                                             ; preds = %.noexc413
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc413
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath14JoinIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.0776)
          to label %1086 unwind label %1142

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim24GetPropertiesInNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.203") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1087 unwind label %1144

1087:                                             ; preds = %1086
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %1088 = load ptr, ptr %52, align 8
  %1089 = load ptr, ptr %968, align 8
  %.not701772 = icmp eq ptr %1088, %1089
  br i1 %.not701772, label %._crit_edge, label %.lr.ph774

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441
  %.pre819 = load ptr, ptr %52, align 8
  %.pre820 = load ptr, ptr %968, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1087
  %1090 = phi ptr [ %.pre820, %._crit_edge.loopexit ], [ %1089, %1087 ]
  %1091 = phi ptr [ %.pre819, %._crit_edge.loopexit ], [ %1088, %1087 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyEEEvT_S5_(ptr noundef %1091, ptr noundef %1090)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i unwind label %1098

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge
  %1092 = load ptr, ptr %52, align 8
  %.not.i.i.i416 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit, label %1093

1093:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i
  %1094 = load ptr, ptr %974, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1097) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit

1098:                                             ; preds = %._crit_edge
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #20
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdPropertyES1_EvT_S3_RSaIT0_E.exit.i, %1093
  store i32 1, ptr %58, align 4
  %1101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.0776) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1102 = load i32, ptr %975, align 8, !noalias !15
  %.not.i.i417 = icmp eq i32 %1102, 0
  br i1 %.not.i.i417, label %1117, label %1103

1103:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit
  %1104 = load i32, ptr %1, align 8, !noalias !15
  %1105 = icmp eq i32 %1104, 1
  br i1 %1105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418, label %.invoke879

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418: ; preds = %1103
  store i32 %1102, ptr %60, align 8, !alias.scope !15
  %1106 = and i32 %1102, 255
  %1107 = lshr i32 %1102, 8
  %1108 = zext nneg i32 %1106 to i64
  %1109 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !noalias !15
  %1111 = mul nuw nsw i32 %1107, 24
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr %1110, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = atomicrmw add ptr %1114, i32 1 monotonic, align 4, !noalias !15
  %1116 = load i32, ptr %978, align 4, !noalias !15
  store i32 %1116, ptr %977, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

1117:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev.exit
  %1118 = load ptr, ptr %87, align 8, !noalias !15
  %.not.i419 = icmp eq ptr %1118, null
  br i1 %.not.i419, label %1139, label %1119

1119:                                             ; preds = %1117
  %1120 = load i32, ptr %1, align 8, !noalias !15
  %1121 = icmp eq i32 %1120, 1
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  br i1 %1121, label %1123, label %.invoke879

1123:                                             ; preds = %1119
  %1124 = load i32, ptr %1122, align 4, !noalias !15
  store i32 %1124, ptr %60, align 8, !alias.scope !15
  %.not.i.i4.i420 = icmp eq i32 %1124, 0
  br i1 %.not.i.i4.i420, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421, label %1125

1125:                                             ; preds = %1123
  %1126 = and i32 %1124, 255
  %1127 = lshr i32 %1124, 8
  %1128 = zext nneg i32 %1126 to i64
  %1129 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !noalias !15
  %1131 = mul nuw nsw i32 %1127, 24
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = atomicrmw add ptr %1134, i32 1 monotonic, align 4, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421: ; preds = %1125, %1123
  %1136 = getelementptr inbounds nuw i8, ptr %1118, i64 20
  %1137 = load i32, ptr %1136, align 4, !noalias !15
  store i32 %1137, ptr %977, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

.invoke879:                                       ; preds = %1119, %1103
  %1138 = phi ptr [ %975, %1103 ], [ %1122, %1119 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %60, ptr noundef nonnull align 4 dereferenceable(8) %1138, ptr noundef nonnull align 8 dereferenceable(8) %976)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424 unwind label %1284

1139:                                             ; preds = %1117
  store i64 0, ptr %60, align 8, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424

1140:                                             ; preds = %.noexc412, %1082
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1144:                                             ; preds = %1086
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.pn211 = phi { ptr, i32 } [ %1145, %1144 ], [ %1143, %1142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body414

.body414:                                         ; preds = %1140, %1084, %1146
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1146 ], [ %1141, %1140 ], [ %1085, %1084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %1291

.lr.ph774:                                        ; preds = %1087, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441
  %.sroa.0664.0773 = phi ptr [ %1241, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441 ], [ %1088, %1087 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1147 unwind label %1242

1147:                                             ; preds = %.lr.ph774
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 16
  %1149 = load i32, ptr %1148, align 4, !noalias !18
  %.not.i.i425 = icmp eq i32 %1149, 0
  br i1 %.not.i.i425, label %1165, label %1150

1150:                                             ; preds = %1147
  %1151 = load i32, ptr %.sroa.0664.0773, align 8, !noalias !18
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426, label %.invoke878

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426: ; preds = %1150
  store i32 %1149, ptr %57, align 8, !alias.scope !18
  %1153 = and i32 %1149, 255
  %1154 = lshr i32 %1149, 8
  %1155 = zext nneg i32 %1153 to i64
  %1156 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !noalias !18
  %1158 = mul nuw nsw i32 %1154, 24
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds i8, ptr %1157, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = atomicrmw add ptr %1161, i32 1 monotonic, align 4, !noalias !18
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 20
  %1164 = load i32, ptr %1163, align 4, !noalias !18
  store i32 %1164, ptr %969, align 4, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

1165:                                             ; preds = %1147
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 8
  %1167 = load ptr, ptr %1166, align 8, !noalias !18
  %.not.i427 = icmp eq ptr %1167, null
  br i1 %.not.i427, label %1189, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %.sroa.0664.0773, align 8, !noalias !18
  %1170 = icmp eq i32 %1169, 1
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  br i1 %1170, label %1172, label %.invoke878

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %1171, align 4, !noalias !18
  store i32 %1173, ptr %57, align 8, !alias.scope !18
  %.not.i.i4.i428 = icmp eq i32 %1173, 0
  br i1 %.not.i.i4.i428, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429, label %1174

1174:                                             ; preds = %1172
  %1175 = and i32 %1173, 255
  %1176 = lshr i32 %1173, 8
  %1177 = zext nneg i32 %1175 to i64
  %1178 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !noalias !18
  %1180 = mul nuw nsw i32 %1176, 24
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = atomicrmw add ptr %1183, i32 1 monotonic, align 4, !noalias !18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429: ; preds = %1174, %1172
  %1185 = getelementptr inbounds nuw i8, ptr %1167, i64 20
  %1186 = load i32, ptr %1185, align 4, !noalias !18
  store i32 %1186, ptr %969, align 4, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

.invoke878:                                       ; preds = %1168, %1150
  %1187 = phi ptr [ %1148, %1150 ], [ %1171, %1168 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0773, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %57, ptr noundef nonnull align 4 dereferenceable(8) %1187, ptr noundef nonnull align 8 dereferenceable(8) %1188)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432 unwind label %1244

1189:                                             ; preds = %1165
  store i64 0, ptr %57, align 8, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432: ; preds = %.invoke878, %1189, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i429, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i426
  %1190 = load ptr, ptr %970, align 8
  %1191 = load ptr, ptr %971, align 8
  %.not.i433 = icmp eq ptr %1190, %1191
  br i1 %.not.i433, label %1214, label %1192

1192:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %1190, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1193 unwind label %1202

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %972, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = atomicrmw sub ptr %1195, i32 1 release, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i

1198:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %1199 = load ptr, ptr %1194, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(12) %1194) #19
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i

1202:                                             ; preds = %1192
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %972, align 8
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i4.i.i.i, label %.body434, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i: ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = atomicrmw sub ptr %1205, i32 1 release, align 4
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %.body434

1208:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i
  %1209 = load ptr, ptr %1204, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(12) %1204) #19
  br label %.body434

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %1198, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %1193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1212 = load ptr, ptr %970, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 40
  store ptr %1213, ptr %970, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit

1214:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit432
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE17_M_realloc_insertIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %1190, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit unwind label %1246

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit: ; preds = %1214, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE9constructIS1_JNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEEvRS2_PT_DpOT0_.exit.i
  %1215 = load i32, ptr %57, align 8
  %.not.i.i437 = icmp eq i32 %1215, 0
  br i1 %.not.i.i437, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438, label %1216

1216:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit
  %1217 = and i32 %1215, 255
  %1218 = lshr i32 %1215, 8
  %1219 = zext nneg i32 %1217 to i64
  %1220 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = mul nuw nsw i32 %1218, 24
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1221, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = atomicrmw sub ptr %1225, i32 1 seq_cst, align 4
  %1227 = and i32 %1226, 2147483647
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %1229, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438

1229:                                             ; preds = %1216
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1224)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EE12emplace_backIJNS0_9TfWeakPtrINS0_8UsdStageEEENS0_7SdfPathEEEERS1_DpOT_.exit, %1216, %1229
  %1233 = load ptr, ptr %973, align 8
  %.not.i.i.i.i439 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = atomicrmw sub ptr %1234, i32 1 release, align 4
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441

1237:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440
  %1238 = load ptr, ptr %1233, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(12) %1233) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit441: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit438, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i440, %1237
  %1241 = getelementptr inbounds i8, ptr %.sroa.0664.0773, i64 32
  %.not701 = icmp eq ptr %1241, %1089
  br i1 %.not701, label %._crit_edge.loopexit, label %.lr.ph774

1242:                                             ; preds = %.lr.ph774
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

1244:                                             ; preds = %.invoke878
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1246:                                             ; preds = %1214
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body434

.body434:                                         ; preds = %1202, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i, %1208, %1246
  %eh.lpad-body435 = phi { ptr, i32 } [ %1247, %1246 ], [ %1203, %1208 ], [ %1203, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i.i.i ], [ %1203, %1202 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57) #19
  br label %1248

1248:                                             ; preds = %.body434, %1244
  %.pn216 = phi { ptr, i32 } [ %eh.lpad-body435, %.body434 ], [ %1245, %1244 ]
  %1249 = load ptr, ptr %973, align 8
  %.not.i.i.i.i442 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i442, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443: ; preds = %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = atomicrmw sub ptr %1250, i32 1 release, align 4
  %1252 = icmp eq i32 %1251, 1
  br i1 %1252, label %1253, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

1253:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443
  %1254 = load ptr, ptr %1249, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(12) %1249) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444: ; preds = %1253, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443, %1248, %1242
  %.pn216.pn = phi { ptr, i32 } [ %1243, %1242 ], [ %.pn216, %1248 ], [ %.pn216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i443 ], [ %.pn216, %1253 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdPropertyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %1291

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424: ; preds = %.invoke879, %1139, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i421, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i418
  %1257 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %1258 unwind label %1286

1258:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.7, ptr noundef %1101, ptr noundef %1257)
          to label %1259 unwind label %1286

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %979, align 8
  %1261 = load ptr, ptr %980, align 8
  %.not.i445 = icmp eq ptr %1260, %1261
  br i1 %.not.i445, label %1265, label %1262

1262:                                             ; preds = %1259
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1260, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc447 unwind label %1288

.noexc447:                                        ; preds = %1262
  %1263 = load ptr, ptr %979, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 72
  store ptr %1264, ptr %979, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

1265:                                             ; preds = %1259
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1260, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %1288

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %1265, %.noexc447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  %1266 = load i32, ptr %60, align 8
  %.not.i.i449 = icmp eq i32 %1266, 0
  br i1 %.not.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450, label %1267

1267:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %1268 = and i32 %1266, 255
  %1269 = lshr i32 %1266, 8
  %1270 = zext nneg i32 %1268 to i64
  %1271 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1270
  %1272 = load ptr, ptr %1271, align 8
  %1273 = mul nuw nsw i32 %1269, 24
  %1274 = zext nneg i32 %1273 to i64
  %1275 = getelementptr inbounds i8, ptr %1272, i64 %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = atomicrmw sub ptr %1276, i32 1 seq_cst, align 4
  %1278 = and i32 %1277, 2147483647
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450

1280:                                             ; preds = %1267
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1275)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %1267, %1280
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %.loopexit736

1284:                                             ; preds = %.invoke879
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1286:                                             ; preds = %1258, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit424
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1288:                                             ; preds = %1265, %1262
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %1290

1290:                                             ; preds = %1288, %1286
  %.pn214 = phi { ptr, i32 } [ %1289, %1288 ], [ %1287, %1286 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %60) #19
  br label %1291

1291:                                             ; preds = %1290, %1284, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444, %.body414
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit444 ], [ %.pn214, %1290 ], [ %1285, %1284 ], [ %.pn211.pn, %.body414 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

.loopexit736:                                     ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, %1022, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450
  %1292 = getelementptr inbounds i8, ptr %.sroa.0677.0776, i64 32
  %.not697 = icmp eq ptr %1292, %963
  br i1 %.not697, label %._crit_edge779, label %981

._crit_edge779:                                   ; preds = %.loopexit736, %962
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNode23CheckPropertyComplianceERKSt6vectorIPKS0_SaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.30") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1293 unwind label %.loopexit.split-lp738.loopexit.split-lp

1293:                                             ; preds = %._crit_edge779
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1294 unwind label %1492

1294:                                             ; preds = %1293
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1296 = load i32, ptr %1295, align 8, !noalias !21
  %.not.i.i451 = icmp eq i32 %1296, 0
  br i1 %.not.i.i451, label %1313, label %1297

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %1, align 8, !noalias !21
  %1299 = icmp eq i32 %1298, 1
  br i1 %1299, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452, label %.invoke880

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452: ; preds = %1297
  store i32 %1296, ptr %65, align 8, !alias.scope !21
  %1300 = and i32 %1296, 255
  %1301 = lshr i32 %1296, 8
  %1302 = zext nneg i32 %1300 to i64
  %1303 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !noalias !21
  %1305 = mul nuw nsw i32 %1301, 24
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1304, i64 %1306
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = atomicrmw add ptr %1308, i32 1 monotonic, align 4, !noalias !21
  %1310 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1312 = load i32, ptr %1311, align 4, !noalias !21
  store i32 %1312, ptr %1310, align 4, !alias.scope !21
  br label %1338

1313:                                             ; preds = %1294
  %1314 = load ptr, ptr %87, align 8, !noalias !21
  %.not.i453 = icmp eq ptr %1314, null
  br i1 %.not.i453, label %1337, label %1315

1315:                                             ; preds = %1313
  %1316 = load i32, ptr %1, align 8, !noalias !21
  %1317 = icmp eq i32 %1316, 1
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  br i1 %1317, label %1319, label %.invoke880

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %1318, align 4, !noalias !21
  store i32 %1320, ptr %65, align 8, !alias.scope !21
  %.not.i.i4.i454 = icmp eq i32 %1320, 0
  br i1 %.not.i.i4.i454, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455, label %1321

1321:                                             ; preds = %1319
  %1322 = and i32 %1320, 255
  %1323 = lshr i32 %1320, 8
  %1324 = zext nneg i32 %1322 to i64
  %1325 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !noalias !21
  %1327 = mul nuw nsw i32 %1323, 24
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds i8, ptr %1326, i64 %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = atomicrmw add ptr %1330, i32 1 monotonic, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455: ; preds = %1321, %1319
  %1332 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1333 = getelementptr inbounds nuw i8, ptr %1314, i64 20
  %1334 = load i32, ptr %1333, align 4, !noalias !21
  store i32 %1334, ptr %1332, align 4, !alias.scope !21
  br label %1338

.invoke880:                                       ; preds = %1315, %1297
  %1335 = phi ptr [ %1295, %1297 ], [ %1318, %1315 ]
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %65, ptr noundef nonnull align 4 dereferenceable(8) %1335, ptr noundef nonnull align 8 dereferenceable(8) %1336)
          to label %1338 unwind label %1494

1337:                                             ; preds = %1313
  store i64 0, ptr %65, align 8, !alias.scope !21
  br label %1338

1338:                                             ; preds = %.invoke880, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i452, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i455, %1337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %1339 unwind label %1496

1339:                                             ; preds = %1338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %1340 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc3.i461 unwind label %.body471

.noexc3.i461:                                     ; preds = %1339
  store ptr %1340, ptr %62, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 40
  %1342 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1341, ptr %1342, align 8
  %1343 = load ptr, ptr %63, align 8
  store ptr %1343, ptr %1340, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1346 = load ptr, ptr %1345, align 8
  store ptr %1346, ptr %1344, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i465 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i465, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466, label %1347

1347:                                             ; preds = %.noexc3.i461
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = atomicrmw add ptr %1348, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466: ; preds = %1347, %.noexc3.i461
  %1350 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1352 = load ptr, ptr %1351, align 8
  store ptr %1352, ptr %1350, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1354 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %1355 = load ptr, ptr %1354, align 8
  store ptr %1355, ptr %1353, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i467 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i467, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468, label %1356

1356:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1358 = atomicrmw add ptr %1357, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468: ; preds = %1356, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i466
  %1359 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1360 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1361 = load i32, ptr %1360, align 8
  store i32 %1361, ptr %1359, align 4
  %.not.i.i.i.i.i.i.i.i.i.i469 = icmp eq i32 %1361, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i469, label %.thread855, label %1366

.thread855:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468
  %1362 = getelementptr inbounds nuw i8, ptr %1340, i64 36
  %1363 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %1364 = load i32, ptr %1363, align 4
  store i32 %1364, ptr %1362, align 4
  %1365 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1341, ptr %1365, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475

1366:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i468
  %1367 = and i32 %1361, 255
  %1368 = lshr i32 %1361, 8
  %1369 = zext nneg i32 %1367 to i64
  %1370 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  %1372 = mul nuw nsw i32 %1368, 24
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = atomicrmw add ptr %1375, i32 1 monotonic, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %63, i64 32
  %.pre821 = load i32, ptr %.phi.trans.insert, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1340, i64 36
  %1378 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %1379 = load i32, ptr %1378, align 4
  store i32 %1379, ptr %1377, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1341, ptr %1380, align 8
  %.not.i.i.i474 = icmp eq i32 %.pre821, 0
  br i1 %.not.i.i.i474, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475, label %1381

1381:                                             ; preds = %1366
  %1382 = and i32 %.pre821, 255
  %1383 = lshr i32 %.pre821, 8
  %1384 = zext nneg i32 %1382 to i64
  %1385 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %1387 = mul nuw nsw i32 %1383, 24
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %1386, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = atomicrmw sub ptr %1390, i32 1 seq_cst, align 4
  %1392 = and i32 %1391, 2147483647
  %1393 = icmp eq i32 %1392, 1
  br i1 %1393, label %1394, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475

1394:                                             ; preds = %1381
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1389)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475 unwind label %1395

1395:                                             ; preds = %1394
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475: ; preds = %.thread855, %1394, %1381, %1366
  %1398 = getelementptr inbounds i8, ptr %63, i64 24
  %1399 = load ptr, ptr %1398, align 8
  %.not.i.i.i.i.i476 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i.i.i476, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = atomicrmw sub ptr %1400, i32 1 release, align 4
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478

1403:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477
  %1404 = load ptr, ptr %1399, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(12) %1399) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478: ; preds = %1403, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i477, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i475
  %1407 = getelementptr inbounds i8, ptr %63, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %.not.i.i.i.i1.i479 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i.i1.i479, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = atomicrmw sub ptr %1409, i32 1 release, align 4
  %1411 = icmp eq i32 %1410, 1
  br i1 %1411, label %1412, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481

1412:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480
  %1413 = load ptr, ptr %1408, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 8
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(12) %1408) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i478, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i480, %1412
  %1416 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %.not.i.i.i.i482 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = atomicrmw sub ptr %1418, i32 1 release, align 4
  %1420 = icmp eq i32 %1419, 1
  br i1 %1420, label %1421, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484

1421:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483
  %1422 = load ptr, ptr %1417, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 8
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(12) %1417) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit481, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i483, %1421
  %1425 = load i32, ptr %65, align 8
  %.not.i.i485 = icmp eq i32 %1425, 0
  br i1 %.not.i.i485, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486, label %1426

1426:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484
  %1427 = and i32 %1425, 255
  %1428 = lshr i32 %1425, 8
  %1429 = zext nneg i32 %1427 to i64
  %1430 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  %1432 = mul nuw nsw i32 %1428, 24
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds i8, ptr %1431, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = atomicrmw sub ptr %1435, i32 1 seq_cst, align 4
  %1437 = and i32 %1436, 2147483647
  %1438 = icmp eq i32 %1437, 1
  br i1 %1438, label %1439, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486

1439:                                             ; preds = %1426
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1434)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486 unwind label %1440

1440:                                             ; preds = %1439
  %1441 = landingpad { ptr, i32 }
          catch ptr null
  %1442 = extractvalue { ptr, i32 } %1441, 0
  call void @__clang_call_terminate(ptr %1442) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit484, %1426, %1439
  %1443 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1444 = load ptr, ptr %1443, align 8
  %.not.i.i.i.i487 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i487, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1446 = atomicrmw sub ptr %1445, i32 1 release, align 4
  %1447 = icmp eq i32 %1446, 1
  br i1 %1447, label %1448, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489

1448:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488
  %1449 = load ptr, ptr %1444, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(12) %1444) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit486, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i488, %1448
  %1452 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1453 = load ptr, ptr %1452, align 8
  %.not698784 = icmp eq ptr %1453, null
  br i1 %.not698784, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489
  %1454 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1455 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1456 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %1458

1458:                                             ; preds = %.lr.ph786, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.0660.0785 = phi ptr [ %1453, %.lr.ph786 ], [ %1544, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1459 = getelementptr inbounds i8, ptr %.sroa.0660.0785, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1460 = getelementptr inbounds i8, ptr %.sroa.0660.0785, i64 16
  %1461 = getelementptr inbounds i8, ptr %.sroa.0660.0785, i64 24
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %1460, align 8
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = ashr exact i64 %1466, 3
  %1468 = icmp ugt i64 %1467, 288230376151711743
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc493 unwind label %.loopexit.split-lp725.loopexit.split-lp

.noexc493:                                        ; preds = %1469
  unreachable

1470:                                             ; preds = %1458
  %.not844 = icmp eq ptr %1462, %1463
  br i1 %.not844, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %1470
  %1471 = shl nuw nsw i64 %1466, 2
  %1472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1471) #17
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %.loopexit.split-lp725.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.pre823.pre = load ptr, ptr %1461, align 8
  store ptr %1472, ptr %67, align 8
  store ptr %1472, ptr %1455, align 8
  %1473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1472, i64 %1467
  store ptr %1473, ptr %1454, align 8
  %.pre822 = load ptr, ptr %1460, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %1470
  %1474 = phi ptr [ %.pre823.pre, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %1462, %1470 ]
  %1475 = phi ptr [ %.pre822, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %1463, %1470 ]
  %.not699780 = icmp eq ptr %1475, %1474
  br i1 %.not699780, label %._crit_edge783, label %.lr.ph782

.lr.ph782:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0656.0781 = phi ptr [ %1491, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %1475, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ]
  %1476 = load ptr, ptr %.sroa.0656.0781, align 8
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = and i64 %1477, -8
  %.not.i495 = icmp eq i64 %1478, 0
  br i1 %.not.i495, label %1482, label %1479

1479:                                             ; preds = %.lr.ph782
  %1480 = inttoptr i64 %1478 to ptr
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

1482:                                             ; preds = %.lr.ph782
  %1483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %.loopexit724

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %1479, %1482
  %1484 = phi ptr [ %1481, %1479 ], [ %1483, %1482 ]
  %1485 = load ptr, ptr %1455, align 8
  %1486 = load ptr, ptr %1454, align 8
  %.not.i497 = icmp eq ptr %1485, %1486
  br i1 %.not.i497, label %1490, label %1487

1487:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1485, ptr noundef nonnull align 8 dereferenceable(32) %1484)
          to label %.noexc498 unwind label %.loopexit724

.noexc498:                                        ; preds = %1487
  %1488 = load ptr, ptr %1455, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 32
  store ptr %1489, ptr %1455, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1490:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %1485, ptr noundef nonnull align 8 dereferenceable(32) %1484)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit724

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc498, %1490
  %1491 = getelementptr inbounds i8, ptr %.sroa.0656.0781, i64 8
  %.not699 = icmp eq ptr %1491, %1474
  br i1 %.not699, label %._crit_edge783, label %.lr.ph782

1492:                                             ; preds = %1293
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

1494:                                             ; preds = %.invoke880
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1496:                                             ; preds = %1338
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit732

.body471:                                         ; preds = %1339
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #19
  br label %.loopexit732

.loopexit732:                                     ; preds = %.body471, %1496
  %.pn = phi { ptr, i32 } [ %1497, %1496 ], [ %1498, %.body471 ]
  %1499 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1500 = load ptr, ptr %1499, align 8
  %.not.i.i.i.i500 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i500, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501: ; preds = %.loopexit732
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = atomicrmw sub ptr %1501, i32 1 release, align 4
  %1503 = icmp eq i32 %1502, 1
  br i1 %1503, label %1504, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502

1504:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501
  %1505 = load ptr, ptr %1500, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 8
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(12) %1500) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502: ; preds = %1504, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501, %.loopexit732
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #19
  br label %1508

1508:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502, %1494
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit502 ], [ %1495, %1494 ]
  %1509 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1510 = load ptr, ptr %1509, align 8
  %.not.i.i.i.i503 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i.i503, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504: ; preds = %1508
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = atomicrmw sub ptr %1511, i32 1 release, align 4
  %1513 = icmp eq i32 %1512, 1
  br i1 %1513, label %1514, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

1514:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504
  %1515 = load ptr, ptr %1510, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 8
  %1517 = load ptr, ptr %1516, align 8
  call void %1517(ptr noundef nonnull align 8 dereferenceable(12) %1510) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

.loopexit724:                                     ; preds = %1482, %1487, %1490
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp725

.loopexit.split-lp725.loopexit:                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %._crit_edge783
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp725

.loopexit.split-lp725.loopexit.split-lp:          ; preds = %1469
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp725

._crit_edge783:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  store i32 2, ptr %68, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.9)
          to label %1518 unwind label %.loopexit.split-lp725.loopexit

1518:                                             ; preds = %._crit_edge783
  %1519 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %1520 = load ptr, ptr %1459, align 8
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = and i64 %1521, -8
  %.not.i506 = icmp eq i64 %1522, 0
  br i1 %.not.i506, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507, label %1523

1523:                                             ; preds = %1518
  %1524 = inttoptr i64 %1522 to ptr
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1525) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507: ; preds = %1518, %1523
  %1527 = phi ptr [ %1526, %1523 ], [ @.str.14, %1518 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.8, ptr noundef %1519, ptr noundef %1527)
          to label %1528 unwind label %1545

1528:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507
  %1529 = load ptr, ptr %1456, align 8
  %1530 = load ptr, ptr %1457, align 8
  %.not.i508 = icmp eq ptr %1529, %1530
  br i1 %.not.i508, label %1534, label %1531

1531:                                             ; preds = %1528
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1529, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc510 unwind label %1547

.noexc510:                                        ; preds = %1531
  %1532 = load ptr, ptr %1456, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 72
  store ptr %1533, ptr %1456, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

1534:                                             ; preds = %1528
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1529, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %1547

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %1534, %.noexc510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %1535 = load ptr, ptr %67, align 8
  %1536 = load ptr, ptr %1455, align 8
  %.not4.i.i.i.i = icmp eq ptr %1535, %1536
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i512

.lr.ph.i.i.i.i512:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %.lr.ph.i.i.i.i512
  %.05.i.i.i.i = phi ptr [ %1537, %.lr.ph.i.i.i.i512 ], [ %1535, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1537 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i513 = icmp eq ptr %1537, %1536
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i512, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i512
  %.pr.i = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %1538 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1535, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit ]
  %.not.i.i.i514 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1539

1539:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1540 = load ptr, ptr %1454, align 8
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1538 to i64
  %1543 = sub i64 %1541, %1542
  call void @_ZdlPvm(ptr noundef nonnull %1538, i64 noundef %1543) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1539
  %1544 = load ptr, ptr %.sroa.0660.0785, align 8
  %.not698 = icmp eq ptr %1544, null
  br i1 %.not698, label %._crit_edge787, label %1458

1545:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit507
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1547:                                             ; preds = %1534, %1531
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %1549

1549:                                             ; preds = %1547, %1545
  %.pn206 = phi { ptr, i32 } [ %1548, %1547 ], [ %1546, %1545 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.loopexit.split-lp725

.loopexit.split-lp725:                            ; preds = %.loopexit724, %.loopexit.split-lp725.loopexit.split-lp, %.loopexit.split-lp725.loopexit, %1549
  %.pn208 = phi { ptr, i32 } [ %.pn206, %1549 ], [ %lpad.loopexit726, %.loopexit724 ], [ %lpad.loopexit729, %.loopexit.split-lp725.loopexit ], [ %lpad.loopexit.split-lp730, %.loopexit.split-lp725.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505

._crit_edge787:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit489
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #19
  %1550 = load ptr, ptr %48, align 8
  %.not.i.i.i515 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i515, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397, label %1551

1551:                                             ; preds = %._crit_edge787
  %1552 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1553 = load ptr, ptr %1552, align 8
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1550 to i64
  %1556 = sub i64 %1554, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1550, i64 noundef %1556) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505: ; preds = %1514, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504, %1508, %1492, %.loopexit.split-lp725
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.loopexit.split-lp725 ], [ %1493, %1492 ], [ %.pn.pn.pn, %1508 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i504 ], [ %.pn.pn.pn, %1514 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411: ; preds = %.loopexit737, %.loopexit.split-lp738.loopexit.split-lp, %.loopexit.split-lp738.loopexit, %1077, %1072, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505, %1291
  %.pn221 = phi { ptr, i32 } [ %.pn216.pn.pn, %1291 ], [ %.pn208.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit505 ], [ %1073, %1072 ], [ %1073, %1077 ], [ %lpad.loopexit739, %.loopexit737 ], [ %lpad.loopexit742, %.loopexit.split-lp738.loopexit ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp738.loopexit.split-lp ]
  %1557 = load ptr, ptr %48, align 8
  %.not.i.i.i516 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i516, label %.body368, label %1558

1558:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411
  %1559 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1560 = load ptr, ptr %1559, align 8
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = ptrtoint ptr %1557 to i64
  %1563 = sub i64 %1561, %1562
  call void @_ZdlPvm(ptr noundef nonnull %1557, i64 noundef %1563) #18
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397: ; preds = %1551, %._crit_edge787, %951, %.loopexit718
  %.val.val = load ptr, ptr %777, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1564 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %1564, ptr %71, align 8, !alias.scope !25
  %1565 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %1565, align 8, !alias.scope !25
  %1566 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1567 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1566, i8 0, i64 16, i1 false), !alias.scope !25
  store float 1.000000e+00, ptr %1567, align 8, !alias.scope !25
  %1568 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1568, i8 0, i64 16, i1 false), !alias.scope !25
  %.not4.i = icmp eq ptr %.val.val, null
  br i1 %.not4.i, label %.loopexit717, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397
  %1569 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1570

1570:                                             ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %.val.val, %.lr.ph.i ], [ %1586, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i ]
  %1571 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 16
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 48
  %1575 = load ptr, ptr %1574, align 8
  invoke void %1575(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.266") align 8 %3, ptr noundef nonnull align 8 dereferenceable(292) %1572)
          to label %1576 unwind label %1587

1576:                                             ; preds = %1570
  %1577 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 8
  %1578 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_KS4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(8) %1577, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i unwind label %1589

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %1576
  %1579 = load ptr, ptr %1569, align 8, !noalias !25
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = and i64 %1580, 7
  %.not.i.i.i.i518 = icmp eq i64 %1581, 0
  br i1 %.not.i.i.i.i518, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, label %1582

1582:                                             ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i
  %1583 = and i64 %1580, -8
  %1584 = inttoptr i64 %1583 to ptr
  %1585 = atomicrmw sub ptr %1584, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i: ; preds = %1582, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7emplaceIJRS7_KS2_EEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_.exit.i
  %1586 = load ptr, ptr %.sroa.01.05.i, align 8
  %.not.i519 = icmp eq ptr %1586, null
  br i1 %.not.i519, label %.loopexit717, label %1570

1587:                                             ; preds = %1570
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i

1589:                                             ; preds = %1576
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %1569, align 8, !noalias !25
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = and i64 %1592, 7
  %.not.i.i.i9.i = icmp eq i64 %1593, 0
  br i1 %.not.i.i.i9.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i, label %1594

1594:                                             ; preds = %1589
  %1595 = and i64 %1592, -8
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = atomicrmw sub ptr %1596, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i: ; preds = %1594, %1589, %1587
  %.pn.i = phi { ptr, i32 } [ %1588, %1587 ], [ %1590, %1589 ], [ %1590, %1594 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #19
  br label %.body368

.loopexit717:                                     ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeShader9GetInputsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.227") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %1598 unwind label %1656

1598:                                             ; preds = %.loopexit717
  %1599 = load ptr, ptr %72, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1601 = load ptr, ptr %1600, align 8
  %.not703792 = icmp eq ptr %1599, %1601
  br i1 %.not703792, label %._crit_edge796, label %.lr.ph795

.lr.ph795:                                        ; preds = %1598
  %1602 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1603 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1604 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %1609 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1614 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.phi.trans.insert826 = getelementptr inbounds i8, ptr %76, i64 32
  %1615 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %1616 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %1617 = getelementptr inbounds i8, ptr %76, i64 24
  %1618 = getelementptr inbounds i8, ptr %76, i64 8
  br label %1658

._crit_edge796.loopexit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613
  %.pre828 = load ptr, ptr %72, align 8
  %.pre829 = load ptr, ptr %1600, align 8
  br label %._crit_edge796

._crit_edge796:                                   ; preds = %._crit_edge796.loopexit, %1598
  %1619 = phi ptr [ %.pre829, %._crit_edge796.loopexit ], [ %1601, %1598 ]
  %1620 = phi ptr [ %.pre828, %._crit_edge796.loopexit ], [ %1599, %1598 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %1620, ptr noundef %1619)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i unwind label %1628

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge796
  %1621 = load ptr, ptr %72, align 8
  %.not.i.i.i522 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %1622

1622:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i
  %1623 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1624 = load ptr, ptr %1623, align 8
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1621 to i64
  %1627 = sub i64 %1625, %1626
  call void @_ZdlPvm(ptr noundef nonnull %1621, i64 noundef %1627) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

1628:                                             ; preds = %._crit_edge796
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #20
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, %1622
  %1631 = load ptr, ptr %31, align 8
  store ptr %1631, ptr %0, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1633 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1634 = load ptr, ptr %1633, align 8
  store ptr %1634, ptr %1632, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1636 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1637 = load ptr, ptr %1636, align 8
  store ptr %1637, ptr %1635, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %1638 = load ptr, ptr %1566, align 8
  %.not5.i.i.i.i = icmp eq ptr %1638, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i523

.lr.ph.i.i.i.i523:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1639, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1638, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit ]
  %1639 = load ptr, ptr %.06.i.i.i.i, align 8
  %1640 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %1641 = load ptr, ptr %1640, align 8
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = and i64 %1642, 7
  %.not.i.i.i.i.i.i.i.i.i.i524 = icmp eq i64 %1643, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i524, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %1644

1644:                                             ; preds = %.lr.ph.i.i.i.i523
  %1645 = and i64 %1642, -8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = atomicrmw sub ptr %1646, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %1644, %.lr.ph.i.i.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i525 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i.i525, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i523, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_16SdfValueTypeNameEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit
  %1648 = load ptr, ptr %71, align 8
  %1649 = load i64, ptr %1565, align 8
  %1650 = shl i64 %1649, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1648, i8 0, i64 %1650, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1566, i8 0, i64 16, i1 false)
  %1651 = load ptr, ptr %71, align 8
  %1652 = icmp eq ptr %1651, %1564
  br i1 %1652, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, label %1653

1653:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1654 = load i64, ptr %1565, align 8
  %1655 = shl i64 %1654, 3
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1655) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389

1656:                                             ; preds = %.loopexit717
  %1657 = landingpad { ptr, i32 }
          cleanup
  br label %2056

1658:                                             ; preds = %.lr.ph795, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613
  %.sroa.0651.0793 = phi ptr [ %1599, %.lr.ph795 ], [ %2048, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetBaseNameEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0651.0793)
          to label %1659 unwind label %1989

1659:                                             ; preds = %1658
  %1660 = load i64, ptr %1602, align 8
  %.not.not.i.i526 = icmp eq i64 %1660, 0
  %1661 = load ptr, ptr %73, align 8
  %1662 = ptrtoint ptr %1661 to i64
  br i1 %.not.not.i.i526, label %.preheader885, label %1669

.preheader885:                                    ; preds = %1659, %1663
  %.sroa.06.0.in.i.i533 = phi ptr [ %.sroa.06.0.i.i534, %1663 ], [ %1566, %1659 ]
  %.sroa.06.0.i.i534 = load ptr, ptr %.sroa.06.0.in.i.i533, align 8
  %.not.i.i535 = icmp eq ptr %.sroa.06.0.i.i534, null
  br i1 %.not.i.i535, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1663

1663:                                             ; preds = %.preheader885
  %1664 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i534, i64 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = xor i64 %1666, %1662
  %1668 = icmp ult i64 %1667, 8
  br i1 %1668, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.preheader885, !llvm.loop !29

1669:                                             ; preds = %1659
  %1670 = and i64 %1662, -8
  %1671 = mul i64 %1670, -7046029254386353067
  %1672 = call noundef i64 @llvm.bswap.i64(i64 %1671)
  %1673 = load i64, ptr %1565, align 8
  %1674 = urem i64 %1672, %1673
  %1675 = load ptr, ptr %71, align 8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 %1674
  %1677 = load ptr, ptr %1676, align 8
  %.not.i.i.i.i527 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i527, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1678

1678:                                             ; preds = %1669
  %1679 = load ptr, ptr %1677, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 8
  %1681 = getelementptr inbounds i8, ptr %1679, i64 24
  %1682 = load i64, ptr %1681, align 8
  %1683 = icmp eq i64 %1672, %1682
  %1684 = load ptr, ptr %1680, align 8
  %1685 = ptrtoint ptr %1684 to i64
  %1686 = xor i64 %1685, %1662
  %1687 = icmp ult i64 %1686, 8
  %1688 = select i1 %1683, i1 %1687, i1 false
  br i1 %1688, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695, label %.lr.ph.i.i.i.i528

1689:                                             ; preds = %1698
  %1690 = getelementptr inbounds i8, ptr %1697, i64 8
  %1691 = icmp eq i64 %1672, %1700
  %1692 = load ptr, ptr %1690, align 8
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = xor i64 %1693, %1662
  %1695 = icmp ult i64 %1694, 8
  %1696 = select i1 %1691, i1 %1695, i1 false
  br i1 %1696, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i528, !llvm.loop !30

.lr.ph.i.i.i.i528:                                ; preds = %1678, %1689
  %.018.i.i.i.i529 = phi ptr [ %1697, %1689 ], [ %1679, %1678 ]
  %1697 = load ptr, ptr %.018.i.i.i.i529, align 8
  %.not16.i.i.i.i530 = icmp eq ptr %1697, null
  br i1 %.not16.i.i.i.i530, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1698

1698:                                             ; preds = %.lr.ph.i.i.i.i528
  %1699 = getelementptr inbounds i8, ptr %1697, i64 24
  %1700 = load i64, ptr %1699, align 8
  %1701 = urem i64 %1700, %1673
  %.not17.i.i.i.i531 = icmp eq i64 %1701, %1674
  br i1 %.not17.i.i.i.i531, label %1689, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, !llvm.loop !30

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %1689, %1663
  br i1 %.not.not.i.i526, label %1702, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %.pre824 = load i64, ptr %1565, align 8
  %.pre825 = load ptr, ptr %71, align 8
  %.pre835 = ptrtoint ptr %1661 to i64
  %.pre836 = and i64 %.pre835, -8
  %.pre838 = mul i64 %.pre836, -7046029254386353067
  %.pre840 = call noundef i64 @llvm.bswap.i64(i64 %.pre838)
  %.pre842 = urem i64 %.pre840, %.pre824
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695

1702:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %1703 = ptrtoint ptr %1661 to i64
  br label %1704

1704:                                             ; preds = %1705, %1702
  %.sroa.06.0.in.i.i.i = phi ptr [ %1566, %1702 ], [ %.sroa.06.0.i.i.i, %1705 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i537 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i537, label %.loopexit.i.i, label %1705

1705:                                             ; preds = %1704
  %1706 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = xor i64 %1708, %1703
  %1710 = icmp ult i64 %1709, 8
  br i1 %1710, label %.loopexit710, label %1704, !llvm.loop !29

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge, %1678
  %.pre-phi843 = phi i64 [ %.pre842, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1674, %1678 ]
  %.pre-phi841 = phi i64 [ %.pre840, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1672, %1678 ]
  %.pre-phi = phi i64 [ %.pre835, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1662, %1678 ]
  %1711 = phi ptr [ %.pre825, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1675, %1678 ]
  %1712 = phi i64 [ %.pre824, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695_crit_edge ], [ %1673, %1678 ]
  %1713 = getelementptr inbounds ptr, ptr %1711, i64 %.pre-phi843
  %1714 = load ptr, ptr %1713, align 8
  %.not.i.i.i.i.i536 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i.i.i536, label %.loopexit.i.i, label %1715

1715:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695
  %1716 = load ptr, ptr %1714, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 8
  %1718 = getelementptr inbounds i8, ptr %1716, i64 24
  %1719 = load i64, ptr %1718, align 8
  %1720 = icmp eq i64 %.pre-phi841, %1719
  %1721 = load ptr, ptr %1717, align 8
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = xor i64 %.pre-phi, %1722
  %1724 = icmp ult i64 %1723, 8
  %1725 = select i1 %1720, i1 %1724, i1 false
  br i1 %1725, label %.loopexit710, label %.lr.ph.i.i.i.i.i

1726:                                             ; preds = %1735
  %1727 = getelementptr inbounds i8, ptr %1734, i64 8
  %1728 = icmp eq i64 %.pre-phi841, %1737
  %1729 = load ptr, ptr %1727, align 8
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = xor i64 %.pre-phi, %1730
  %1732 = icmp ult i64 %1731, 8
  %1733 = select i1 %1728, i1 %1732, i1 false
  br i1 %1733, label %.loopexit710, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i:                                 ; preds = %1715, %1726
  %.018.i.i.i.i.i = phi ptr [ %1734, %1726 ], [ %1716, %1715 ]
  %1734 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %1734, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %1735

1735:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1736 = getelementptr inbounds i8, ptr %1734, i64 24
  %1737 = load i64, ptr %1736, align 8
  %1738 = urem i64 %1737, %1712
  %.not17.i.i.i.i.i = icmp eq i64 %1738, %.pre-phi843
  br i1 %.not17.i.i.i.i.i, label %1726, label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread695, %1735, %.lr.ph.i.i.i.i.i, %1704
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc538 unwind label %.loopexit.split-lp

.noexc538:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit710:                                     ; preds = %1726, %1705, %1715
  %.sroa.06.1.i.i.i = phi ptr [ %1716, %1715 ], [ %.sroa.06.0.i.i.i, %1705 ], [ %1734, %1726 ]
  %1739 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %1740 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetTypeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0651.0793)
          to label %1741 unwind label %.loopexit716

1741:                                             ; preds = %.loopexit710
  store ptr %1740, ptr %74, align 8
  %1742 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %1739)
          to label %1743 unwind label %.loopexit716

1743:                                             ; preds = %1741
  br i1 %1742, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, label %1744

1744:                                             ; preds = %1743
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1745 unwind label %1991

1745:                                             ; preds = %1744
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 16
  %1747 = load i32, ptr %1746, align 4, !noalias !31
  %.not.i.i540 = icmp eq i32 %1747, 0
  br i1 %.not.i.i540, label %1763, label %1748

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !31
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i541, label %.invoke881

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i541: ; preds = %1748
  store i32 %1747, ptr %78, align 8, !alias.scope !31
  %1751 = and i32 %1747, 255
  %1752 = lshr i32 %1747, 8
  %1753 = zext nneg i32 %1751 to i64
  %1754 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1753
  %1755 = load ptr, ptr %1754, align 8, !noalias !31
  %1756 = mul nuw nsw i32 %1752, 24
  %1757 = zext nneg i32 %1756 to i64
  %1758 = getelementptr inbounds i8, ptr %1755, i64 %1757
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1760 = atomicrmw add ptr %1759, i32 1 monotonic, align 4, !noalias !31
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 20
  %1762 = load i32, ptr %1761, align 4, !noalias !31
  store i32 %1762, ptr %1603, align 4, !alias.scope !31
  br label %1788

1763:                                             ; preds = %1745
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 8
  %1765 = load ptr, ptr %1764, align 8, !noalias !31
  %.not.i542 = icmp eq ptr %1765, null
  br i1 %.not.i542, label %1787, label %1766

1766:                                             ; preds = %1763
  %1767 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !31
  %1768 = icmp eq i32 %1767, 1
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  br i1 %1768, label %1770, label %.invoke881

1770:                                             ; preds = %1766
  %1771 = load i32, ptr %1769, align 4, !noalias !31
  store i32 %1771, ptr %78, align 8, !alias.scope !31
  %.not.i.i4.i543 = icmp eq i32 %1771, 0
  br i1 %.not.i.i4.i543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544, label %1772

1772:                                             ; preds = %1770
  %1773 = and i32 %1771, 255
  %1774 = lshr i32 %1771, 8
  %1775 = zext nneg i32 %1773 to i64
  %1776 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1775
  %1777 = load ptr, ptr %1776, align 8, !noalias !31
  %1778 = mul nuw nsw i32 %1774, 24
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds i8, ptr %1777, i64 %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = atomicrmw add ptr %1781, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544: ; preds = %1772, %1770
  %1783 = getelementptr inbounds nuw i8, ptr %1765, i64 20
  %1784 = load i32, ptr %1783, align 4, !noalias !31
  store i32 %1784, ptr %1603, align 4, !alias.scope !31
  br label %1788

.invoke881:                                       ; preds = %1766, %1748
  %1785 = phi ptr [ %1746, %1748 ], [ %1769, %1766 ]
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %78, ptr noundef nonnull align 4 dereferenceable(8) %1785, ptr noundef nonnull align 8 dereferenceable(8) %1786)
          to label %1788 unwind label %1993

1787:                                             ; preds = %1763
  store i64 0, ptr %78, align 8, !alias.scope !31
  br label %1788

1788:                                             ; preds = %.invoke881, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i541, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i544, %1787
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %1789 unwind label %1995

1789:                                             ; preds = %1788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %1790 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc3.i550 unwind label %.body560

.noexc3.i550:                                     ; preds = %1789
  store ptr %1790, ptr %75, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 40
  store ptr %1791, ptr %1604, align 8
  %1792 = load ptr, ptr %76, align 8
  store ptr %1792, ptr %1790, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1794 = load ptr, ptr %1611, align 8
  store ptr %1794, ptr %1793, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i554 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i554, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555, label %1795

1795:                                             ; preds = %.noexc3.i550
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1797 = atomicrmw add ptr %1796, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555: ; preds = %1795, %.noexc3.i550
  %1798 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  %1799 = load ptr, ptr %1612, align 8
  store ptr %1799, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  %1801 = load ptr, ptr %1613, align 8
  store ptr %1801, ptr %1800, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i556 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i556, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557, label %1802

1802:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1804 = atomicrmw add ptr %1803, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557: ; preds = %1802, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i555
  %1805 = getelementptr inbounds nuw i8, ptr %1790, i64 32
  %1806 = load i32, ptr %1614, align 8
  store i32 %1806, ptr %1805, align 4
  %.not.i.i.i.i.i.i.i.i.i.i558 = icmp eq i32 %1806, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i558, label %.thread857, label %1809

.thread857:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557
  %1807 = getelementptr inbounds nuw i8, ptr %1790, i64 36
  %1808 = load i32, ptr %1616, align 4
  store i32 %1808, ptr %1807, align 4
  store ptr %1791, ptr %1605, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564

1809:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i557
  %1810 = and i32 %1806, 255
  %1811 = lshr i32 %1806, 8
  %1812 = zext nneg i32 %1810 to i64
  %1813 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1812
  %1814 = load ptr, ptr %1813, align 8
  %1815 = mul nuw nsw i32 %1811, 24
  %1816 = zext nneg i32 %1815 to i64
  %1817 = getelementptr inbounds i8, ptr %1814, i64 %1816
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1819 = atomicrmw add ptr %1818, i32 1 monotonic, align 4
  %.pre827 = load i32, ptr %.phi.trans.insert826, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1790, i64 36
  %1821 = load i32, ptr %1615, align 4
  store i32 %1821, ptr %1820, align 4
  store ptr %1791, ptr %1605, align 8
  %.not.i.i.i563 = icmp eq i32 %.pre827, 0
  br i1 %.not.i.i.i563, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564, label %1822

1822:                                             ; preds = %1809
  %1823 = and i32 %.pre827, 255
  %1824 = lshr i32 %.pre827, 8
  %1825 = zext nneg i32 %1823 to i64
  %1826 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  %1828 = mul nuw nsw i32 %1824, 24
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds i8, ptr %1827, i64 %1829
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1832 = atomicrmw sub ptr %1831, i32 1 seq_cst, align 4
  %1833 = and i32 %1832, 2147483647
  %1834 = icmp eq i32 %1833, 1
  br i1 %1834, label %1835, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564

1835:                                             ; preds = %1822
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1830)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564 unwind label %1836

1836:                                             ; preds = %1835
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564: ; preds = %.thread857, %1835, %1822, %1809
  %1839 = load ptr, ptr %1617, align 8
  %.not.i.i.i.i.i565 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i.i565, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = atomicrmw sub ptr %1840, i32 1 release, align 4
  %1842 = icmp eq i32 %1841, 1
  br i1 %1842, label %1843, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567

1843:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566
  %1844 = load ptr, ptr %1839, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 8
  %1846 = load ptr, ptr %1845, align 8
  call void %1846(ptr noundef nonnull align 8 dereferenceable(12) %1839) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567: ; preds = %1843, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i566, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i564
  %1847 = load ptr, ptr %1618, align 8
  %.not.i.i.i.i1.i568 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i1.i568, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1849 = atomicrmw sub ptr %1848, i32 1 release, align 4
  %1850 = icmp eq i32 %1849, 1
  br i1 %1850, label %1851, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570

1851:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569
  %1852 = load ptr, ptr %1847, align 8
  %1853 = getelementptr inbounds i8, ptr %1852, i64 8
  %1854 = load ptr, ptr %1853, align 8
  call void %1854(ptr noundef nonnull align 8 dereferenceable(12) %1847) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i567, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i569, %1851
  %1855 = load ptr, ptr %1606, align 8
  %.not.i.i.i.i571 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i.i571, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1857 = atomicrmw sub ptr %1856, i32 1 release, align 4
  %1858 = icmp eq i32 %1857, 1
  br i1 %1858, label %1859, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573

1859:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572
  %1860 = load ptr, ptr %1855, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i64 8
  %1862 = load ptr, ptr %1861, align 8
  call void %1862(ptr noundef nonnull align 8 dereferenceable(12) %1855) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit570, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i572, %1859
  %1863 = load i32, ptr %78, align 8
  %.not.i.i574 = icmp eq i32 %1863, 0
  br i1 %.not.i.i574, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575, label %1864

1864:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573
  %1865 = and i32 %1863, 255
  %1866 = lshr i32 %1863, 8
  %1867 = zext nneg i32 %1865 to i64
  %1868 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1867
  %1869 = load ptr, ptr %1868, align 8
  %1870 = mul nuw nsw i32 %1866, 24
  %1871 = zext nneg i32 %1870 to i64
  %1872 = getelementptr inbounds i8, ptr %1869, i64 %1871
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1874 = atomicrmw sub ptr %1873, i32 1 seq_cst, align 4
  %1875 = and i32 %1874, 2147483647
  %1876 = icmp eq i32 %1875, 1
  br i1 %1876, label %1877, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575

1877:                                             ; preds = %1864
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1872)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575 unwind label %1878

1878:                                             ; preds = %1877
  %1879 = landingpad { ptr, i32 }
          catch ptr null
  %1880 = extractvalue { ptr, i32 } %1879, 0
  call void @__clang_call_terminate(ptr %1880) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit573, %1864, %1877
  %1881 = load ptr, ptr %1607, align 8
  %.not.i.i.i.i576 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i576, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1883 = atomicrmw sub ptr %1882, i32 1 release, align 4
  %1884 = icmp eq i32 %1883, 1
  br i1 %1884, label %1885, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578

1885:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577
  %1886 = load ptr, ptr %1881, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 8
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(12) %1881) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit575, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i577, %1885
  store i32 1, ptr %80, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1889 = load i32, ptr %1746, align 4, !noalias !34
  %.not.i.i579 = icmp eq i32 %1889, 0
  br i1 %.not.i.i579, label %1905, label %1890

1890:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578
  %1891 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !34
  %1892 = icmp eq i32 %1891, 1
  br i1 %1892, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i580, label %.invoke882

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i580: ; preds = %1890
  store i32 %1889, ptr %82, align 8, !alias.scope !34
  %1893 = and i32 %1889, 255
  %1894 = lshr i32 %1889, 8
  %1895 = zext nneg i32 %1893 to i64
  %1896 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1895
  %1897 = load ptr, ptr %1896, align 8, !noalias !34
  %1898 = mul nuw nsw i32 %1894, 24
  %1899 = zext nneg i32 %1898 to i64
  %1900 = getelementptr inbounds i8, ptr %1897, i64 %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = atomicrmw add ptr %1901, i32 1 monotonic, align 4, !noalias !34
  %1903 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 20
  %1904 = load i32, ptr %1903, align 4, !noalias !34
  store i32 %1904, ptr %1608, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586

1905:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit578
  %1906 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 8
  %1907 = load ptr, ptr %1906, align 8, !noalias !34
  %.not.i581 = icmp eq ptr %1907, null
  br i1 %.not.i581, label %1929, label %1908

1908:                                             ; preds = %1905
  %1909 = load i32, ptr %.sroa.0651.0793, align 8, !noalias !34
  %1910 = icmp eq i32 %1909, 1
  %1911 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  br i1 %1910, label %1912, label %.invoke882

1912:                                             ; preds = %1908
  %1913 = load i32, ptr %1911, align 4, !noalias !34
  store i32 %1913, ptr %82, align 8, !alias.scope !34
  %.not.i.i4.i582 = icmp eq i32 %1913, 0
  br i1 %.not.i.i4.i582, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583, label %1914

1914:                                             ; preds = %1912
  %1915 = and i32 %1913, 255
  %1916 = lshr i32 %1913, 8
  %1917 = zext nneg i32 %1915 to i64
  %1918 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1917
  %1919 = load ptr, ptr %1918, align 8, !noalias !34
  %1920 = mul nuw nsw i32 %1916, 24
  %1921 = zext nneg i32 %1920 to i64
  %1922 = getelementptr inbounds i8, ptr %1919, i64 %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = atomicrmw add ptr %1923, i32 1 monotonic, align 4, !noalias !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583: ; preds = %1914, %1912
  %1925 = getelementptr inbounds nuw i8, ptr %1907, i64 20
  %1926 = load i32, ptr %1925, align 4, !noalias !34
  store i32 %1926, ptr %1608, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586

.invoke882:                                       ; preds = %1908, %1890
  %1927 = phi ptr [ %1746, %1890 ], [ %1911, %1908 ]
  %1928 = getelementptr inbounds nuw i8, ptr %.sroa.0651.0793, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %82, ptr noundef nonnull align 4 dereferenceable(8) %1927, ptr noundef nonnull align 8 dereferenceable(8) %1928)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586 unwind label %2015

1929:                                             ; preds = %1905
  store i64 0, ptr %82, align 8, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586: ; preds = %.invoke882, %1929, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i583, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i580
  %1930 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %1931 unwind label %2017

1931:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1739)
          to label %1932 unwind label %2017

1932:                                             ; preds = %1931
  %1933 = load ptr, ptr %83, align 8
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = and i64 %1934, -8
  %.not.i587 = icmp eq i64 %1935, 0
  br i1 %.not.i587, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588, label %1936

1936:                                             ; preds = %1932
  %1937 = inttoptr i64 %1935 to ptr
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  %1939 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1938) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588: ; preds = %1932, %1936
  %1940 = phi ptr [ %1939, %1936 ], [ @.str.14, %1932 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1941 unwind label %2019

1941:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588
  %1942 = load ptr, ptr %84, align 8
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = and i64 %1943, -8
  %.not.i589 = icmp eq i64 %1944, 0
  br i1 %.not.i589, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590, label %1945

1945:                                             ; preds = %1941
  %1946 = inttoptr i64 %1944 to ptr
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  %1948 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1947) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590: ; preds = %1941, %1945
  %1949 = phi ptr [ %1948, %1945 ], [ @.str.14, %1941 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.10, ptr noundef %1930, ptr noundef %1940, ptr noundef %1949)
          to label %1950 unwind label %2021

1950:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590
  %1951 = load ptr, ptr %1609, align 8
  %1952 = load ptr, ptr %1610, align 8
  %.not.i591 = icmp eq ptr %1951, %1952
  br i1 %.not.i591, label %1956, label %1953

1953:                                             ; preds = %1950
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1951, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc593 unwind label %2023

.noexc593:                                        ; preds = %1953
  %1954 = load ptr, ptr %1609, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 72
  store ptr %1955, ptr %1609, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595

1956:                                             ; preds = %1950
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE17_M_realloc_insertIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1951, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595 unwind label %2023

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595: ; preds = %1956, %.noexc593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %1957 = load ptr, ptr %84, align 8
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = and i64 %1958, 7
  %.not.i.i596 = icmp eq i64 %1959, 0
  br i1 %.not.i.i596, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597, label %1960

1960:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595
  %1961 = and i64 %1958, -8
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = atomicrmw sub ptr %1962, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE12emplace_backIJNS0_22UsdValidationErrorTypeERKS_INS0_22UsdValidationErrorSiteESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit595, %1960
  %1964 = load ptr, ptr %83, align 8
  %1965 = ptrtoint ptr %1964 to i64
  %1966 = and i64 %1965, 7
  %.not.i.i598 = icmp eq i64 %1966, 0
  br i1 %.not.i.i598, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599, label %1967

1967:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597
  %1968 = and i64 %1965, -8
  %1969 = inttoptr i64 %1968 to ptr
  %1970 = atomicrmw sub ptr %1969, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit597, %1967
  %1971 = load i32, ptr %82, align 8
  %.not.i.i600 = icmp eq i32 %1971, 0
  br i1 %.not.i.i600, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601, label %1972

1972:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599
  %1973 = and i32 %1971, 255
  %1974 = lshr i32 %1971, 8
  %1975 = zext nneg i32 %1973 to i64
  %1976 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1975
  %1977 = load ptr, ptr %1976, align 8
  %1978 = mul nuw nsw i32 %1974, 24
  %1979 = zext nneg i32 %1978 to i64
  %1980 = getelementptr inbounds i8, ptr %1977, i64 %1979
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = atomicrmw sub ptr %1981, i32 1 seq_cst, align 4
  %1983 = and i32 %1982, 2147483647
  %1984 = icmp eq i32 %1983, 1
  br i1 %1984, label %1985, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601

1985:                                             ; preds = %1972
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1980)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601 unwind label %1986

1986:                                             ; preds = %1985
  %1987 = landingpad { ptr, i32 }
          catch ptr null
  %1988 = extractvalue { ptr, i32 } %1987, 0
  call void @__clang_call_terminate(ptr %1988) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit599, %1972, %1985
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread

1989:                                             ; preds = %1658
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615

.loopexit716:                                     ; preds = %.loopexit710, %1741
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

.loopexit.split-lp:                               ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

1991:                                             ; preds = %1744
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

1993:                                             ; preds = %.invoke881
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %2006

1995:                                             ; preds = %1788
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit709

.body560:                                         ; preds = %1789
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #19
  br label %.loopexit709

.loopexit709:                                     ; preds = %.body560, %1995
  %.pn234 = phi { ptr, i32 } [ %1996, %1995 ], [ %1997, %.body560 ]
  %1998 = load ptr, ptr %1606, align 8
  %.not.i.i.i.i602 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i602, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603: ; preds = %.loopexit709
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = atomicrmw sub ptr %1999, i32 1 release, align 4
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604

2002:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603
  %2003 = load ptr, ptr %1998, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 8
  %2005 = load ptr, ptr %2004, align 8
  call void %2005(ptr noundef nonnull align 8 dereferenceable(12) %1998) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604: ; preds = %2002, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i603, %.loopexit709
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78) #19
  br label %2006

2006:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604, %1993
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit604 ], [ %1994, %1993 ]
  %2007 = load ptr, ptr %1607, align 8
  %.not.i.i.i.i605 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i605, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606: ; preds = %2006
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = atomicrmw sub ptr %2008, i32 1 release, align 4
  %2010 = icmp eq i32 %2009, 1
  br i1 %2010, label %2011, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

2011:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606
  %2012 = load ptr, ptr %2007, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8
  call void %2014(ptr noundef nonnull align 8 dereferenceable(12) %2007) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

2015:                                             ; preds = %.invoke882
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %2040

2017:                                             ; preds = %1931, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit586
  %2018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611

2019:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit588
  %2020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609

2021:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit590
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %2025

2023:                                             ; preds = %1956, %1953
  %2024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %2025

2025:                                             ; preds = %2023, %2021
  %.pn239 = phi { ptr, i32 } [ %2024, %2023 ], [ %2022, %2021 ]
  %2026 = load ptr, ptr %84, align 8
  %2027 = ptrtoint ptr %2026 to i64
  %2028 = and i64 %2027, 7
  %.not.i.i608 = icmp eq i64 %2028, 0
  br i1 %.not.i.i608, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609, label %2029

2029:                                             ; preds = %2025
  %2030 = and i64 %2027, -8
  %2031 = inttoptr i64 %2030 to ptr
  %2032 = atomicrmw sub ptr %2031, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609: ; preds = %2029, %2025, %2019
  %.pn239.pn = phi { ptr, i32 } [ %2020, %2019 ], [ %.pn239, %2025 ], [ %.pn239, %2029 ]
  %2033 = load ptr, ptr %83, align 8
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = and i64 %2034, 7
  %.not.i.i610 = icmp eq i64 %2035, 0
  br i1 %.not.i.i610, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611, label %2036

2036:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609
  %2037 = and i64 %2034, -8
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = atomicrmw sub ptr %2038, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611: ; preds = %2036, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609, %2017
  %.pn239.pn.pn = phi { ptr, i32 } [ %2018, %2017 ], [ %.pn239.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit609 ], [ %.pn239.pn, %2036 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82) #19
  br label %2040

2040:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611, %2015
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit611 ], [ %2016, %2015 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i528, %1698, %.preheader885, %1669, %1743, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit601
  %2041 = load ptr, ptr %73, align 8
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = and i64 %2042, 7
  %.not.i.i612 = icmp eq i64 %2043, 0
  br i1 %.not.i.i612, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613, label %2044

2044:                                             ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread
  %2045 = and i64 %2042, -8
  %2046 = inttoptr i64 %2045 to ptr
  %2047 = atomicrmw sub ptr %2046, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit613: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit.thread, %2044
  %2048 = getelementptr inbounds i8, ptr %.sroa.0651.0793, i64 32
  %.not703 = icmp eq ptr %2048, %1601
  br i1 %.not703, label %._crit_edge796.loopexit, label %1658

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607: ; preds = %.loopexit716, %.loopexit.split-lp, %2011, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606, %2006, %1991, %2040
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %2040 ], [ %1992, %1991 ], [ %.pn234.pn.pn, %2006 ], [ %.pn234.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i606 ], [ %.pn234.pn.pn, %2011 ], [ %lpad.loopexit, %.loopexit716 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2049 = load ptr, ptr %73, align 8
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = and i64 %2050, 7
  %.not.i.i614 = icmp eq i64 %2051, 0
  br i1 %.not.i.i614, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615, label %2052

2052:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607
  %2053 = and i64 %2050, -8
  %2054 = inttoptr i64 %2053 to ptr
  %2055 = atomicrmw sub ptr %2054, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615: ; preds = %2052, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607, %1989
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1990, %1989 ], [ %.pn239.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit607 ], [ %.pn239.pn.pn.pn.pn, %2052 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  br label %2056

2056:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615, %1656
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit615 ], [ %1657, %1656 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_16SdfValueTypeNameENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #19
  br label %.body368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389: ; preds = %1653, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %904, %.critedge
  %2057 = load ptr, ptr %777, align 8
  %.not5.i.i.i.i616 = icmp eq ptr %2057, null
  br i1 %.not5.i.i.i.i616, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i617

.lr.ph.i.i.i.i617:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i618 = phi ptr [ %2058, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %2057, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389 ]
  %2058 = load ptr, ptr %.06.i.i.i.i618, align 8
  %2059 = getelementptr inbounds i8, ptr %.06.i.i.i.i618, i64 8
  %2060 = load ptr, ptr %2059, align 8
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = and i64 %2061, 7
  %.not.i.i.i.i.i.i.i.i.i.i619 = icmp eq i64 %2062, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i619, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %2063

2063:                                             ; preds = %.lr.ph.i.i.i.i617
  %2064 = and i64 %2061, -8
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = atomicrmw sub ptr %2065, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %2063, %.lr.ph.i.i.i.i617
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i618, i64 noundef 32) #18
  %.not.i.i.i.i620 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i620, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i617, !llvm.loop !37

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS3_17SdrShaderPropertyEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit389
  %2067 = load ptr, ptr %32, align 8
  %2068 = load i64, ptr %776, align 8
  %2069 = shl i64 %2068, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2067, i8 0, i64 %2069, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, i8 0, i64 16, i1 false)
  %2070 = load ptr, ptr %32, align 8
  %2071 = icmp eq ptr %2070, %775
  br i1 %2071, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %2072

2072:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %2073 = load i64, ptr %776, align 8
  %2074 = shl i64 %2073, 3
  call void @_ZdlPvm(ptr noundef %2070, i64 noundef %2074) #18
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %2072
  %2075 = load ptr, ptr %31, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2077 = load ptr, ptr %2076, align 8
  %.not4.i.i.i.i621 = icmp eq ptr %2075, %2077
  br i1 %.not4.i.i.i.i621, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %.lr.ph.i.i.i.i622
  %.05.i.i.i.i623 = phi ptr [ %2080, %.lr.ph.i.i.i.i622 ], [ %2075, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %2078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i623, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2078) #19
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i623, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2079) #19
  %2080 = getelementptr inbounds i8, ptr %.05.i.i.i.i623, i64 72
  %.not.i.i.i.i624 = icmp eq ptr %2080, %2077
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i622, !llvm.loop !38

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i622
  %.pr.i625 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %2081 = phi ptr [ %.pr.i625, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2075, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %.not.i.i.i626 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %2082

2082:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i
  %2083 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2084 = load ptr, ptr %2083, align 8
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = ptrtoint ptr %2081 to i64
  %2087 = sub i64 %2085, %2086
  call void @_ZdlPvm(ptr noundef nonnull %2081, i64 noundef %2087) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

.body368:                                         ; preds = %1558, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411, %958, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395, %786, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i, %820, %2056
  %.pn248.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn, %2056 ], [ %787, %786 ], [ %821, %820 ], [ %.pn.i, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameENS0_7TfTokenEED2Ev.exit10.i ], [ %.pn248, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit395 ], [ %.pn248, %958 ], [ %.pn221, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit411 ], [ %.pn221, %1558 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEPKNS0_17SdrShaderPropertyENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %.body342

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %2082, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, %730
  %2088 = load ptr, ptr %19, align 8
  %2089 = load ptr, ptr %640, align 8
  %.not4.i.i.i.i628 = icmp eq ptr %2088, %2089
  br i1 %.not4.i.i.i.i628, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634, label %.lr.ph.i.i.i.i629

.lr.ph.i.i.i.i629:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i629
  %.05.i.i.i.i630 = phi ptr [ %2090, %.lr.ph.i.i.i.i629 ], [ %2088, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i630) #19
  %2090 = getelementptr inbounds i8, ptr %.05.i.i.i.i630, i64 32
  %.not.i.i.i.i631 = icmp eq ptr %2090, %2089
  br i1 %.not.i.i.i.i631, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632, label %.lr.ph.i.i.i.i629, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632: ; preds = %.lr.ph.i.i.i.i629
  %.pr.i633 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit
  %2091 = phi ptr [ %.pr.i633, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632 ], [ %2088, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i635 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636, label %2092

2092:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634
  %2093 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2094 = load ptr, ptr %2093, align 8
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2091 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2091, i64 noundef %2097) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636

.body342:                                         ; preds = %757, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363, %751, %733, %648, %735, %.body368, %771
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %771 ], [ %.pn248.pn, %.body368 ], [ %736, %735 ], [ %734, %733 ], [ %649, %648 ], [ %.pn251.pn.pn, %751 ], [ %.pn251.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i363 ], [ %.pn251.pn.pn, %757 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636: ; preds = %2092, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i634, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328
  %2098 = load ptr, ptr %8, align 8
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = and i64 %2099, 7
  %.not.i.i637 = icmp eq i64 %2100, 0
  br i1 %.not.i.i637, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638, label %2101

2101:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636
  %2102 = and i64 %2099, -8
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = atomicrmw sub ptr %2103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636, %2101
  %2105 = load ptr, ptr %6, align 8
  %2106 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i639 = icmp eq ptr %2105, %2106
  br i1 %.not4.i.i.i.i639, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i640

.lr.ph.i.i.i.i640:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i641 = phi ptr [ %2114, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %2105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638 ]
  %2107 = load ptr, ptr %.05.i.i.i.i641, align 8
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = and i64 %2108, 7
  %.not.i.i.i.i.i.i.i642 = icmp eq i64 %2109, 0
  br i1 %.not.i.i.i.i.i.i.i642, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %2110

2110:                                             ; preds = %.lr.ph.i.i.i.i640
  %2111 = and i64 %2108, -8
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = atomicrmw sub ptr %2112, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %2110, %.lr.ph.i.i.i.i640
  %2114 = getelementptr inbounds i8, ptr %.05.i.i.i.i641, i64 8
  %.not.i.i.i.i643 = icmp eq ptr %2114, %2106
  br i1 %.not.i.i.i.i643, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i640, !llvm.loop !39

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i644 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638
  %2115 = phi ptr [ %.pr.i644, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit638 ]
  %.not.i.i.i645 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i645, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %2116

2116:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %2117 = load ptr, ptr %197, align 8
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = ptrtoint ptr %2115 to i64
  %2120 = sub i64 %2118, %2119
  call void @_ZdlPvm(ptr noundef nonnull %2115, i64 noundef %2120) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338: ; preds = %623, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337, %617, %598, %.body342, %636, %596
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %636 ], [ %.pn256.pn.pn.pn, %.body342 ], [ %597, %596 ], [ %599, %598 ], [ %.pn261.pn.pn.pn, %617 ], [ %.pn261.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i337 ], [ %.pn261.pn.pn.pn, %623 ]
  %2121 = load ptr, ptr %8, align 8
  %2122 = ptrtoint ptr %2121 to i64
  %2123 = and i64 %2122, 7
  %.not.i.i647 = icmp eq i64 %2123, 0
  br i1 %.not.i.i647, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648, label %2124

2124:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338
  %2125 = and i64 %2122, -8
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = atomicrmw sub ptr %2126, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648: ; preds = %2124, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338, %594
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn267.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit338 ], [ %.pn267.pn.pn.pn, %2124 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %.loopexit745

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %2116, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %2128

.loopexit745:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %.body, %.body.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648, %112
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit648 ], [ %lpad.thr_comm.split-lp, %.body ], [ %113, %112 ], [ %119, %.body.thread ], [ %582, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332 ], [ %eh.lpad-body850, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %.pn267.pn.pn.pn.pn.pn

2128:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
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
  %34 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %15, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %32, !llvm.loop !44

39:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %23, %51
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %15, %54
  %56 = icmp ult i64 %55, 8
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_PKNS0_17SdrShaderPropertyEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

58:                                               ; preds = %67
  %59 = getelementptr inbounds i8, ptr %66, i64 8
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
  %68 = getelementptr inbounds i8, ptr %66, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !49, !noalias !46
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30, i8 0, i64 16, i1 false), !alias.scope !55, !noalias !52
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 12, i1 false), !alias.scope !63
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i31, i64 12, i1 false), !alias.scope !70
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 12, i1 false), !alias.scope !77
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i31, i64 12, i1 false), !alias.scope !83
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
  %34 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %15, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %32, !llvm.loop !85

39:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %23, %51
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %15, %54
  %56 = icmp ult i64 %55, 8
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_16SdfValueTypeNameEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

58:                                               ; preds = %67
  %59 = getelementptr inbounds i8, ptr %66, i64 8
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
  %68 = getelementptr inbounds i8, ptr %66, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
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
